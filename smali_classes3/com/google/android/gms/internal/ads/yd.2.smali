.class public final Lcom/google/android/gms/internal/ads/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ns;

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/pt;

.field public f:J

.field public g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ns;ILcom/google/android/gms/internal/ads/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/ns;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yd;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/pt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Eu;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yd;->g:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Eu;->d:J

    .line 13
    .line 14
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/Eu;->c:J

    .line 15
    .line 16
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/yd;->c:J

    .line 17
    .line 18
    cmp-long v7, v9, v13

    .line 19
    .line 20
    if-ltz v7, :cond_0

    .line 21
    .line 22
    move-object v15, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long v7, v13, v9

    .line 25
    .line 26
    cmp-long v11, v5, v3

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    :cond_1
    move-wide v11, v7

    .line 35
    new-instance v15, Lcom/google/android/gms/internal/ads/Eu;

    .line 36
    .line 37
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 38
    .line 39
    move-object v7, v15

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/Eu;-><init>(Landroid/net/Uri;JJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Eu;->c:J

    .line 44
    .line 45
    cmp-long v9, v5, v3

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    add-long v10, v7, v5

    .line 50
    .line 51
    cmp-long v12, v10, v13

    .line 52
    .line 53
    if-gtz v12, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v18

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    add-long v9, v7, v5

    .line 63
    .line 64
    sub-long/2addr v9, v13

    .line 65
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

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
    move-wide/from16 v20, v3

    .line 73
    .line 74
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Eu;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Eu;-><init>(Landroid/net/Uri;JJ)V

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/ns;

    .line 90
    .line 91
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/ns;->a(Lcom/google/android/gms/internal/ads/Eu;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-wide v9, v5

    .line 97
    :goto_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/pt;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/pt;->a(Lcom/google/android/gms/internal/ads/Eu;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    :cond_5
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/yd;->f:J

    .line 106
    .line 107
    cmp-long v1, v9, v3

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    cmp-long v1, v5, v3

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    add-long/2addr v9, v5

    .line 117
    return-wide v9

    .line 118
    :cond_7
    :goto_4
    return-wide v3
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/ns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ns;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/pt;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(II[B)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yd;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yd;->c:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/ns;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/ns;->d(II[B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yd;->f:J

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/yd;->f:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/pt;

    .line 40
    .line 41
    add-int/2addr p1, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/WB;->d(II[B)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/yd;->f:J

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yd;->f:J

    .line 52
    .line 53
    :cond_1
    return v4
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    move-result-object v0

    return-object v0
.end method
