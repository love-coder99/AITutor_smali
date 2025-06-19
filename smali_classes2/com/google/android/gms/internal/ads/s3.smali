.class public final Lcom/google/android/gms/internal/ads/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x3;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/o0;

.field public final c:Lcom/google/android/gms/internal/ads/s;

.field public d:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0;Lcom/google/android/gms/internal/ads/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lcom/google/android/gms/internal/ads/s;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s3;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s3;->f:J

    return-void
.end method


# virtual methods
.method public final J1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lcom/google/android/gms/internal/ads/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bj0;->j([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s3;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k0;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->f:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/s3;->f:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/w0;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s3;->d:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/o0;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
