.class public final Lcom/google/android/gms/internal/ads/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/gms/internal/ads/bl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j1;->f:[I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j1;->g:Lcom/google/android/gms/internal/ads/bl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/j1;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j1;->g:Lcom/google/android/gms/internal/ads/bl;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 39
    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/ads/j1;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->B()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/j1;->b:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->C()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->C()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->C()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 90
    .line 91
    iput v3, p0, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 97
    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_1
    if-eqz p1, :cond_4

    .line 110
    .line 111
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 112
    .line 113
    if-ge v0, p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j1;->f:[I

    .line 120
    .line 121
    aput p1, p2, v0

    .line 122
    .line 123
    iget p2, p0, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 124
    .line 125
    add-int/2addr p2, p1

    .line 126
    iput p2, p0, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_4
    return v0

    .line 134
    :cond_5
    throw p1

    .line 135
    :cond_6
    :goto_3
    return v0

    .line 136
    :cond_7
    throw v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z;J)Z
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j1;->g:Lcom/google/android/gms/internal/ads/bl;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v7, p2, v2

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 32
    .line 33
    const-wide/16 v8, 0x4

    .line 34
    .line 35
    add-long/2addr v2, v8

    .line 36
    cmp-long v5, v2, p2

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, v2, v6, v1, v4}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    nop

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/32 v7, 0x4f676753

    .line 60
    .line 61
    .line 62
    cmp-long v5, v2, v7

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    iput v6, p1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 67
    .line 68
    return v4

    .line 69
    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 76
    .line 77
    cmp-long v2, v0, p2

    .line 78
    .line 79
    if-gez v2, :cond_7

    .line 80
    .line 81
    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/z;->i:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z;->j(I)V

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x1000

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z;->b:[B

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    move-object v0, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z;->h([BIIIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_5
    const/4 v1, -0x1

    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 113
    .line 114
    int-to-long v3, v0

    .line 115
    add-long/2addr v1, v3

    .line 116
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 117
    .line 118
    :cond_6
    const/4 v1, -0x1

    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    :cond_7
    return v6
.end method
