.class public final Lp/c;
.super Lp/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/c;->b:I

    iput-object p1, p0, Lp/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/c;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lp/j;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/c;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/ug;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ug;->b:Lp/j;

    .line 19
    .line 20
    invoke-virtual {p2}, Lp/j;->d()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ug;->d:Lq9/n2;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Lq9/n2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/gms/internal/ads/ug;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ug;->b:Lp/j;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/ug;->a:Lp/t;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ug;->a:Lp/t;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/j;->c(Lp/b;)Lp/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/ug;->a:Lp/t;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug;->a:Lp/t;

    .line 50
    .line 51
    new-instance v0, Lp/n;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lp/n;-><init>(Lp/t;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lp/n;->a()Lp/o;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p1, Lq9/n2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p2, Lp/o;->a:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lq9/n2;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p1, Lq9/n2;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v2}, Lp/o;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lq9/n2;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Landroid/content/Context;

    .line 87
    .line 88
    iget-object p1, p1, Lq9/n2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/ug;

    .line 91
    .line 92
    check-cast p2, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ug;->c:Lp/c;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ug;->b:Lp/j;

    .line 103
    .line 104
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ug;->a:Lp/t;

    .line 105
    .line 106
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ug;->c:Lp/c;

    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :pswitch_0
    invoke-virtual {p2}, Lp/j;->d()V

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/c;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/ug;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ug;->b:Lp/j;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ug;->a:Lp/t;

    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
