.class public final Lcom/google/android/gms/internal/ads/qD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/WD;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzfxn;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v1, "initialCapacity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fr;->n(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/pD;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/WD;

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/pD;-><init>(Lcom/google/android/gms/internal/ads/WD;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    array-length v4, v0

    .line 54
    add-int/lit8 v5, v1, 0x1

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/et;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-gt v6, v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    aput-object v2, v0, v1

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    move v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qD;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qD;->c:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final H1()J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qD;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/high16 v9, -0x8000000000000000L

    .line 16
    .line 17
    if-ge v0, v8, :cond_3

    .line 18
    .line 19
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/google/android/gms/internal/ads/pD;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pD;->H1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pD;->f()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v13, 0x1

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfxn;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pD;->f()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v13, 0x2

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfxn;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pD;->f()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfxn;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    :cond_0
    cmp-long v7, v11, v9

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    :cond_1
    cmp-long v7, v11, v9

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/qD;->c:J

    .line 98
    .line 99
    return-wide v3

    .line 100
    :cond_4
    cmp-long v0, v5, v1

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qD;->c:J

    .line 105
    .line 106
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v4, v0, v2

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    return-wide v0

    .line 116
    :cond_5
    return-wide v5

    .line 117
    :cond_6
    return-wide v9
.end method

.method public final b(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qD;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/pD;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/pD;->b(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/LB;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qD;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_5

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qD;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-ge v6, v9, :cond_4

    .line 22
    .line 23
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lcom/google/android/gms/internal/ads/pD;

    .line 28
    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pD;->zzc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v9, v4

    .line 34
    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/LB;->a:J

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-gtz v13, :cond_1

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v11, 0x0

    .line 46
    :goto_1
    cmp-long v12, v9, v2

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/ads/pD;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/pD;->k(Lcom/google/android/gms/internal/ads/LB;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    or-int/2addr v7, v8

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    or-int/2addr v1, v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    :cond_5
    return v1
.end method

.method public final zzc()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qD;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v0, v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/gms/internal/ads/pD;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pD;->zzc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-wide v7

    .line 44
    :cond_2
    return-wide v3
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qD;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/pD;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pD;->zzp()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method
