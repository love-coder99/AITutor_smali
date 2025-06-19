.class public final Lcom/google/android/gms/internal/ads/oi;
.super Lm9/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ni;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->F1()Lna/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->zze()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->c:Landroid/net/Uri;

    .line 30
    .line 31
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ni;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oi;->d:D

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    const/4 v0, -0x1

    .line 51
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/oi;->e:I

    .line 52
    .line 53
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/ni;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ni;->zzc()I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    :catch_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/oi;->f:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/oi;->d:D

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oi;->e:I

    return v0
.end method
