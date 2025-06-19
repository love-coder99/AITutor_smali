.class public final Lya/w2;
.super Lya/n0;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/internal/ads/cx0;

.field public f:Z

.field public final g:Lcom/google/android/gms/measurement/internal/a;

.field public final h:Lcom/google/android/gms/internal/ads/w2;

.field public final i:Lh5/c;


# direct methods
.method public constructor <init>(Lya/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lya/n0;-><init>(Lya/z0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lya/w2;->f:Z

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/a;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lya/w2;->g:Lcom/google/android/gms/measurement/internal/a;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/w2;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lya/b3;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lya/z0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lya/b3;-><init>(Ljava/lang/Object;Lya/z0;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lla/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 48
    .line 49
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 50
    .line 51
    iput-object p1, p0, Lya/w2;->h:Lcom/google/android/gms/internal/ads/w2;

    .line 52
    .line 53
    new-instance p1, Lh5/c;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lh5/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lya/w2;->i:Lh5/c;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lya/v;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya/w2;->d:Lcom/google/android/gms/internal/ads/cx0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/cx0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cx0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lya/w2;->d:Lcom/google/android/gms/internal/ads/cx0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
