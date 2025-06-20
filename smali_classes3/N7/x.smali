.class public final LN7/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN7/x;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LB2/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN7/x;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LN7/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN7/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LM9/k0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LM9/k0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v1, p0, LN7/x;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, LN7/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    const-string p1, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, LN7/x;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LB2/l;

    .line 29
    .line 30
    iget-object p1, p1, LB2/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/core/widget/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :pswitch_0
    iget-object p1, p0, LN7/x;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LM9/k0;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LM9/k0;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, LN7/x;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LM9/k0;

    .line 56
    .line 57
    iget-object p2, p1, LM9/k0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LN7/x;->b:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, LN7/x;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
