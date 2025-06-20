.class public final Lcom/google/android/gms/internal/ads/mB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Es;

.field public final b:Lcom/google/android/gms/internal/ads/lB;

.field public c:Lcom/google/android/gms/internal/ads/zB;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/mB;->e:F

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/H6;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/H6;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->h(Lcom/google/android/gms/internal/ads/Es;)Lcom/google/android/gms/internal/ads/Es;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->a:Lcom/google/android/gms/internal/ads/Es;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/zB;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/lB;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lB;-><init>(Lcom/google/android/gms/internal/ads/mB;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->b:Lcom/google/android/gms/internal/ads/lB;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/mB;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mB;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->a:Lcom/google/android/gms/internal/ads/Es;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Es;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/AudioManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->b:Lcom/google/android/gms/internal/ads/lB;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mB;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/mB;->d:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mB;->e:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/mB;->e:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/zB;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/CB;

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/CB;->M:F

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/CB;->y:Lcom/google/android/gms/internal/ads/mB;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/gms/internal/ads/mB;->e:F

    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/CB;->l1(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method
