.class public final LC7/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC7/h;->a:I

    iput-object p1, p0, LC7/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LC7/h;->b:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p2, p0, LC7/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p2, p0, LC7/h;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, LC7/h;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LC7/h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LN9/a;

    .line 40
    .line 41
    iget-object p1, p1, LN9/a;->d:LM9/P;

    .line 42
    .line 43
    invoke-virtual {p1}, LM9/P;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, LC7/h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LB2/c;

    .line 50
    .line 51
    invoke-virtual {p1}, LB2/c;->o()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, LB2/c;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, LC7/h;->b:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, LB2/c;->p(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p0, LC7/h;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, LB2/c;->p(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iput-boolean p2, p0, LC7/h;->b:Z

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
