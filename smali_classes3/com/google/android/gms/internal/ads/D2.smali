.class public final Lcom/google/android/gms/internal/ads/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/E2;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/PD;

.field public final b:Lcom/google/android/gms/internal/ads/Y;

.field public final c:Landroidx/compose/ui/text/input/j;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/ads/bl;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/o;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/D2;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/D2;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/PD;Lcom/google/android/gms/internal/ads/Y;Landroidx/compose/ui/text/input/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->a:Lcom/google/android/gms/internal/ads/PD;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/D2;->c:Landroidx/compose/ui/text/input/j;

    .line 9
    .line 10
    iget p1, p3, Landroidx/compose/ui/text/input/j;->d:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/ads/D2;->g:I

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 22
    .line 23
    iget-object v2, p3, Landroidx/compose/ui/text/input/j;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/D2;->d:I

    .line 38
    .line 39
    iget v2, p3, Landroidx/compose/ui/text/input/j;->c:I

    .line 40
    .line 41
    mul-int/lit8 v3, v2, 0x4

    .line 42
    .line 43
    iget v4, p3, Landroidx/compose/ui/text/input/j;->f:I

    .line 44
    .line 45
    sub-int v3, v4, v3

    .line 46
    .line 47
    iget p3, p3, Landroidx/compose/ui/text/input/j;->g:I

    .line 48
    .line 49
    mul-int p3, p3, v2

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-static {v3, v5, p3, v0}, Landroidx/compose/runtime/a0;->l(IIII)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ne v1, p3, :cond_0

    .line 58
    .line 59
    sget p3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 60
    .line 61
    add-int p3, p2, v1

    .line 62
    .line 63
    add-int/lit8 p3, p3, -0x1

    .line 64
    .line 65
    div-int/2addr p3, v1

    .line 66
    mul-int v0, p3, v4

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->e:[B

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 73
    .line 74
    add-int v3, v1, v1

    .line 75
    .line 76
    mul-int v3, v3, v2

    .line 77
    .line 78
    mul-int v3, v3, p3

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->f:Lcom/google/android/gms/internal/ads/bl;

    .line 84
    .line 85
    mul-int v4, v4, p1

    .line 86
    .line 87
    mul-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    div-int/2addr v4, v1

    .line 90
    new-instance p3, Lcom/google/android/gms/internal/ads/DE;

    .line 91
    .line 92
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "audio/raw"

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput v4, p3, Lcom/google/android/gms/internal/ads/DE;->g:I

    .line 101
    .line 102
    iput v4, p3, Lcom/google/android/gms/internal/ads/DE;->h:I

    .line 103
    .line 104
    add-int/2addr p2, p2

    .line 105
    mul-int p2, p2, v2

    .line 106
    .line 107
    iput p2, p3, Lcom/google/android/gms/internal/ads/DE;->m:I

    .line 108
    .line 109
    iput v2, p3, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 110
    .line 111
    iput p1, p3, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    iput p1, p3, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/o;

    .line 117
    .line 118
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->h:Lcom/google/android/gms/internal/ads/o;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "Expected frames per block: "

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "; got: "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/D2;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/D2;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/D2;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/D2;->l:J

    return-void
.end method

.method public final b(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D2;->c:Landroidx/compose/ui/text/input/j;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/ui/text/input/j;->d:I

    .line 8
    .line 9
    int-to-long v8, v3

    .line 10
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/D2;->j:J

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/D2;->l:J

    .line 15
    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long v14, v11, v3

    .line 24
    .line 25
    add-int v3, v1, v1

    .line 26
    .line 27
    iget v2, v2, Landroidx/compose/ui/text/input/j;->c:I

    .line 28
    .line 29
    mul-int v3, v3, v2

    .line 30
    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/D2;->k:I

    .line 32
    .line 33
    sub-int v18, v2, v3

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    move/from16 v17, v3

    .line 42
    .line 43
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 44
    .line 45
    .line 46
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/D2;->l:J

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    add-long/2addr v4, v1

    .line 50
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/D2;->l:J

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/gms/internal/ads/D2;->k:I

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    iput v1, v0, Lcom/google/android/gms/internal/ads/D2;->k:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/I2;

    .line 2
    .line 3
    int-to-long v3, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D2;->c:Landroidx/compose/ui/text/input/j;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/D2;->d:I

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/I2;-><init>(Landroidx/compose/ui/text/input/j;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->a:Lcom/google/android/gms/internal/ads/PD;

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/D2;->h:Lcom/google/android/gms/internal/ads/o;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z;J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lcom/google/android/gms/internal/ads/D2;->k:I

    .line 7
    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/D2;->c:Landroidx/compose/ui/text/input/j;

    .line 9
    .line 10
    iget v6, v5, Landroidx/compose/ui/text/input/j;->c:I

    .line 11
    .line 12
    add-int/2addr v6, v6

    .line 13
    div-int/2addr v4, v6

    .line 14
    iget v6, v0, Lcom/google/android/gms/internal/ads/D2;->g:I

    .line 15
    .line 16
    sub-int v4, v6, v4

    .line 17
    .line 18
    sget v7, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 19
    .line 20
    iget v7, v0, Lcom/google/android/gms/internal/ads/D2;->d:I

    .line 21
    .line 22
    add-int/2addr v4, v7

    .line 23
    const/4 v8, -0x1

    .line 24
    add-int/2addr v4, v8

    .line 25
    div-int/2addr v4, v7

    .line 26
    iget v9, v5, Landroidx/compose/ui/text/input/j;->f:I

    .line 27
    .line 28
    mul-int v4, v4, v9

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    cmp-long v13, v1, v10

    .line 33
    .line 34
    if-nez v13, :cond_0

    .line 35
    .line 36
    :goto_0
    const/4 v10, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v10, 0x0

    .line 39
    :goto_1
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/D2;->e:[B

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    iget v13, v0, Lcom/google/android/gms/internal/ads/D2;->i:I

    .line 44
    .line 45
    if-ge v13, v4, :cond_2

    .line 46
    .line 47
    sub-int v13, v4, v13

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    long-to-int v14, v13

    .line 55
    iget v13, v0, Lcom/google/android/gms/internal/ads/D2;->i:I

    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    invoke-virtual {v15, v13, v14, v11}, Lcom/google/android/gms/internal/ads/z;->d(II[B)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ne v11, v8, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/D2;->i:I

    .line 67
    .line 68
    add-int/2addr v13, v11

    .line 69
    iput v13, v0, Lcom/google/android/gms/internal/ads/D2;->i:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/D2;->i:I

    .line 73
    .line 74
    div-int/2addr v1, v9

    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/D2;->f:Lcom/google/android/gms/internal/ads/bl;

    .line 79
    .line 80
    if-ge v2, v1, :cond_7

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_3
    iget v13, v5, Landroidx/compose/ui/text/input/j;->c:I

    .line 84
    .line 85
    if-ge v8, v13, :cond_6

    .line 86
    .line 87
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 88
    .line 89
    mul-int v15, v2, v9

    .line 90
    .line 91
    div-int v16, v9, v13

    .line 92
    .line 93
    add-int/lit8 v16, v16, -0x4

    .line 94
    .line 95
    mul-int/lit8 v17, v8, 0x4

    .line 96
    .line 97
    add-int v17, v17, v15

    .line 98
    .line 99
    add-int/lit8 v15, v17, 0x1

    .line 100
    .line 101
    aget-byte v15, v11, v15

    .line 102
    .line 103
    and-int/lit16 v15, v15, 0xff

    .line 104
    .line 105
    aget-byte v12, v11, v17

    .line 106
    .line 107
    and-int/lit16 v12, v12, 0xff

    .line 108
    .line 109
    add-int/lit8 v18, v17, 0x2

    .line 110
    .line 111
    aget-byte v3, v11, v18

    .line 112
    .line 113
    and-int/lit16 v3, v3, 0xff

    .line 114
    .line 115
    move/from16 v18, v10

    .line 116
    .line 117
    const/16 v10, 0x58

    .line 118
    .line 119
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sget-object v20, Lcom/google/android/gms/internal/ads/D2;->n:[I

    .line 124
    .line 125
    aget v21, v20, v3

    .line 126
    .line 127
    mul-int v22, v2, v7

    .line 128
    .line 129
    mul-int v22, v22, v13

    .line 130
    .line 131
    add-int v22, v22, v8

    .line 132
    .line 133
    shl-int/lit8 v15, v15, 0x8

    .line 134
    .line 135
    or-int/2addr v12, v15

    .line 136
    int-to-short v12, v12

    .line 137
    and-int/lit16 v15, v12, 0xff

    .line 138
    .line 139
    add-int v22, v22, v22

    .line 140
    .line 141
    int-to-byte v15, v15

    .line 142
    aput-byte v15, v14, v22

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    add-int/lit8 v23, v22, 0x1

    .line 146
    .line 147
    shr-int/lit8 v15, v12, 0x8

    .line 148
    .line 149
    int-to-byte v15, v15

    .line 150
    aput-byte v15, v14, v23

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_4
    add-int v10, v16, v16

    .line 154
    .line 155
    if-ge v15, v10, :cond_5

    .line 156
    .line 157
    mul-int/lit8 v10, v13, 0x4

    .line 158
    .line 159
    add-int v10, v10, v17

    .line 160
    .line 161
    div-int/lit8 v23, v15, 0x8

    .line 162
    .line 163
    div-int/lit8 v24, v15, 0x2

    .line 164
    .line 165
    rem-int/lit8 v24, v24, 0x4

    .line 166
    .line 167
    mul-int v23, v23, v13

    .line 168
    .line 169
    mul-int/lit8 v23, v23, 0x4

    .line 170
    .line 171
    add-int v23, v23, v10

    .line 172
    .line 173
    add-int v23, v23, v24

    .line 174
    .line 175
    aget-byte v10, v11, v23

    .line 176
    .line 177
    move-object/from16 v23, v11

    .line 178
    .line 179
    and-int/lit16 v11, v10, 0xff

    .line 180
    .line 181
    rem-int/lit8 v24, v15, 0x2

    .line 182
    .line 183
    if-nez v24, :cond_3

    .line 184
    .line 185
    and-int/lit8 v10, v10, 0xf

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    shr-int/lit8 v10, v11, 0x4

    .line 189
    .line 190
    :goto_5
    and-int/lit8 v11, v10, 0x7

    .line 191
    .line 192
    add-int/2addr v11, v11

    .line 193
    const/16 v19, 0x1

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    mul-int v11, v11, v21

    .line 198
    .line 199
    and-int/lit8 v21, v10, 0x8

    .line 200
    .line 201
    shr-int/lit8 v11, v11, 0x3

    .line 202
    .line 203
    if-eqz v21, :cond_4

    .line 204
    .line 205
    neg-int v11, v11

    .line 206
    :cond_4
    add-int/2addr v12, v11

    .line 207
    const/16 v11, 0x7fff

    .line 208
    .line 209
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/16 v12, -0x8000

    .line 214
    .line 215
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    add-int v11, v13, v13

    .line 220
    .line 221
    add-int v22, v11, v22

    .line 222
    .line 223
    and-int/lit16 v11, v12, 0xff

    .line 224
    .line 225
    int-to-byte v11, v11

    .line 226
    aput-byte v11, v14, v22

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    add-int/lit8 v19, v22, 0x1

    .line 230
    .line 231
    shr-int/lit8 v11, v12, 0x8

    .line 232
    .line 233
    int-to-byte v11, v11

    .line 234
    aput-byte v11, v14, v19

    .line 235
    .line 236
    sget-object v11, Lcom/google/android/gms/internal/ads/D2;->m:[I

    .line 237
    .line 238
    aget v10, v11, v10

    .line 239
    .line 240
    add-int/2addr v3, v10

    .line 241
    const/16 v10, 0x58

    .line 242
    .line 243
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    aget v21, v20, v3

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    add-int/2addr v15, v11

    .line 256
    move-object/from16 v11, v23

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object/from16 v23, v11

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    add-int/2addr v8, v11

    .line 263
    move/from16 v10, v18

    .line 264
    .line 265
    move-object/from16 v11, v23

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_6
    move/from16 v18, v10

    .line 271
    .line 272
    move-object/from16 v23, v11

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    add-int/2addr v2, v11

    .line 276
    move-object/from16 v11, v23

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_7
    move/from16 v18, v10

    .line 282
    .line 283
    mul-int v7, v7, v1

    .line 284
    .line 285
    add-int/2addr v7, v7

    .line 286
    iget v2, v5, Landroidx/compose/ui/text/input/j;->c:I

    .line 287
    .line 288
    mul-int v7, v7, v2

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 295
    .line 296
    .line 297
    iget v2, v0, Lcom/google/android/gms/internal/ads/D2;->i:I

    .line 298
    .line 299
    mul-int v1, v1, v9

    .line 300
    .line 301
    sub-int/2addr v2, v1

    .line 302
    iput v2, v0, Lcom/google/android/gms/internal/ads/D2;->i:I

    .line 303
    .line 304
    iget v1, v4, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 305
    .line 306
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 307
    .line 308
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 309
    .line 310
    .line 311
    iget v2, v0, Lcom/google/android/gms/internal/ads/D2;->k:I

    .line 312
    .line 313
    add-int/2addr v2, v1

    .line 314
    iput v2, v0, Lcom/google/android/gms/internal/ads/D2;->k:I

    .line 315
    .line 316
    iget v1, v5, Landroidx/compose/ui/text/input/j;->c:I

    .line 317
    .line 318
    add-int/2addr v1, v1

    .line 319
    div-int/2addr v2, v1

    .line 320
    if-lt v2, v6, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/D2;->b(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    move/from16 v18, v10

    .line 327
    .line 328
    :cond_9
    :goto_6
    if-eqz v18, :cond_a

    .line 329
    .line 330
    iget v1, v0, Lcom/google/android/gms/internal/ads/D2;->k:I

    .line 331
    .line 332
    iget v2, v5, Landroidx/compose/ui/text/input/j;->c:I

    .line 333
    .line 334
    add-int/2addr v2, v2

    .line 335
    div-int/2addr v1, v2

    .line 336
    if-lez v1, :cond_a

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/D2;->b(I)V

    .line 339
    .line 340
    .line 341
    :cond_a
    return v18
.end method
