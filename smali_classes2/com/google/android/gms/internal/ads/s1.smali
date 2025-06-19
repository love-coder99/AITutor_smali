.class public final Lcom/google/android/gms/internal/ads/s1;
.super Lcom/google/android/gms/internal/ads/ef1;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public c:Z

.field public d:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s1;->g:[I

    return-void
.end method


# virtual methods
.method public final a1(Lcom/google/android/gms/internal/ads/fe0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/s1;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v3

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/s1;->g:[I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "audio/mpeg"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 37
    .line 38
    iput p1, v0, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/r;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/c1;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s1;->d:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 p1, 0x7

    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p1, 0xa

    .line 62
    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaew;

    .line 67
    .line 68
    const-string v1, "Audio format not supported: "

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/br1;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 81
    .line 82
    .line 83
    if-ne v0, p1, :cond_4

    .line 84
    .line 85
    const-string p1, "audio/g711-alaw"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v1, v3, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 94
    .line 95
    const/16 p1, 0x1f40

    .line 96
    .line 97
    iput p1, v3, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/r;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/google/android/gms/internal/ads/c1;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s1;->d:Z

    .line 110
    .line 111
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s1;->c:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return v1
.end method

.method public final b1(JLcom/google/android/gms/internal/ads/fe0;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Lcom/google/android/gms/internal/ads/s1;->f:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ef1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/c1;

    .line 18
    .line 19
    invoke-interface {v6, v10, v1}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    move-wide/from16 v7, p1

    .line 26
    .line 27
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/s1;->d:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v6, v2, [B

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    .line 53
    .line 54
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/vb;->v(Lcom/google/android/gms/internal/ads/e1;Z)Lfa/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/br1;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "audio/mp4a-latm"

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, Lfa/o;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/br1;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget v7, v1, Lfa/o;->c:I

    .line 78
    .line 79
    iput v7, v2, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 80
    .line 81
    iget v1, v1, Lfa/o;->b:I

    .line 82
    .line 83
    iput v1, v2, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Lcom/google/android/gms/internal/ads/c1;

    .line 97
    .line 98
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/s1;->d:Z

    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/s1;->f:I

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    if-ne v6, v7, :cond_4

    .line 109
    .line 110
    if-ne v2, v4, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return v3

    .line 114
    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    move-object v8, v5

    .line 119
    check-cast v8, Lcom/google/android/gms/internal/ads/c1;

    .line 120
    .line 121
    invoke-interface {v8, v12, v1}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    move-wide/from16 v9, p1

    .line 128
    .line 129
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 130
    .line 131
    .line 132
    return v4
.end method
