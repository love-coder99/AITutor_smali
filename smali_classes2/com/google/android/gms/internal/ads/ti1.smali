.class public final Lcom/google/android/gms/internal/ads/ti1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mk1;

.field public final b:Lcom/google/android/gms/internal/ads/si1;

.field public c:Lcom/google/android/gms/internal/ads/mi1;

.field public d:Lcom/google/android/gms/internal/ads/oj1;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/si1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Lcom/google/android/gms/internal/ads/si1;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/mk1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/eh;->d:Lcom/google/android/gms/internal/ads/eh;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/mk1;->d:Lcom/google/android/gms/internal/ads/eh;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/mk1;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ti1;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/oj1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oj1;->G1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/oj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->a(Lcom/google/android/gms/internal/ads/eh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/oj1;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oj1;->zzc()Lcom/google/android/gms/internal/ads/eh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/mk1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mk1;->a(Lcom/google/android/gms/internal/ads/eh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ti1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/mk1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk1;->zza()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/oj1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oj1;->zza()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/eh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/oj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oj1;->zzc()Lcom/google/android/gms/internal/ads/eh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/mk1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mk1;->d:Lcom/google/android/gms/internal/ads/eh;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
