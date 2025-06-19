.class public final Lcom/google/android/gms/internal/ads/mo1;
.super Lcom/google/android/gms/internal/ads/nn;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/b8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo1;->b:Lcom/google/android/gms/internal/ads/b8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/lo1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/gm;Z)Lcom/google/android/gms/internal/ads/gm;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/lo1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/yc;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v1, p2

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gm;->b(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/sm;J)Lcom/google/android/gms/internal/ads/sm;
    .locals 7

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/sm;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mo1;->b:Lcom/google/android/gms/internal/ads/b8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/b8;ZZLcom/google/android/gms/internal/ads/w4;J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/sm;->i:Z

    .line 19
    .line 20
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/lo1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
