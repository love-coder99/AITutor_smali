.class public final Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g01;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g01;

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/g01;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ay0;ILcom/google/android/gms/internal/ads/g01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/g01;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zu;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/g01;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b31;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zu;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v9, -0x1

    .line 13
    .line 14
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/b31;->d:J

    .line 15
    .line 16
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zu;->b:J

    .line 17
    .line 18
    cmp-long v3, v5, v13

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    move-object v15, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long v3, v13, v5

    .line 25
    .line 26
    cmp-long v7, v11, v9

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :cond_1
    move-wide v7, v3

    .line 35
    new-instance v15, Lcom/google/android/gms/internal/ads/b31;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 38
    .line 39
    move-object v3, v15

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/b31;-><init>(Landroid/net/Uri;JJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/b31;->c:J

    .line 44
    .line 45
    cmp-long v5, v11, v9

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    add-long v6, v3, v11

    .line 50
    .line 51
    cmp-long v8, v6, v13

    .line 52
    .line 53
    if-gtz v8, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    add-long v5, v3, v11

    .line 63
    .line 64
    sub-long/2addr v5, v13

    .line 65
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    move-wide/from16 v20, v5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-wide/from16 v20, v9

    .line 73
    .line 74
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/b31;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/net/Uri;

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/b31;-><init>(Landroid/net/Uri;JJ)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/g01;

    .line 90
    .line 91
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/g01;->a(Lcom/google/android/gms/internal/ads/b31;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-wide v7, v5

    .line 97
    :goto_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/g01;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/g01;->a(Lcom/google/android/gms/internal/ads/b31;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    :cond_5
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zu;->d:J

    .line 106
    .line 107
    cmp-long v1, v7, v9

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    cmp-long v1, v5, v9

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    add-long/2addr v7, v5

    .line 117
    return-wide v7

    .line 118
    :cond_7
    :goto_4
    return-wide v9
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sd1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(II[B)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zu;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zu;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p2

    .line 10
    sub-long v0, v2, v0

    .line 11
    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/g01;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/ak1;->c(II[B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zu;->d:J

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zu;->d:J

    .line 28
    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    cmp-long v5, v0, v2

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    sub-int/2addr p2, v4

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/g01;

    .line 40
    .line 41
    add-int/2addr p1, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ak1;->c(II[B)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zu;->d:J

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zu;->d:J

    .line 52
    .line 53
    :cond_1
    return v4
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/g01;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g01;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/g01;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g01;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v0

    return-object v0
.end method
