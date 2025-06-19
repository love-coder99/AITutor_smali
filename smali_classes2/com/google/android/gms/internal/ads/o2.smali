.class public final Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fe0;

.field public final b:Lt2/j;

.field public final c:Lcom/google/android/gms/internal/ads/r0;

.field public final d:Lcom/google/android/gms/internal/ads/t0;

.field public e:Lcom/google/android/gms/internal/ads/l0;

.field public f:Lcom/google/android/gms/internal/ads/c1;

.field public g:Lcom/google/android/gms/internal/ads/c1;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzay;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/q2;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 12
    .line 13
    new-instance v0, Lt2/j;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:Lt2/j;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/r0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/r0;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o2;->j:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/t0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/t0;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/g0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o2;->m:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/m2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w0;->I1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o2;->m:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q2;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/m2;

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o2;->m:J

    .line 36
    .line 37
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m2;->g:J

    .line 38
    .line 39
    iget v6, v0, Lcom/google/android/gms/internal/ads/m2;->h:I

    .line 40
    .line 41
    iget v7, v0, Lcom/google/android/gms/internal/ads/m2;->i:I

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->e:Lcom/google/android/gms/internal/ads/l0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q2;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/k0;->X1([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k0;Z)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/t0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/gd1;)Lcom/google/android/gms/internal/ads/zzay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/zzay;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/r0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r0;->b(Lcom/google/android/gms/internal/ads/zzay;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o2;->b(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o2;->a()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    int-to-long v7, v0

    .line 79
    const v9, -0x1f400

    .line 80
    .line 81
    .line 82
    and-int/2addr v9, v5

    .line 83
    int-to-long v9, v9

    .line 84
    const-wide/32 v11, -0x1f400

    .line 85
    .line 86
    .line 87
    and-long/2addr v7, v11

    .line 88
    cmp-long v11, v9, v7

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vb;->p(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, -0x1

    .line 97
    if-ne v7, v8, :cond_b

    .line 98
    .line 99
    :cond_6
    if-eq v6, p2, :cond_7

    .line 100
    .line 101
    const/high16 v0, 0x20000

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const v0, 0x8000

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 108
    .line 109
    if-ne v3, v0, :cond_9

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o2;->a()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/io/EOFException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_9
    if-eqz p2, :cond_a

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 126
    .line 127
    .line 128
    add-int v0, v1, v2

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move v3, v2

    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    if-ne v2, v6, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:Lt2/j;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lt2/j;->a(I)Z

    .line 148
    .line 149
    .line 150
    move v0, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    const/4 v5, 0x4

    .line 153
    if-ne v2, v5, :cond_e

    .line 154
    .line 155
    :goto_4
    if-eqz p2, :cond_d

    .line 156
    .line 157
    add-int/2addr v1, v3

    .line 158
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput v0, p0, Lcom/google/android/gms/internal/ads/o2;->h:I

    .line 166
    .line 167
    return v6

    .line 168
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 169
    .line 170
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->f:Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/o2;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/o2;->c(Lcom/google/android/gms/internal/ads/k0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o2;->b:Lt2/j;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 27
    .line 28
    if-nez v2, :cond_18

    .line 29
    .line 30
    new-instance v15, Lcom/google/android/gms/internal/ads/fe0;

    .line 31
    .line 32
    iget v2, v5, Lt2/j;->b:I

    .line 33
    .line 34
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->l()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v10, v5, Lt2/j;->b:I

    .line 42
    .line 43
    invoke-interface {v1, v4, v10, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 44
    .line 45
    .line 46
    iget v2, v5, Lt2/j;->a:I

    .line 47
    .line 48
    and-int/2addr v2, v6

    .line 49
    const/16 v10, 0x15

    .line 50
    .line 51
    const/16 v11, 0x24

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v2, v5, Lt2/j;->d:I

    .line 56
    .line 57
    if-eq v2, v6, :cond_3

    .line 58
    .line 59
    const/16 v10, 0x24

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v2, v5, Lt2/j;->d:I

    .line 63
    .line 64
    if-eq v2, v6, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v10, 0xd

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->q()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v12, v10, 0x4

    .line 74
    .line 75
    const v13, 0x56425249

    .line 76
    .line 77
    .line 78
    const v14, 0x496e666f

    .line 79
    .line 80
    .line 81
    const v6, 0x58696e67

    .line 82
    .line 83
    .line 84
    if-lt v2, v12, :cond_4

    .line 85
    .line 86
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_6

    .line 94
    .line 95
    if-ne v2, v14, :cond_4

    .line 96
    .line 97
    const v2, 0x496e666f

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->q()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v10, 0x28

    .line 106
    .line 107
    if-lt v2, v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v13, :cond_5

    .line 117
    .line 118
    const v2, 0x56425249

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v2, 0x0

    .line 123
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/r0;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    if-eq v2, v14, :cond_8

    .line 128
    .line 129
    if-eq v2, v13, :cond_9

    .line 130
    .line 131
    if-eq v2, v6, :cond_8

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v12

    .line 137
    .line 138
    :cond_7
    :goto_2
    move-object/from16 v2, v16

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_8
    move-object v10, v12

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->b:Lt2/j;

    .line 153
    .line 154
    move-object v6, v12

    .line 155
    move-wide v12, v13

    .line 156
    move-object v14, v2

    .line 157
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/r2;->b(JJLt2/j;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/r2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v10, v5, Lt2/j;->b:I

    .line 162
    .line 163
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v21, v6

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :goto_3
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/s2;->b(Lt2/j;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/s2;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/r0;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_a

    .line 179
    .line 180
    iget v12, v11, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 181
    .line 182
    if-eq v12, v3, :cond_a

    .line 183
    .line 184
    iget v13, v11, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 185
    .line 186
    if-eq v13, v3, :cond_a

    .line 187
    .line 188
    iput v12, v10, Lcom/google/android/gms/internal/ads/r0;->a:I

    .line 189
    .line 190
    iput v13, v10, Lcom/google/android/gms/internal/ads/r0;->b:I

    .line 191
    .line 192
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    const-wide/16 v17, -0x1

    .line 201
    .line 202
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/s2;->c:J

    .line 203
    .line 204
    cmp-long v19, v14, v17

    .line 205
    .line 206
    if-eqz v19, :cond_b

    .line 207
    .line 208
    cmp-long v14, v3, v17

    .line 209
    .line 210
    if-eqz v14, :cond_b

    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    add-long v7, v12, v3

    .line 217
    .line 218
    cmp-long v20, v14, v7

    .line 219
    .line 220
    if-eqz v20, :cond_b

    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    const-string v6, "Data size mismatch between stream ("

    .line 227
    .line 228
    move-object/from16 v21, v10

    .line 229
    .line 230
    const-string v10, ") and Xing frame ("

    .line 231
    .line 232
    invoke-static {v6, v14, v15, v10}, Lj0/d;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v7, "), using Xing value."

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move-object/from16 v21, v10

    .line 253
    .line 254
    :goto_4
    iget v6, v5, Lt2/j;->b:I

    .line 255
    .line 256
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 257
    .line 258
    .line 259
    const v6, 0x58696e67

    .line 260
    .line 261
    .line 262
    if-ne v2, v6, :cond_c

    .line 263
    .line 264
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/t2;->b(Lcom/google/android/gms/internal/ads/s2;J)Lcom/google/android/gms/internal/ads/t2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/s2;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v26

    .line 277
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    cmp-long v2, v26, v14

    .line 283
    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s2;->a:Lt2/j;

    .line 289
    .line 290
    cmp-long v8, v3, v17

    .line 291
    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    add-long v6, v12, v3

    .line 295
    .line 296
    iget v8, v2, Lt2/j;->b:I

    .line 297
    .line 298
    :goto_5
    int-to-long v14, v8

    .line 299
    sub-long/2addr v3, v14

    .line 300
    move-wide/from16 v29, v6

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    cmp-long v3, v6, v17

    .line 304
    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    sub-long v3, v6, v12

    .line 308
    .line 309
    iget v8, v2, Lt2/j;->b:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    const-wide/32 v24, 0x7a1200

    .line 313
    .line 314
    .line 315
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 316
    .line 317
    move-wide/from16 v22, v3

    .line 318
    .line 319
    move-object/from16 v28, v6

    .line 320
    .line 321
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/vb;->q(J)I

    .line 326
    .line 327
    .line 328
    move-result v33

    .line 329
    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 330
    .line 331
    invoke-static {v3, v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/rs0;->N(JJLjava/math/RoundingMode;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vb;->q(J)I

    .line 336
    .line 337
    .line 338
    move-result v34

    .line 339
    new-instance v3, Lcom/google/android/gms/internal/ads/m2;

    .line 340
    .line 341
    iget v2, v2, Lt2/j;->b:I

    .line 342
    .line 343
    int-to-long v6, v2

    .line 344
    add-long v31, v12, v6

    .line 345
    .line 346
    move-object/from16 v28, v3

    .line 347
    .line 348
    invoke-direct/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJII)V

    .line 349
    .line 350
    .line 351
    move-object v2, v3

    .line 352
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/zzay;

    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzay;->c()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_8
    if-ge v8, v4, :cond_12

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzay;->d(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzagm;

    .line 372
    .line 373
    if-eqz v11, :cond_11

    .line 374
    .line 375
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagm;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzay;->c()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v8, 0x0

    .line 382
    :goto_9
    if-ge v8, v4, :cond_10

    .line 383
    .line 384
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzay;->d(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagq;

    .line 389
    .line 390
    if-eqz v12, :cond_f

    .line 391
    .line 392
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagq;

    .line 393
    .line 394
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzagh;->b:Ljava/lang/String;

    .line 395
    .line 396
    const-string v13, "TLEN"

    .line 397
    .line 398
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_f

    .line 403
    .line 404
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzagq;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    goto :goto_a

    .line 422
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-static {v6, v7, v10, v14, v15}, Lcom/google/android/gms/internal/ads/n2;->b(JLcom/google/android/gms/internal/ads/zzagm;J)Lcom/google/android/gms/internal/ads/n2;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_b

    .line 435
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_12
    move-object/from16 v3, v16

    .line 439
    .line 440
    :goto_b
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o2;->p:Z

    .line 441
    .line 442
    if-eqz v4, :cond_13

    .line 443
    .line 444
    new-instance v2, Lcom/google/android/gms/internal/ads/p2;

    .line 445
    .line 446
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/p2;-><init>()V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_13
    if-eqz v3, :cond_14

    .line 451
    .line 452
    move-object/from16 v16, v3

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_14
    if-nez v2, :cond_15

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_15
    move-object/from16 v16, v2

    .line 459
    .line 460
    :goto_c
    if-eqz v16, :cond_16

    .line 461
    .line 462
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/w0;->I1()Z

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v16

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fe0;->l()[B

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v3, 0x4

    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-interface {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v5, v2}, Lt2/j;->a(I)Z

    .line 485
    .line 486
    .line 487
    new-instance v2, Lcom/google/android/gms/internal/ads/m2;

    .line 488
    .line 489
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    iget v15, v5, Lt2/j;->e:I

    .line 498
    .line 499
    iget v3, v5, Lt2/j;->b:I

    .line 500
    .line 501
    move-object v10, v2

    .line 502
    move/from16 v16, v3

    .line 503
    .line 504
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJII)V

    .line 505
    .line 506
    .line 507
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 508
    .line 509
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->e:Lcom/google/android/gms/internal/ads/l0;

    .line 510
    .line 511
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 515
    .line 516
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v3, v5, Lt2/j;->g:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/br1;->d()V

    .line 527
    .line 528
    .line 529
    iget v3, v5, Lt2/j;->d:I

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/br1;->j(I)V

    .line 532
    .line 533
    .line 534
    iget v3, v5, Lt2/j;->c:I

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/br1;->g(I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v21

    .line 540
    .line 541
    iget v4, v3, Lcom/google/android/gms/internal/ads/r0;->a:I

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/br1;->a(I)V

    .line 544
    .line 545
    .line 546
    iget v3, v3, Lcom/google/android/gms/internal/ads/r0;->b:I

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/br1;->b(I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->i:Lcom/google/android/gms/internal/ads/zzay;

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/br1;->e(Lcom/google/android/gms/internal/ads/zzay;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 557
    .line 558
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q2;->zzc()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const v4, -0x7fffffff

    .line 563
    .line 564
    .line 565
    if-eq v3, v4, :cond_17

    .line 566
    .line 567
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 568
    .line 569
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q2;->zzc()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/br1;->i(I)V

    .line 574
    .line 575
    .line 576
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/br1;->h()Lcom/google/android/gms/internal/ads/r;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o2;->l:J

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o2;->l:J

    .line 593
    .line 594
    const-wide/16 v6, 0x0

    .line 595
    .line 596
    cmp-long v4, v2, v6

    .line 597
    .line 598
    if-eqz v4, :cond_19

    .line 599
    .line 600
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    cmp-long v4, v6, v2

    .line 605
    .line 606
    if-gez v4, :cond_19

    .line 607
    .line 608
    sub-long/2addr v2, v6

    .line 609
    long-to-int v3, v2

    .line 610
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 611
    .line 612
    .line 613
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/o2;->n:I

    .line 614
    .line 615
    if-nez v2, :cond_1e

    .line 616
    .line 617
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o2;->b(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1a

    .line 625
    .line 626
    :goto_f
    const/4 v3, -0x1

    .line 627
    goto/16 :goto_13

    .line 628
    .line 629
    :cond_1a
    const/4 v2, 0x0

    .line 630
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    iget v3, v0, Lcom/google/android/gms/internal/ads/o2;->h:I

    .line 638
    .line 639
    int-to-long v3, v3

    .line 640
    const v6, -0x1f400

    .line 641
    .line 642
    .line 643
    and-int/2addr v6, v2

    .line 644
    int-to-long v6, v6

    .line 645
    const-wide/32 v8, -0x1f400

    .line 646
    .line 647
    .line 648
    and-long/2addr v3, v8

    .line 649
    cmp-long v8, v6, v3

    .line 650
    .line 651
    if-nez v8, :cond_1b

    .line 652
    .line 653
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->p(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const/4 v4, -0x1

    .line 658
    if-ne v3, v4, :cond_1c

    .line 659
    .line 660
    :cond_1b
    const/4 v3, 0x1

    .line 661
    goto :goto_10

    .line 662
    :cond_1c
    invoke-virtual {v5, v2}, Lt2/j;->a(I)Z

    .line 663
    .line 664
    .line 665
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o2;->j:J

    .line 666
    .line 667
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    cmp-long v4, v2, v6

    .line 673
    .line 674
    if-nez v4, :cond_1d

    .line 675
    .line 676
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/q2;

    .line 677
    .line 678
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q2;->a(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o2;->j:J

    .line 687
    .line 688
    :cond_1d
    iget v2, v5, Lt2/j;->b:I

    .line 689
    .line 690
    iput v2, v0, Lcom/google/android/gms/internal/ads/o2;->n:I

    .line 691
    .line 692
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    int-to-long v6, v2

    .line 697
    add-long/2addr v3, v6

    .line 698
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/o2;->m:J

    .line 699
    .line 700
    :cond_1e
    const/4 v3, 0x1

    .line 701
    goto :goto_11

    .line 702
    :goto_10
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    iput v1, v0, Lcom/google/android/gms/internal/ads/o2;->h:I

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :goto_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o2;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 710
    .line 711
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c1;->R1(Lcom/google/android/gms/internal/ads/ak1;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/4 v2, -0x1

    .line 716
    if-ne v1, v2, :cond_1f

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/o2;->n:I

    .line 720
    .line 721
    sub-int/2addr v2, v1

    .line 722
    iput v2, v0, Lcom/google/android/gms/internal/ads/o2;->n:I

    .line 723
    .line 724
    if-lez v2, :cond_20

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o2;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 728
    .line 729
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o2;->k:J

    .line 730
    .line 731
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o2;->j:J

    .line 732
    .line 733
    iget v7, v5, Lt2/j;->c:I

    .line 734
    .line 735
    int-to-long v7, v7

    .line 736
    const-wide/32 v9, 0xf4240

    .line 737
    .line 738
    .line 739
    mul-long v1, v1, v9

    .line 740
    .line 741
    div-long/2addr v1, v7

    .line 742
    add-long v7, v1, v3

    .line 743
    .line 744
    const/4 v9, 0x1

    .line 745
    iget v10, v5, Lt2/j;->b:I

    .line 746
    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v12, 0x0

    .line 749
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 750
    .line 751
    .line 752
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o2;->k:J

    .line 753
    .line 754
    iget v3, v5, Lt2/j;->f:I

    .line 755
    .line 756
    int-to-long v3, v3

    .line 757
    add-long/2addr v1, v3

    .line 758
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o2;->k:J

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    iput v1, v0, Lcom/google/android/gms/internal/ads/o2;->n:I

    .line 762
    .line 763
    :goto_12
    const/4 v3, 0x0

    .line 764
    :catch_0
    :goto_13
    return v3
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o2;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o2;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o2;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/o2;->n:I

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o2;->c(Lcom/google/android/gms/internal/ads/k0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->e:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->f:Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->e:Lcom/google/android/gms/internal/ads/l0;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
