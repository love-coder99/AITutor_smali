.class public final Lcom/google/android/gms/internal/ads/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/P;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P;JJ[JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/P;->a:I

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/P;->a:I

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/P;->g:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P;->g:Ljava/io/Serializable;

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 20
    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/gms/internal/ads/P;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/android/gms/internal/ads/P;->c:I

    .line 26
    .line 27
    iget v1, p1, Lcom/google/android/gms/internal/ads/P;->d:I

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/ads/P;->d:I

    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/gms/internal/ads/P;->e:I

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/gms/internal/ads/P;->e:I

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/gms/internal/ads/P;->f:I

    .line 36
    .line 37
    iput p1, v0, Lcom/google/android/gms/internal/ads/P;->f:I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K0;->a:Lcom/google/android/gms/internal/ads/P;

    .line 40
    .line 41
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/K0;->b:J

    .line 42
    .line 43
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/K0;->c:J

    .line 44
    .line 45
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/K0;->f:[J

    .line 46
    .line 47
    iput p7, p0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 48
    .line 49
    iput p8, p0, Lcom/google/android/gms/internal/ads/K0;->e:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K0;->a:Lcom/google/android/gms/internal/ads/P;

    .line 17
    .line 18
    iget v5, v4, Lcom/google/android/gms/internal/ads/P;->f:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    mul-long v0, v0, v5

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iget v2, v4, Lcom/google/android/gms/internal/ads/P;->c:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0
.end method
