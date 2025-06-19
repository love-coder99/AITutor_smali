.class public final Lcom/google/android/gms/internal/ads/ag0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Timer;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag0;->c:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ag0;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/na;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ag0;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ag0;->c:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag0;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ag0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag0;->c:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ag0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/xu0;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/xu0;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    const-string v3, "omidJsSessionService"

    .line 17
    .line 18
    invoke-static {v0, v3}, La5/e;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/na;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ls9/i0;->l:Ls9/d0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/uv;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/android/gms/internal/ads/nv;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v3, Landroid/app/AlertDialog;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/c;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
