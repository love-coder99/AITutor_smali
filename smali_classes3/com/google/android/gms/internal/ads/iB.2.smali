.class public final Lcom/google/android/gms/internal/ads/iB;
.super Ls/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/iB;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iB;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/V6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/iB;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iB;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Ls/h;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/iB;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ls/h;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iB;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iB;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/V6;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Ls/n;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/V6;->b:Ls/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Ls/h;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/V6;->d:Lcom/google/android/gms/internal/measurement/c;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/V6;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/V6;->b:Ls/n;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/V6;->a:Ls/r;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/V6;->a:Ls/r;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ls/h;->c(Ls/a;)Ls/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/V6;->a:Ls/r;

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/V6;->a:Ls/r;

    .line 64
    .line 65
    new-instance v2, Ls/l;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ls/l;-><init>(Ls/r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ls/l;->a()Ls/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fr;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Ls/m;->a:Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v0, v2, p1}, Ls/m;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Landroid/app/Activity;

    .line 95
    .line 96
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/V6;->c:Lcom/google/android/gms/internal/ads/iB;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/V6;->b:Ls/n;

    .line 105
    .line 106
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/V6;->a:Ls/r;

    .line 107
    .line 108
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/V6;->c:Lcom/google/android/gms/internal/ads/iB;

    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/iB;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iB;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/V6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/V6;->b:Ls/n;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/V6;->a:Ls/r;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
