.class public final Lcom/google/android/gms/internal/ads/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/I0;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J0;->a:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J0;->b:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/J0;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/J0;->d:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/J0;->e:I

    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J0;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Jm;->j([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/J0;->a:[J

    .line 9
    .line 10
    aget-wide p1, p2, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/J0;->d:J

    return-wide v0
.end method

.method public final d(J)Lcom/google/android/gms/internal/ads/Q;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J0;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Jm;->j([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/T;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/J0;->b:[J

    .line 13
    .line 14
    aget-wide v7, v6, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/T;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    cmp-long v7, v4, p1

    .line 20
    .line 21
    if-gez v7, :cond_1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v2, v1

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/T;

    .line 31
    .line 32
    aget-wide v4, v0, v2

    .line 33
    .line 34
    aget-wide v0, v6, v2

    .line 35
    .line 36
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/T;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/Q;

    .line 40
    .line 41
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Q;

    .line 46
    .line 47
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/J0;->c:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/J0;->e:I

    return v0
.end method
