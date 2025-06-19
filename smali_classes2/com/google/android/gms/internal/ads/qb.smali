.class public final Lcom/google/android/gms/internal/ads/qb;
.super Lcom/google/android/gms/internal/ads/tb;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/ab;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/r8;ILcom/google/android/gms/internal/ads/ab;)V
    .locals 7

    .line 1
    const-string v2, "IhZL/A+AP3q6BJHYZzhe50ZZY+joh9QA4Yw9iPAZ5epuj4PBIlbCfCRKNYc+Lpx6"

    .line 2
    .line 3
    const-string v3, "aH+LkkSrrb3t9z/9chsxYBmeH34qaSymsmB0IYlZ8kA="

    .line 4
    .line 5
    const/16 v6, 0x35

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/wa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qb;->h:Lcom/google/android/gms/internal/ads/ab;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/ab;->n:J

    .line 19
    .line 20
    const-wide/16 v0, -0x2

    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    if-gtz p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/ab;->j:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x3

    .line 41
    .line 42
    iput-wide p1, p4, Lcom/google/android/gms/internal/ads/ab;->n:J

    .line 43
    .line 44
    :cond_1
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/ab;->n:J

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qb;->i:J

    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->h:Lcom/google/android/gms/internal/ads/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qb;->i:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/g9;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g9;->V(Lcom/google/android/gms/internal/ads/g9;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
