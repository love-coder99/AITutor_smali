.class public final synthetic Lcom/google/android/gms/internal/ads/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/ads/Rc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qc;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qc;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qc;->d:Lcom/google/android/gms/internal/ads/Rc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Rc;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/Qc;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qc;->d:Lcom/google/android/gms/internal/ads/Rc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Qc;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qc;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qc;->d:Lcom/google/android/gms/internal/ads/Rc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qc;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qc;->d:Lcom/google/android/gms/internal/ads/Rc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->l()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qc;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "isVisible"

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qc;->d:Lcom/google/android/gms/internal/ads/Rc;

    .line 39
    .line 40
    const-string v2, "windowVisibilityChanged"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Rc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qc;->d:Lcom/google/android/gms/internal/ads/Rc;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "hasWindowFocus"

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Qc;->c:Z

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "windowFocusChanged"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Rc;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
