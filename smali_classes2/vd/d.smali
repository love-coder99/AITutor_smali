.class public final Lvd/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgh/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvd/d;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lvd/d;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvd/d;->a:I

    iput-object p1, p0, Lvd/d;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvd/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvd/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvd/d;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lvd/d;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p2, p0, Lvd/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvd/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p2, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p2, p0, Lvd/d;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    iput-boolean v1, p0, Lvd/d;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    check-cast v0, Lgh/a;

    .line 40
    .line 41
    iget-object p1, v0, Lgh/a;->a:Lfh/x0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lfh/x0;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast v0, Lvd/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvd/e;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Lvd/e;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, p0, Lvd/d;->b:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lvd/e;->b(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-boolean p2, p0, Lvd/d;->b:Z

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lvd/e;->b(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lvd/d;->b:Z

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
