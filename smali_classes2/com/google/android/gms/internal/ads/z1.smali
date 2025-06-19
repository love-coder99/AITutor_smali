.class public final Lcom/google/android/gms/internal/ads/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k0;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z1;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z1;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V1(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k0;->V1(II[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W1([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/k0;->W1([BIIZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final X1([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/k0;->X1([BIIZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final Y1(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z1(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ak1;->c(II[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z1;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k0;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/z1;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method
