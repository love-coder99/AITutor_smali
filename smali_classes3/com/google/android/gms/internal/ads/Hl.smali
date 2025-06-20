.class public final Lcom/google/android/gms/internal/ads/Hl;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Timer;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hl;->b:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hl;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Li5/o;Lcom/google/android/gms/internal/ads/Vr;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hl;->b:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hl;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li5/o;

    .line 9
    .line 10
    iget-object v0, v0, Li5/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    const-string v1, "omidJsSessionService"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lu2/e;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Vr;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/Qd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ll5/F;->l:Ll5/B;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qd;->b:Lcom/google/android/gms/internal/ads/Sd;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/Pd;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Pd;-><init>(Lcom/google/android/gms/internal/ads/Sd;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Ljava/util/Timer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/app/AlertDialog;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->c:Ljava/util/Timer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
