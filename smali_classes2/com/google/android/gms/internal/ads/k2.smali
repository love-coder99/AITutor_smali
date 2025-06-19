.class public final Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Landroidx/appcompat/app/k;

.field public E:Landroidx/appcompat/app/k;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:[I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:J

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lcom/google/android/gms/internal/ads/l2;

.field public a0:B

.field public final b:Landroid/util/SparseArray;

.field public b0:Z

.field public final c:Z

.field public c0:Lcom/google/android/gms/internal/ads/l0;

.field public final d:Z

.field public final d0:Lcom/google/android/gms/internal/ads/h2;

.field public final e:Lcom/google/android/gms/internal/ads/e4;

.field public final f:Lcom/google/android/gms/internal/ads/fe0;

.field public final g:Lcom/google/android/gms/internal/ads/fe0;

.field public final h:Lcom/google/android/gms/internal/ads/fe0;

.field public final i:Lcom/google/android/gms/internal/ads/fe0;

.field public final j:Lcom/google/android/gms/internal/ads/fe0;

.field public final k:Lcom/google/android/gms/internal/ads/fe0;

.field public final l:Lcom/google/android/gms/internal/ads/fe0;

.field public final m:Lcom/google/android/gms/internal/ads/fe0;

.field public final n:Lcom/google/android/gms/internal/ads/fe0;

.field public final o:Lcom/google/android/gms/internal/ads/fe0;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/j2;

.field public w:Z

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/k2;->e0:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/k2;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/k2;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/k2;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/k2;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lcom/applovin/impl/ru;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lcom/applovin/impl/ru;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/k2;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h2;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/e4;->K8:Lcom/google/android/gms/internal/ads/gd1;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/h2;ILcom/google/android/gms/internal/ads/gd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h2;ILcom/google/android/gms/internal/ads/gd1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->B:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->C:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->d0:Lcom/google/android/gms/internal/ads/h2;

    new-instance v0, Lcom/google/android/gms/internal/ads/i2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/h2;->d:Lcom/google/android/gms/internal/ads/i2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k2;->e:Lcom/google/android/gms/internal/ads/e4;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k2;->c:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k2;->d:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/l2;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->h:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->i:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->j:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/ru0;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->g:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->k:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->l:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    const/16 p2, 0x8

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->m:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->n:Lcom/google/android/gms/internal/ads/fe0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/fe0;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->M:[I

    return-void
.end method

.method public static r(JLjava/lang/String;J)[B
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    long-to-int v5, v4

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v7, v2

    .line 36
    .line 37
    int-to-long v4, v5

    .line 38
    mul-long v4, v4, v0

    .line 39
    .line 40
    sub-long/2addr p0, v4

    .line 41
    const-wide/32 v0, 0x3938700

    .line 42
    .line 43
    .line 44
    div-long v4, p0, v0

    .line 45
    .line 46
    long-to-int v2, v4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v7, v3

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    mul-long v2, v2, v0

    .line 55
    .line 56
    sub-long/2addr p0, v2

    .line 57
    const-wide/32 v0, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long v2, p0, v0

    .line 61
    .line 62
    long-to-int v3, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object v2, v7, v4

    .line 69
    .line 70
    int-to-long v2, v3

    .line 71
    mul-long v2, v2, v0

    .line 72
    .line 73
    sub-long/2addr p0, v2

    .line 74
    div-long/2addr p0, p3

    .line 75
    long-to-int p1, p0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x3

    .line 81
    aput-object p0, v7, p1

    .line 82
    .line 83
    invoke-static {v6, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 88
    .line 89
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(IILcom/google/android/gms/internal/ads/k0;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k2;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v9, 0x1

    .line 13
    const/16 v4, 0xa1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xa3

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eq v0, v4, :cond_b

    .line 21
    .line 22
    if-eq v0, v6, :cond_b

    .line 23
    .line 24
    const/16 v4, 0xa5

    .line 25
    .line 26
    if-eq v0, v4, :cond_8

    .line 27
    .line 28
    const/16 v2, 0x41ed

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/16 v2, 0x4255

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x47e2

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x53ab

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x63a2

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x7672

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 56
    .line 57
    new-array v2, v1, [B

    .line 58
    .line 59
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->w:[B

    .line 60
    .line 61
    invoke-interface {v8, v11, v1, v2}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unexpected id: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 88
    .line 89
    new-array v2, v1, [B

    .line 90
    .line 91
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->k:[B

    .line 92
    .line 93
    invoke-interface {v8, v11, v1, v2}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k2;->j:Lcom/google/android/gms/internal/ads/fe0;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 100
    .line 101
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 102
    .line 103
    .line 104
    rsub-int/lit8 v2, v1, 0x4

    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 107
    .line 108
    invoke-interface {v8, v2, v1, v3}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int v1, v0

    .line 119
    iput v1, v7, Lcom/google/android/gms/internal/ads/k2;->x:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    new-array v2, v1, [B

    .line 123
    .line 124
    invoke-interface {v8, v11, v1, v2}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 133
    .line 134
    invoke-direct {v1, v9, v2, v11, v11}, Lcom/google/android/gms/internal/ads/b1;-><init>(I[BII)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->j:Lcom/google/android/gms/internal/ads/b1;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 144
    .line 145
    new-array v2, v1, [B

    .line 146
    .line 147
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->i:[B

    .line 148
    .line 149
    invoke-interface {v8, v11, v1, v2}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 157
    .line 158
    iget v2, v0, Lcom/google/android/gms/internal/ads/j2;->g:I

    .line 159
    .line 160
    const v3, 0x64767643

    .line 161
    .line 162
    .line 163
    if-eq v2, v3, :cond_7

    .line 164
    .line 165
    const v3, 0x64766343

    .line 166
    .line 167
    .line 168
    if-ne v2, v3, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 176
    .line 177
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->O:[B

    .line 178
    .line 179
    invoke-interface {v8, v11, v1, v2}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/k2;->H:I

    .line 184
    .line 185
    if-eq v0, v10, :cond_9

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_9
    iget v0, v7, Lcom/google/android/gms/internal/ads/k2;->N:I

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/j2;

    .line 196
    .line 197
    iget v2, v7, Lcom/google/android/gms/internal/ads/k2;->Q:I

    .line 198
    .line 199
    if-ne v2, v3, :cond_a

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "V_VP9"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/fe0;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 217
    .line 218
    invoke-interface {v8, v11, v1, v0}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    iget v4, v7, Lcom/google/android/gms/internal/ads/k2;->H:I

    .line 227
    .line 228
    const/16 v12, 0x8

    .line 229
    .line 230
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/k2;->h:Lcom/google/android/gms/internal/ads/fe0;

    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 235
    .line 236
    invoke-virtual {v4, v8, v11, v9, v12}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/k0;ZZI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    long-to-int v15, v14

    .line 241
    iput v15, v7, Lcom/google/android/gms/internal/ads/k2;->N:I

    .line 242
    .line 243
    iget v4, v4, Lcom/google/android/gms/internal/ads/l2;->c:I

    .line 244
    .line 245
    iput v4, v7, Lcom/google/android/gms/internal/ads/k2;->O:I

    .line 246
    .line 247
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    iput-wide v14, v7, Lcom/google/android/gms/internal/ads/k2;->J:J

    .line 253
    .line 254
    iput v9, v7, Lcom/google/android/gms/internal/ads/k2;->H:I

    .line 255
    .line 256
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget v4, v7, Lcom/google/android/gms/internal/ads/k2;->N:I

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v14, v2

    .line 266
    check-cast v14, Lcom/google/android/gms/internal/ads/j2;

    .line 267
    .line 268
    if-nez v14, :cond_d

    .line 269
    .line 270
    iget v0, v7, Lcom/google/android/gms/internal/ads/k2;->O:I

    .line 271
    .line 272
    sub-int v0, v1, v0

    .line 273
    .line 274
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 275
    .line 276
    .line 277
    iput v11, v7, Lcom/google/android/gms/internal/ads/k2;->H:I

    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/j2;->Y:Lcom/google/android/gms/internal/ads/c1;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v2, v7, Lcom/google/android/gms/internal/ads/k2;->H:I

    .line 286
    .line 287
    if-ne v2, v9, :cond_22

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/ads/k2;->o(Lcom/google/android/gms/internal/ads/k0;I)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 294
    .line 295
    aget-byte v4, v4, v10

    .line 296
    .line 297
    and-int/lit8 v4, v4, 0x6

    .line 298
    .line 299
    shr-int/2addr v4, v9

    .line 300
    const/16 v15, 0xff

    .line 301
    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    iput v9, v7, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 305
    .line 306
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 307
    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    new-array v2, v9, [I

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_e
    array-length v3, v2

    .line 314
    if-lt v3, v9, :cond_f

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_f
    add-int/2addr v3, v3

    .line 318
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    new-array v2, v2, [I

    .line 323
    .line 324
    :goto_1
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 325
    .line 326
    iget v3, v7, Lcom/google/android/gms/internal/ads/k2;->O:I

    .line 327
    .line 328
    sub-int/2addr v1, v3

    .line 329
    add-int/lit8 v1, v1, -0x3

    .line 330
    .line 331
    aput v1, v2, v11

    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_10
    invoke-virtual {v7, v8, v3}, Lcom/google/android/gms/internal/ads/k2;->o(Lcom/google/android/gms/internal/ads/k0;I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 339
    .line 340
    aget-byte v3, v3, v2

    .line 341
    .line 342
    and-int/2addr v3, v15

    .line 343
    add-int/2addr v3, v9

    .line 344
    iput v3, v7, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 345
    .line 346
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 347
    .line 348
    if-nez v6, :cond_11

    .line 349
    .line 350
    new-array v6, v3, [I

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_11
    array-length v5, v6

    .line 354
    if-lt v5, v3, :cond_12

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_12
    add-int/2addr v5, v5

    .line 358
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    new-array v6, v3, [I

    .line 363
    .line 364
    :goto_2
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 365
    .line 366
    if-ne v4, v10, :cond_13

    .line 367
    .line 368
    iget v2, v7, Lcom/google/android/gms/internal/ads/k2;->O:I

    .line 369
    .line 370
    sub-int/2addr v1, v2

    .line 371
    add-int/lit8 v1, v1, -0x4

    .line 372
    .line 373
    iget v2, v7, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 374
    .line 375
    div-int/2addr v1, v2

    .line 376
    invoke-static {v6, v11, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_13
    if-ne v4, v9, :cond_16

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x4

    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_3
    iget v5, v7, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 387
    .line 388
    add-int/lit8 v5, v5, -0x1

    .line 389
    .line 390
    if-ge v2, v5, :cond_15

    .line 391
    .line 392
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 393
    .line 394
    aput v11, v5, v2

    .line 395
    .line 396
    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 397
    .line 398
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/k2;->o(Lcom/google/android/gms/internal/ads/k0;I)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 402
    .line 403
    aget-byte v3, v6, v3

    .line 404
    .line 405
    and-int/2addr v3, v15

    .line 406
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 407
    .line 408
    aget v16, v6, v2

    .line 409
    .line 410
    add-int v16, v16, v3

    .line 411
    .line 412
    aput v16, v6, v2

    .line 413
    .line 414
    if-eq v3, v15, :cond_14

    .line 415
    .line 416
    add-int v4, v4, v16

    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    move v3, v5

    .line 421
    goto :goto_3

    .line 422
    :cond_14
    move v3, v5

    .line 423
    goto :goto_4

    .line 424
    :cond_15
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 425
    .line 426
    iget v6, v7, Lcom/google/android/gms/internal/ads/k2;->O:I

    .line 427
    .line 428
    sub-int/2addr v1, v6

    .line 429
    sub-int/2addr v1, v3

    .line 430
    sub-int/2addr v1, v4

    .line 431
    aput v1, v2, v5

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_16
    if-ne v4, v2, :cond_23

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v3, 0x4

    .line 439
    const/4 v4, 0x0

    .line 440
    :goto_5
    iget v5, v7, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 441
    .line 442
    add-int/lit8 v5, v5, -0x1

    .line 443
    .line 444
    if-ge v2, v5, :cond_1e

    .line 445
    .line 446
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 447
    .line 448
    aput v11, v5, v2

    .line 449
    .line 450
    add-int/lit8 v5, v3, 0x1

    .line 451
    .line 452
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/k2;->o(Lcom/google/android/gms/internal/ads/k0;I)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 456
    .line 457
    aget-byte v6, v6, v3

    .line 458
    .line 459
    if-eqz v6, :cond_1d

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    :goto_6
    if-ge v6, v12, :cond_1a

    .line 463
    .line 464
    rsub-int/lit8 v16, v6, 0x7

    .line 465
    .line 466
    shl-int v10, v9, v16

    .line 467
    .line 468
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 469
    .line 470
    aget-byte v9, v9, v3

    .line 471
    .line 472
    and-int/2addr v9, v10

    .line 473
    if-eqz v9, :cond_19

    .line 474
    .line 475
    add-int v9, v5, v6

    .line 476
    .line 477
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/k2;->o(Lcom/google/android/gms/internal/ads/k0;I)V

    .line 478
    .line 479
    .line 480
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 481
    .line 482
    aget-byte v3, v11, v3

    .line 483
    .line 484
    and-int/2addr v3, v15

    .line 485
    not-int v10, v10

    .line 486
    and-int/2addr v3, v10

    .line 487
    int-to-long v10, v3

    .line 488
    :goto_7
    if-ge v5, v9, :cond_17

    .line 489
    .line 490
    shl-long/2addr v10, v12

    .line 491
    add-int/lit8 v3, v5, 0x1

    .line 492
    .line 493
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 494
    .line 495
    aget-byte v5, v12, v5

    .line 496
    .line 497
    and-int/2addr v5, v15

    .line 498
    move v12, v9

    .line 499
    int-to-long v8, v5

    .line 500
    or-long/2addr v10, v8

    .line 501
    move-object/from16 v8, p3

    .line 502
    .line 503
    move v5, v3

    .line 504
    move v9, v12

    .line 505
    const/16 v12, 0x8

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_17
    move v12, v9

    .line 509
    if-lez v2, :cond_18

    .line 510
    .line 511
    mul-int/lit8 v6, v6, 0x7

    .line 512
    .line 513
    add-int/lit8 v6, v6, 0x6

    .line 514
    .line 515
    const-wide/16 v8, 0x1

    .line 516
    .line 517
    shl-long v5, v8, v6

    .line 518
    .line 519
    const-wide/16 v8, -0x1

    .line 520
    .line 521
    add-long/2addr v5, v8

    .line 522
    sub-long/2addr v10, v5

    .line 523
    :cond_18
    move v3, v12

    .line 524
    goto :goto_8

    .line 525
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    move-object/from16 v8, p3

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    const/4 v10, 0x2

    .line 531
    const/4 v11, 0x0

    .line 532
    const/16 v12, 0x8

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_1a
    const-wide/16 v10, 0x0

    .line 536
    .line 537
    move v3, v5

    .line 538
    :goto_8
    const-wide/32 v5, -0x80000000

    .line 539
    .line 540
    .line 541
    cmp-long v8, v10, v5

    .line 542
    .line 543
    if-ltz v8, :cond_1c

    .line 544
    .line 545
    const-wide/32 v5, 0x7fffffff

    .line 546
    .line 547
    .line 548
    cmp-long v8, v10, v5

    .line 549
    .line 550
    if-gtz v8, :cond_1c

    .line 551
    .line 552
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 553
    .line 554
    long-to-int v6, v10

    .line 555
    if-eqz v2, :cond_1b

    .line 556
    .line 557
    add-int/lit8 v8, v2, -0x1

    .line 558
    .line 559
    aget v8, v5, v8

    .line 560
    .line 561
    add-int/2addr v6, v8

    .line 562
    :cond_1b
    aput v6, v5, v2

    .line 563
    .line 564
    add-int/2addr v4, v6

    .line 565
    add-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    move-object/from16 v8, p3

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    const/4 v10, 0x2

    .line 571
    const/4 v11, 0x0

    .line 572
    const/16 v12, 0x8

    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1d
    const/4 v1, 0x0

    .line 585
    const-string v0, "No valid varint length mask found"

    .line 586
    .line 587
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_1e
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 593
    .line 594
    iget v6, v7, Lcom/google/android/gms/internal/ads/k2;->O:I

    .line 595
    .line 596
    sub-int/2addr v1, v6

    .line 597
    sub-int/2addr v1, v3

    .line 598
    sub-int/2addr v1, v4

    .line 599
    aput v1, v2, v5

    .line 600
    .line 601
    :goto_9
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    aget-byte v3, v1, v2

    .line 605
    .line 606
    const/16 v2, 0x8

    .line 607
    .line 608
    shl-int/lit8 v2, v3, 0x8

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    aget-byte v1, v1, v3

    .line 612
    .line 613
    and-int/2addr v1, v15

    .line 614
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/k2;->C:J

    .line 615
    .line 616
    or-int/2addr v1, v2

    .line 617
    int-to-long v1, v1

    .line 618
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/k2;->k(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    add-long/2addr v1, v3

    .line 623
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/k2;->I:J

    .line 624
    .line 625
    iget v1, v14, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 626
    .line 627
    const/4 v2, 0x2

    .line 628
    if-eq v1, v2, :cond_1f

    .line 629
    .line 630
    const/16 v1, 0xa3

    .line 631
    .line 632
    if-ne v0, v1, :cond_21

    .line 633
    .line 634
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 635
    .line 636
    aget-byte v0, v0, v2

    .line 637
    .line 638
    const/16 v1, 0x80

    .line 639
    .line 640
    and-int/2addr v0, v1

    .line 641
    if-ne v0, v1, :cond_20

    .line 642
    .line 643
    const/16 v0, 0xa3

    .line 644
    .line 645
    :cond_1f
    const/4 v1, 0x1

    .line 646
    goto :goto_a

    .line 647
    :cond_20
    const/16 v0, 0xa3

    .line 648
    .line 649
    :cond_21
    const/4 v1, 0x0

    .line 650
    :goto_a
    iput v1, v7, Lcom/google/android/gms/internal/ads/k2;->P:I

    .line 651
    .line 652
    iput v2, v7, Lcom/google/android/gms/internal/ads/k2;->H:I

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    iput v1, v7, Lcom/google/android/gms/internal/ads/k2;->K:I

    .line 656
    .line 657
    :cond_22
    const/16 v1, 0xa3

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_23
    const-string v0, "Unexpected lacing value: 2"

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :goto_b
    if-ne v0, v1, :cond_25

    .line 669
    .line 670
    :goto_c
    iget v0, v7, Lcom/google/android/gms/internal/ads/k2;->K:I

    .line 671
    .line 672
    iget v1, v7, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 673
    .line 674
    if-ge v0, v1, :cond_24

    .line 675
    .line 676
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 677
    .line 678
    aget v0, v1, v0

    .line 679
    .line 680
    move-object/from16 v8, p3

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    invoke-virtual {v7, v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/k2;->j(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/j2;IZ)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/k2;->I:J

    .line 688
    .line 689
    iget v2, v7, Lcom/google/android/gms/internal/ads/k2;->K:I

    .line 690
    .line 691
    iget v3, v14, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 692
    .line 693
    mul-int v2, v2, v3

    .line 694
    .line 695
    div-int/lit16 v2, v2, 0x3e8

    .line 696
    .line 697
    int-to-long v2, v2

    .line 698
    add-long/2addr v2, v0

    .line 699
    iget v4, v7, Lcom/google/android/gms/internal/ads/k2;->P:I

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    move-object/from16 v0, p0

    .line 703
    .line 704
    move-object v1, v14

    .line 705
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k2;->n(Lcom/google/android/gms/internal/ads/j2;JIII)V

    .line 706
    .line 707
    .line 708
    iget v0, v7, Lcom/google/android/gms/internal/ads/k2;->K:I

    .line 709
    .line 710
    const/4 v1, 0x1

    .line 711
    add-int/2addr v0, v1

    .line 712
    iput v0, v7, Lcom/google/android/gms/internal/ads/k2;->K:I

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_24
    const/4 v0, 0x0

    .line 716
    iput v0, v7, Lcom/google/android/gms/internal/ads/k2;->H:I

    .line 717
    .line 718
    return-void

    .line 719
    :cond_25
    move-object/from16 v8, p3

    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    :goto_d
    iget v0, v7, Lcom/google/android/gms/internal/ads/k2;->K:I

    .line 723
    .line 724
    iget v2, v7, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 725
    .line 726
    if-ge v0, v2, :cond_26

    .line 727
    .line 728
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 729
    .line 730
    aget v3, v2, v0

    .line 731
    .line 732
    invoke-virtual {v7, v8, v14, v3, v1}, Lcom/google/android/gms/internal/ads/k2;->j(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/j2;IZ)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    aput v3, v2, v0

    .line 737
    .line 738
    iget v0, v7, Lcom/google/android/gms/internal/ads/k2;->K:I

    .line 739
    .line 740
    add-int/2addr v0, v1

    .line 741
    iput v0, v7, Lcom/google/android/gms/internal/ads/k2;->K:I

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_26
    :goto_e
    return-void
.end method

.method public final b(DI)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p1, p1

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 21
    .line 22
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->v:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p1, p1

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 30
    .line 31
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->u:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p1, p1

    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 39
    .line 40
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->t:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p1, p1

    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 48
    .line 49
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->N:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p1, p1

    .line 53
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 57
    .line 58
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->M:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p1, p1

    .line 62
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 66
    .line 67
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->L:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p1, p1

    .line 71
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->K:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p1, p1

    .line 80
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 84
    .line 85
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->J:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p1, p1

    .line 89
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 93
    .line 94
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->I:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p1, p1

    .line 98
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 102
    .line 103
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->H:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p1, p1

    .line 107
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 111
    .line 112
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->G:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p1, p1

    .line 116
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 120
    .line 121
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->F:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p1, p1

    .line 125
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 129
    .line 130
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->E:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p1

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k2;->t:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 141
    .line 142
    double-to-int p1, p1

    .line 143
    iput p1, p3, Lcom/google/android/gms/internal/ads/j2;->R:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p3, p2

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 32
    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->D:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p3, p2

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 41
    .line 42
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->C:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p3, p2

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/j2;->y:Z

    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/hj1;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->z:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p3, p2

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/hj1;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/j2;->A:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p3, p2

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 81
    .line 82
    .line 83
    if-eq p3, v7, :cond_1

    .line 84
    .line 85
    if-eq p3, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/j2;->B:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/j2;->B:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k2;->s:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p3, p2

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 107
    .line 108
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p3, p2

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    if-eq p3, v7, :cond_4

    .line 118
    .line 119
    if-eq p3, v6, :cond_3

    .line 120
    .line 121
    if-eq p3, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/j2;->s:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/j2;->s:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/j2;->s:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/j2;->s:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k2;->S:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p3, p2

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 153
    .line 154
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->Q:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/j2;->T:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/j2;->S:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p3, p2

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 178
    .line 179
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p3, p2

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/j2;->y:Z

    .line 189
    .line 190
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->o:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long v1, p2, v3

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/j2;->V:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p3, p2

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 211
    .line 212
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->q:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p3, p2

    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 220
    .line 221
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->r:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p3, p2

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 229
    .line 230
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->p:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p3, p2

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p3, :cond_a

    .line 238
    .line 239
    if-eq p3, v7, :cond_9

    .line 240
    .line 241
    if-eq p3, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p3, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/j2;->x:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/j2;->x:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/j2;->x:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/j2;->x:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->r:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k2;->y:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "AESSettingsCipherMode "

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 304
    .line 305
    cmp-long p1, p2, v3

    .line 306
    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "ContentEncAlgo "

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    :sswitch_11
    cmp-long p1, p2, v3

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v0, "EBMLReadVersion "

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    :sswitch_12
    cmp-long p1, p2, v3

    .line 362
    .line 363
    if-ltz p1, :cond_e

    .line 364
    .line 365
    const-wide/16 v3, 0x2

    .line 366
    .line 367
    cmp-long p1, p2, v3

    .line 368
    .line 369
    if-gtz p1, :cond_e

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "DocTypeReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 396
    .line 397
    cmp-long p1, p2, v3

    .line 398
    .line 399
    if-nez p1, :cond_f

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "ContentCompAlgo "

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    throw p1

    .line 425
    :sswitch_14
    long-to-int p3, p2

    .line 426
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 430
    .line 431
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->g:I

    .line 432
    .line 433
    return-void

    .line 434
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/k2;->R:Z

    .line 435
    .line 436
    return-void

    .line 437
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k2;->F:Z

    .line 438
    .line 439
    if-nez v0, :cond_14

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->l(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->E:Landroidx/appcompat/app/k;

    .line 445
    .line 446
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/k;->q(J)V

    .line 447
    .line 448
    .line 449
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/k2;->F:Z

    .line 450
    .line 451
    return-void

    .line 452
    :sswitch_17
    long-to-int p1, p2

    .line 453
    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->Q:I

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/k2;->k(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide p1

    .line 460
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k2;->C:J

    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_19
    long-to-int p3, p2

    .line 464
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 468
    .line 469
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->c:I

    .line 470
    .line 471
    return-void

    .line 472
    :sswitch_1a
    long-to-int p3, p2

    .line 473
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 477
    .line 478
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->n:I

    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->l(I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->D:Landroidx/appcompat/app/k;

    .line 485
    .line 486
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/k2;->k(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide p2

    .line 490
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/k;->q(J)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :sswitch_1c
    long-to-int p3, p2

    .line 495
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 499
    .line 500
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->m:I

    .line 501
    .line 502
    return-void

    .line 503
    :sswitch_1d
    long-to-int p3, p2

    .line 504
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 508
    .line 509
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->P:I

    .line 510
    .line 511
    return-void

    .line 512
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/k2;->k(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide p1

    .line 516
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k2;->J:J

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_1f
    cmp-long v1, p2, v3

    .line 520
    .line 521
    if-nez v1, :cond_10

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 528
    .line 529
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/j2;->W:Z

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_20
    long-to-int p3, p2

    .line 533
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 537
    .line 538
    iput p3, p1, Lcom/google/android/gms/internal/ads/j2;->d:I

    .line 539
    .line 540
    return-void

    .line 541
    :cond_11
    cmp-long p1, p2, v3

    .line 542
    .line 543
    if-nez p1, :cond_12

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v0, "ContentEncodingScope "

    .line 549
    .line 550
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    throw p1

    .line 568
    :cond_13
    const-wide/16 v3, 0x0

    .line 569
    .line 570
    cmp-long p1, p2, v3

    .line 571
    .line 572
    if-nez p1, :cond_15

    .line 573
    .line 574
    :cond_14
    :goto_0
    return-void

    .line 575
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v0, "ContentEncodingOrder "

    .line 578
    .line 579
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    throw p1

    .line 597
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/k2;->G:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/k2;->G:Z

    .line 11
    .line 12
    if-nez v4, :cond_80

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k2;->d0:Lcom/google/android/gms/internal/ads/h2;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/h2;->d:Lcom/google/android/gms/internal/ads/i2;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/h2;->b:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/g2;

    .line 28
    .line 29
    const-wide/16 v14, -0x1

    .line 30
    .line 31
    const v10, 0x1549a966

    .line 32
    .line 33
    .line 34
    const v11, 0x1c53bb6b

    .line 35
    .line 36
    .line 37
    const v9, 0x1654ae6b

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v18

    .line 46
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/g2;->b:J

    .line 47
    .line 48
    cmp-long v6, v18, v12

    .line 49
    .line 50
    if-gez v6, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    goto/16 :goto_32

    .line 55
    .line 56
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/h2;->d:Lcom/google/android/gms/internal/ads/i2;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/android/gms/internal/ads/g2;

    .line 63
    .line 64
    iget v5, v5, Lcom/google/android/gms/internal/ads/g2;->a:I

    .line 65
    .line 66
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/k2;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k2;->c0:Lcom/google/android/gms/internal/ads/l0;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k2;->b:Landroid/util/SparseArray;

    .line 74
    .line 75
    const/16 v12, 0xa0

    .line 76
    .line 77
    const-string v13, "A_OPUS"

    .line 78
    .line 79
    if-eq v5, v12, :cond_61

    .line 80
    .line 81
    const/16 v12, 0xae

    .line 82
    .line 83
    if-eq v5, v12, :cond_14

    .line 84
    .line 85
    const/16 v12, 0x4dbb

    .line 86
    .line 87
    if-eq v5, v12, :cond_12

    .line 88
    .line 89
    const/16 v12, 0x6240

    .line 90
    .line 91
    if-eq v5, v12, :cond_10

    .line 92
    .line 93
    const/16 v12, 0x6d80

    .line 94
    .line 95
    if-eq v5, v12, :cond_e

    .line 96
    .line 97
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-eq v5, v10, :cond_c

    .line 103
    .line 104
    if-eq v5, v9, :cond_a

    .line 105
    .line 106
    if-eq v5, v11, :cond_2

    .line 107
    .line 108
    :goto_2
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_2
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/k2;->w:Z

    .line 111
    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k2;->c0:Lcom/google/android/gms/internal/ads/l0;

    .line 115
    .line 116
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k2;->D:Landroidx/appcompat/app/k;

    .line 117
    .line 118
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/k2;->E:Landroidx/appcompat/app/k;

    .line 119
    .line 120
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/k2;->r:J

    .line 121
    .line 122
    cmp-long v16, v10, v14

    .line 123
    .line 124
    if-eqz v16, :cond_7

    .line 125
    .line 126
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/k2;->u:J

    .line 127
    .line 128
    cmp-long v16, v10, v12

    .line 129
    .line 130
    if-eqz v16, :cond_7

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/appcompat/app/k;->zza()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/appcompat/app/k;->zza()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v6}, Landroidx/appcompat/app/k;->zza()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eq v10, v11, :cond_3

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v6}, Landroidx/appcompat/app/k;->zza()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    new-array v11, v10, [I

    .line 159
    .line 160
    new-array v12, v10, [J

    .line 161
    .line 162
    new-array v13, v10, [J

    .line 163
    .line 164
    new-array v14, v10, [J

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_3
    if-ge v15, v10, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6, v15}, Landroidx/appcompat/app/k;->o(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    aput-wide v16, v14, v15

    .line 174
    .line 175
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/k2;->r:J

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Landroidx/appcompat/app/k;->o(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    add-long v16, v16, v7

    .line 182
    .line 183
    aput-wide v16, v12, v15

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v6, 0x0

    .line 189
    :goto_4
    add-int/lit8 v7, v10, -0x1

    .line 190
    .line 191
    if-ge v6, v7, :cond_5

    .line 192
    .line 193
    add-int/lit8 v7, v6, 0x1

    .line 194
    .line 195
    aget-wide v8, v12, v7

    .line 196
    .line 197
    aget-wide v15, v12, v6

    .line 198
    .line 199
    sub-long/2addr v8, v15

    .line 200
    long-to-int v9, v8

    .line 201
    aput v9, v11, v6

    .line 202
    .line 203
    aget-wide v8, v14, v7

    .line 204
    .line 205
    aget-wide v15, v14, v6

    .line 206
    .line 207
    sub-long/2addr v8, v15

    .line 208
    aput-wide v8, v13, v6

    .line 209
    .line 210
    move v6, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/k2;->r:J

    .line 213
    .line 214
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/k2;->q:J

    .line 215
    .line 216
    add-long/2addr v8, v0

    .line 217
    aget-wide v0, v12, v7

    .line 218
    .line 219
    sub-long/2addr v8, v0

    .line 220
    long-to-int v0, v8

    .line 221
    aput v0, v11, v7

    .line 222
    .line 223
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/k2;->u:J

    .line 224
    .line 225
    aget-wide v8, v14, v7

    .line 226
    .line 227
    sub-long/2addr v0, v8

    .line 228
    aput-wide v0, v13, v7

    .line 229
    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    cmp-long v6, v0, v8

    .line 233
    .line 234
    if-gtz v6, :cond_6

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 239
    .line 240
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/c0;

    .line 270
    .line 271
    invoke-direct {v0, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/c0;-><init>([I[J[J[J)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    .line 276
    .line 277
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/k2;->u:J

    .line 278
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/k2;->w:Z

    .line 289
    .line 290
    :cond_8
    const/4 v0, 0x0

    .line 291
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/k2;->D:Landroidx/appcompat/app/k;

    .line 292
    .line 293
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/k2;->E:Landroidx/appcompat/app/k;

    .line 294
    .line 295
    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 296
    const/4 v6, 0x1

    .line 297
    goto/16 :goto_30

    .line 298
    .line 299
    :cond_a
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k2;->c0:Lcom/google/android/gms/internal/ads/l0;

    .line 307
    .line 308
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const-string v1, "No valid tracks were found"

    .line 313
    .line 314
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_c
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/k2;->s:J

    .line 320
    .line 321
    cmp-long v5, v0, v12

    .line 322
    .line 323
    if-nez v5, :cond_d

    .line 324
    .line 325
    const-wide/32 v0, 0xf4240

    .line 326
    .line 327
    .line 328
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/k2;->s:J

    .line 329
    .line 330
    :cond_d
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/k2;->t:J

    .line 331
    .line 332
    cmp-long v5, v0, v12

    .line 333
    .line 334
    if-eqz v5, :cond_9

    .line 335
    .line 336
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/k2;->k(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/k2;->u:J

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 347
    .line 348
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j2;->h:Z

    .line 349
    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j2;->i:[B

    .line 353
    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_f
    const-string v0, "Combining encryption and compression is not supported"

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 370
    .line 371
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j2;->h:Z

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->j:Lcom/google/android/gms/internal/ads/b1;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    new-instance v4, Lcom/google/android/gms/internal/ads/zzu;

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzt;

    .line 383
    .line 384
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 385
    .line 386
    sget-object v8, Lcom/google/android/gms/internal/ads/ye1;->a:Ljava/util/UUID;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b1;->b:[B

    .line 389
    .line 390
    const-string v9, "video/webm"

    .line 391
    .line 392
    invoke-direct {v7, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 393
    .line 394
    .line 395
    aput-object v7, v6, v3

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-direct {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzt;)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/j2;->l:Lcom/google/android/gms/internal/ads/zzu;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_11
    const/4 v1, 0x0

    .line 405
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_12
    iget v0, v4, Lcom/google/android/gms/internal/ads/k2;->x:I

    .line 413
    .line 414
    const/4 v1, -0x1

    .line 415
    if-eq v0, v1, :cond_13

    .line 416
    .line 417
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/k2;->y:J

    .line 418
    .line 419
    const-wide/16 v7, -0x1

    .line 420
    .line 421
    cmp-long v1, v5, v7

    .line 422
    .line 423
    if-eqz v1, :cond_13

    .line 424
    .line 425
    if-ne v0, v11, :cond_9

    .line 426
    .line 427
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/k2;->A:J

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_13
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_14
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 440
    .line 441
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_60

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    const-string v7, "A_MPEG/L2"

    .line 453
    .line 454
    const-string v9, "A_FLAC"

    .line 455
    .line 456
    const-string v11, "A_EAC3"

    .line 457
    .line 458
    const-string v14, "V_MPEG2"

    .line 459
    .line 460
    const-string v15, "V_MPEG4/ISO/AP"

    .line 461
    .line 462
    const-string v8, "V_MPEG4/ISO/SP"

    .line 463
    .line 464
    const-string v10, "A_MS/ACM"

    .line 465
    .line 466
    const-string v12, "A_TRUEHD"

    .line 467
    .line 468
    const-string v3, "A_VORBIS"

    .line 469
    .line 470
    sparse-switch v5, :sswitch_data_0

    .line 471
    .line 472
    .line 473
    :goto_8
    const/4 v5, -0x1

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :sswitch_0
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_15

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_15
    const/16 v5, 0x20

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_16

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_16
    const/16 v5, 0x1f

    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :sswitch_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_17

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_17
    const/16 v5, 0x1e

    .line 506
    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_18

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_18
    const/16 v5, 0x1d

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    .line 521
    .line 522
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_19

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_19
    const/16 v5, 0x1c

    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    .line 534
    .line 535
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_1a

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_1a
    const/16 v5, 0x1b

    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 547
    .line 548
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_1b

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_1b
    const/16 v5, 0x1a

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    .line 560
    .line 561
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_1c

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_1c
    const/16 v5, 0x19

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_1d

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_1d
    const/16 v5, 0x18

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_1e

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_1e
    const/16 v5, 0x17

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 599
    .line 600
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_1f

    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_1f
    const/16 v5, 0x16

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    .line 613
    .line 614
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_20

    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :cond_20
    const/16 v5, 0x15

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :sswitch_c
    const-string v5, "V_THEORA"

    .line 627
    .line 628
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_21

    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_21
    const/16 v5, 0x14

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    .line 641
    .line 642
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_22

    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_22
    const/16 v5, 0x13

    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :sswitch_e
    const-string v5, "V_VP9"

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_23

    .line 661
    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :cond_23
    const/16 v5, 0x12

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :sswitch_f
    const-string v5, "V_VP8"

    .line 669
    .line 670
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_24

    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_24
    const/16 v5, 0x11

    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :sswitch_10
    const-string v5, "V_AV1"

    .line 683
    .line 684
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-nez v5, :cond_25

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :cond_25
    const/16 v5, 0x10

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :sswitch_11
    const-string v5, "A_DTS"

    .line 697
    .line 698
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-nez v5, :cond_26

    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :cond_26
    const/16 v5, 0xf

    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :sswitch_12
    const-string v5, "A_AC3"

    .line 711
    .line 712
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-nez v5, :cond_27

    .line 717
    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :cond_27
    const/16 v5, 0xe

    .line 721
    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :sswitch_13
    const-string v5, "A_AAC"

    .line 725
    .line 726
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_28

    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :cond_28
    const/16 v5, 0xd

    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :sswitch_14
    const-string v5, "A_DTS/LOSSLESS"

    .line 739
    .line 740
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_29

    .line 745
    .line 746
    goto/16 :goto_8

    .line 747
    .line 748
    :cond_29
    const/16 v5, 0xc

    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :sswitch_15
    const-string v5, "S_VOBSUB"

    .line 753
    .line 754
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_2a

    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :cond_2a
    const/16 v5, 0xb

    .line 763
    .line 764
    goto/16 :goto_9

    .line 765
    .line 766
    :sswitch_16
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 767
    .line 768
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_2b

    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_2b
    const/16 v5, 0xa

    .line 777
    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :sswitch_17
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 781
    .line 782
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_2c

    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_2c
    const/16 v5, 0x9

    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :sswitch_18
    const-string v5, "S_DVBSUB"

    .line 795
    .line 796
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-nez v5, :cond_2d

    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :cond_2d
    const/16 v5, 0x8

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :sswitch_19
    const-string v5, "V_MS/VFW/FOURCC"

    .line 808
    .line 809
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_2e

    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :cond_2e
    const/4 v5, 0x7

    .line 818
    goto :goto_9

    .line 819
    :sswitch_1a
    const-string v5, "A_MPEG/L3"

    .line 820
    .line 821
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-nez v5, :cond_2f

    .line 826
    .line 827
    goto/16 :goto_8

    .line 828
    .line 829
    :cond_2f
    const/4 v5, 0x6

    .line 830
    goto :goto_9

    .line 831
    :sswitch_1b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_30

    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :cond_30
    const/4 v5, 0x5

    .line 840
    goto :goto_9

    .line 841
    :sswitch_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_31

    .line 846
    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :cond_31
    const/4 v5, 0x4

    .line 850
    goto :goto_9

    .line 851
    :sswitch_1d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-nez v5, :cond_32

    .line 856
    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :cond_32
    const/4 v5, 0x3

    .line 860
    goto :goto_9

    .line 861
    :sswitch_1e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-nez v5, :cond_33

    .line 866
    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :cond_33
    const/4 v5, 0x2

    .line 870
    goto :goto_9

    .line 871
    :sswitch_1f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-nez v5, :cond_34

    .line 876
    .line 877
    goto/16 :goto_8

    .line 878
    .line 879
    :cond_34
    const/4 v5, 0x1

    .line 880
    goto :goto_9

    .line 881
    :sswitch_20
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_35

    .line 886
    .line 887
    goto/16 :goto_8

    .line 888
    .line 889
    :cond_35
    const/4 v5, 0x0

    .line 890
    :goto_9
    packed-switch v5, :pswitch_data_0

    .line 891
    .line 892
    .line 893
    move-object v1, v4

    .line 894
    :goto_a
    const/4 v0, 0x0

    .line 895
    goto/16 :goto_2b

    .line 896
    .line 897
    :pswitch_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k2;->c0:Lcom/google/android/gms/internal/ads/l0;

    .line 898
    .line 899
    iget v2, v0, Lcom/google/android/gms/internal/ads/j2;->c:I

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 902
    .line 903
    .line 904
    move-result v25

    .line 905
    move-object/from16 v28, v4

    .line 906
    .line 907
    const/16 v27, 0x14

    .line 908
    .line 909
    const/16 v4, 0x18

    .line 910
    .line 911
    sparse-switch v25, :sswitch_data_1

    .line 912
    .line 913
    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :sswitch_21
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_36

    .line 921
    .line 922
    const/16 v3, 0xc

    .line 923
    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :sswitch_22
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_36

    .line 931
    .line 932
    const/16 v3, 0x16

    .line 933
    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :sswitch_23
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_36

    .line 941
    .line 942
    const/16 v3, 0x11

    .line 943
    .line 944
    goto/16 :goto_c

    .line 945
    .line 946
    :sswitch_24
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_36

    .line 951
    .line 952
    const/4 v3, 0x3

    .line 953
    goto/16 :goto_c

    .line 954
    .line 955
    :sswitch_25
    const-string v3, "S_TEXT/UTF8"

    .line 956
    .line 957
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_36

    .line 962
    .line 963
    const/16 v3, 0x1b

    .line 964
    .line 965
    goto/16 :goto_c

    .line 966
    .line 967
    :sswitch_26
    const-string v3, "S_TEXT/WEBVTT"

    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_36

    .line 974
    .line 975
    const/16 v3, 0x1d

    .line 976
    .line 977
    goto/16 :goto_c

    .line 978
    .line 979
    :sswitch_27
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 980
    .line 981
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_36

    .line 986
    .line 987
    const/16 v3, 0x8

    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :sswitch_28
    const-string v3, "S_TEXT/ASS"

    .line 992
    .line 993
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_36

    .line 998
    .line 999
    const/16 v3, 0x1c

    .line 1000
    .line 1001
    goto/16 :goto_c

    .line 1002
    .line 1003
    :sswitch_29
    const-string v3, "A_PCM/INT/LIT"

    .line 1004
    .line 1005
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_36

    .line 1010
    .line 1011
    const/16 v3, 0x18

    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :sswitch_2a
    const-string v3, "A_PCM/INT/BIG"

    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_36

    .line 1022
    .line 1023
    const/16 v3, 0x19

    .line 1024
    .line 1025
    goto/16 :goto_c

    .line 1026
    .line 1027
    :sswitch_2b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 1028
    .line 1029
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_36

    .line 1034
    .line 1035
    const/16 v3, 0x1a

    .line 1036
    .line 1037
    goto/16 :goto_c

    .line 1038
    .line 1039
    :sswitch_2c
    const-string v3, "A_DTS/EXPRESS"

    .line 1040
    .line 1041
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_36

    .line 1046
    .line 1047
    const/16 v3, 0x14

    .line 1048
    .line 1049
    goto/16 :goto_c

    .line 1050
    .line 1051
    :sswitch_2d
    const-string v3, "V_THEORA"

    .line 1052
    .line 1053
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_36

    .line 1058
    .line 1059
    const/16 v3, 0xa

    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :sswitch_2e
    const-string v3, "S_HDMV/PGS"

    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_36

    .line 1070
    .line 1071
    const/16 v3, 0x1f

    .line 1072
    .line 1073
    goto/16 :goto_c

    .line 1074
    .line 1075
    :sswitch_2f
    const-string v3, "V_VP9"

    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-eqz v3, :cond_36

    .line 1082
    .line 1083
    const/4 v3, 0x1

    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :sswitch_30
    const-string v3, "V_VP8"

    .line 1087
    .line 1088
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_36

    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :sswitch_31
    const-string v3, "V_AV1"

    .line 1098
    .line 1099
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_36

    .line 1104
    .line 1105
    const/4 v3, 0x2

    .line 1106
    goto/16 :goto_c

    .line 1107
    .line 1108
    :sswitch_32
    const-string v3, "A_DTS"

    .line 1109
    .line 1110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_36

    .line 1115
    .line 1116
    const/16 v3, 0x13

    .line 1117
    .line 1118
    goto/16 :goto_c

    .line 1119
    .line 1120
    :sswitch_33
    const-string v3, "A_AC3"

    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_36

    .line 1127
    .line 1128
    const/16 v3, 0x10

    .line 1129
    .line 1130
    goto/16 :goto_c

    .line 1131
    .line 1132
    :sswitch_34
    const-string v3, "A_AAC"

    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_36

    .line 1139
    .line 1140
    const/16 v3, 0xd

    .line 1141
    .line 1142
    goto/16 :goto_c

    .line 1143
    .line 1144
    :sswitch_35
    const-string v3, "A_DTS/LOSSLESS"

    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_36

    .line 1151
    .line 1152
    const/16 v3, 0x15

    .line 1153
    .line 1154
    goto/16 :goto_c

    .line 1155
    .line 1156
    :sswitch_36
    const-string v3, "S_VOBSUB"

    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_36

    .line 1163
    .line 1164
    const/16 v3, 0x1e

    .line 1165
    .line 1166
    goto/16 :goto_c

    .line 1167
    .line 1168
    :sswitch_37
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_36

    .line 1175
    .line 1176
    const/4 v3, 0x7

    .line 1177
    goto/16 :goto_c

    .line 1178
    .line 1179
    :sswitch_38
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 1180
    .line 1181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_36

    .line 1186
    .line 1187
    const/4 v3, 0x5

    .line 1188
    goto :goto_c

    .line 1189
    :sswitch_39
    const-string v3, "S_DVBSUB"

    .line 1190
    .line 1191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_36

    .line 1196
    .line 1197
    const/16 v3, 0x20

    .line 1198
    .line 1199
    goto :goto_c

    .line 1200
    :sswitch_3a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 1201
    .line 1202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_36

    .line 1207
    .line 1208
    const/16 v3, 0x9

    .line 1209
    .line 1210
    goto :goto_c

    .line 1211
    :sswitch_3b
    const-string v3, "A_MPEG/L3"

    .line 1212
    .line 1213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_36

    .line 1218
    .line 1219
    const/16 v3, 0xf

    .line 1220
    .line 1221
    goto :goto_c

    .line 1222
    :sswitch_3c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_36

    .line 1227
    .line 1228
    const/16 v3, 0xe

    .line 1229
    .line 1230
    goto :goto_c

    .line 1231
    :sswitch_3d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_36

    .line 1236
    .line 1237
    const/16 v3, 0xb

    .line 1238
    .line 1239
    goto :goto_c

    .line 1240
    :sswitch_3e
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_36

    .line 1245
    .line 1246
    const/16 v3, 0x12

    .line 1247
    .line 1248
    goto :goto_c

    .line 1249
    :sswitch_3f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_36

    .line 1254
    .line 1255
    const/16 v3, 0x17

    .line 1256
    .line 1257
    goto :goto_c

    .line 1258
    :sswitch_40
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_36

    .line 1263
    .line 1264
    const/4 v3, 0x4

    .line 1265
    goto :goto_c

    .line 1266
    :sswitch_41
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_36

    .line 1271
    .line 1272
    const/4 v3, 0x6

    .line 1273
    goto :goto_c

    .line 1274
    :cond_36
    :goto_b
    const/4 v3, -0x1

    .line 1275
    :goto_c
    const-string v7, "audio/raw"

    .line 1276
    .line 1277
    const-string v8, "audio/x-unknown"

    .line 1278
    .line 1279
    const-string v9, ". Setting mimeType to audio/x-unknown"

    .line 1280
    .line 1281
    packed-switch v3, :pswitch_data_1

    .line 1282
    .line 1283
    .line 1284
    const-string v0, "Unrecognized codec identifier."

    .line 1285
    .line 1286
    const/4 v1, 0x0

    .line 1287
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :pswitch_1
    const/4 v3, 0x4

    .line 1293
    new-array v4, v3, [B

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const/4 v7, 0x0

    .line 1300
    invoke-static {v1, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v7, "application/dvbsubs"

    .line 1308
    .line 1309
    :goto_d
    move-object v3, v1

    .line 1310
    const/4 v1, -0x1

    .line 1311
    :goto_e
    const/4 v4, 0x0

    .line 1312
    const/4 v9, -0x1

    .line 1313
    :goto_f
    const/4 v10, 0x3

    .line 1314
    goto/16 :goto_22

    .line 1315
    .line 1316
    :pswitch_2
    const-string v7, "application/pgs"

    .line 1317
    .line 1318
    :goto_10
    const/4 v1, -0x1

    .line 1319
    :goto_11
    const/4 v3, 0x0

    .line 1320
    goto :goto_e

    .line 1321
    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const-string v7, "application/vobsub"

    .line 1330
    .line 1331
    goto :goto_d

    .line 1332
    :pswitch_4
    const-string v7, "text/vtt"

    .line 1333
    .line 1334
    goto :goto_10

    .line 1335
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    sget-object v3, Lcom/google/android/gms/internal/ads/k2;->f0:[B

    .line 1342
    .line 1343
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const-string v7, "text/x-ssa"

    .line 1348
    .line 1349
    goto :goto_d

    .line 1350
    :pswitch_6
    const-string v7, "application/x-subrip"

    .line 1351
    .line 1352
    goto :goto_10

    .line 1353
    :pswitch_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/j2;->Q:I

    .line 1354
    .line 1355
    const/16 v3, 0x20

    .line 1356
    .line 1357
    if-ne v1, v3, :cond_37

    .line 1358
    .line 1359
    const/4 v1, -0x1

    .line 1360
    const/4 v3, 0x0

    .line 1361
    const/4 v4, 0x0

    .line 1362
    const/4 v9, 0x4

    .line 1363
    goto :goto_f

    .line 1364
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    const-string v4, "Unsupported floating point PCM bit depth: "

    .line 1367
    .line 1368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_12
    move-object v7, v8

    .line 1385
    goto :goto_10

    .line 1386
    :pswitch_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/j2;->Q:I

    .line 1387
    .line 1388
    const/16 v3, 0x8

    .line 1389
    .line 1390
    if-ne v1, v3, :cond_38

    .line 1391
    .line 1392
    const/4 v1, -0x1

    .line 1393
    const/4 v3, 0x0

    .line 1394
    const/4 v4, 0x0

    .line 1395
    const/4 v9, 0x3

    .line 1396
    goto :goto_f

    .line 1397
    :cond_38
    const/16 v3, 0x10

    .line 1398
    .line 1399
    if-ne v1, v3, :cond_39

    .line 1400
    .line 1401
    const/high16 v9, 0x10000000

    .line 1402
    .line 1403
    :goto_13
    const/4 v1, -0x1

    .line 1404
    const/4 v3, 0x0

    .line 1405
    const/4 v4, 0x0

    .line 1406
    goto :goto_f

    .line 1407
    :cond_39
    if-ne v1, v4, :cond_3a

    .line 1408
    .line 1409
    const/high16 v9, 0x50000000

    .line 1410
    .line 1411
    goto :goto_13

    .line 1412
    :cond_3a
    const/16 v3, 0x20

    .line 1413
    .line 1414
    if-ne v1, v3, :cond_3b

    .line 1415
    .line 1416
    const/high16 v9, 0x60000000

    .line 1417
    .line 1418
    goto :goto_13

    .line 1419
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v4, "Unsupported big endian PCM bit depth: "

    .line 1422
    .line 1423
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_12

    .line 1440
    :pswitch_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/j2;->Q:I

    .line 1441
    .line 1442
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj0;->q(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-nez v1, :cond_3c

    .line 1447
    .line 1448
    iget v1, v0, Lcom/google/android/gms/internal/ads/j2;->Q:I

    .line 1449
    .line 1450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    const-string v4, "Unsupported little endian PCM bit depth: "

    .line 1453
    .line 1454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_12

    .line 1471
    :cond_3c
    move v9, v1

    .line 1472
    goto :goto_13

    .line 1473
    :pswitch_a
    new-instance v1, Lcom/google/android/gms/internal/ads/fe0;

    .line 1474
    .line 1475
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 1482
    .line 1483
    .line 1484
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->u()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    const/4 v10, 0x1

    .line 1489
    if-ne v3, v10, :cond_3d

    .line 1490
    .line 1491
    goto :goto_14

    .line 1492
    :cond_3d
    const v10, 0xfffe

    .line 1493
    .line 1494
    .line 1495
    if-ne v3, v10, :cond_3e

    .line 1496
    .line 1497
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v3

    .line 1504
    sget-object v10, Lcom/google/android/gms/internal/ads/k2;->i0:Ljava/util/UUID;

    .line 1505
    .line 1506
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v11

    .line 1510
    cmp-long v13, v3, v11

    .line 1511
    .line 1512
    if-nez v13, :cond_3e

    .line 1513
    .line 1514
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v3

    .line 1518
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1522
    cmp-long v1, v3, v10

    .line 1523
    .line 1524
    if-nez v1, :cond_3e

    .line 1525
    .line 1526
    :goto_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/j2;->Q:I

    .line 1527
    .line 1528
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj0;->q(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-nez v1, :cond_3c

    .line 1533
    .line 1534
    iget v1, v0, Lcom/google/android/gms/internal/ads/j2;->Q:I

    .line 1535
    .line 1536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    const-string v4, "Unsupported PCM bit depth: "

    .line 1539
    .line 1540
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_12

    .line 1557
    .line 1558
    :cond_3e
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1559
    .line 1560
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_12

    .line 1564
    .line 1565
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 1566
    .line 1567
    const/4 v1, 0x0

    .line 1568
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    throw v0

    .line 1573
    :pswitch_b
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    const-string v7, "audio/flac"

    .line 1582
    .line 1583
    goto/16 :goto_d

    .line 1584
    .line 1585
    :pswitch_c
    const-string v7, "audio/vnd.dts.hd"

    .line 1586
    .line 1587
    goto/16 :goto_10

    .line 1588
    .line 1589
    :pswitch_d
    const-string v7, "audio/vnd.dts"

    .line 1590
    .line 1591
    goto/16 :goto_10

    .line 1592
    .line 1593
    :pswitch_e
    new-instance v1, Lcom/google/android/gms/internal/ads/d1;

    .line 1594
    .line 1595
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/d1;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->U:Lcom/google/android/gms/internal/ads/d1;

    .line 1599
    .line 1600
    const-string v7, "audio/true-hd"

    .line 1601
    .line 1602
    goto/16 :goto_10

    .line 1603
    .line 1604
    :pswitch_f
    const-string v7, "audio/eac3"

    .line 1605
    .line 1606
    goto/16 :goto_10

    .line 1607
    .line 1608
    :pswitch_10
    const-string v7, "audio/ac3"

    .line 1609
    .line 1610
    goto/16 :goto_10

    .line 1611
    .line 1612
    :pswitch_11
    const/16 v1, 0x1000

    .line 1613
    .line 1614
    const-string v7, "audio/mpeg"

    .line 1615
    .line 1616
    goto/16 :goto_11

    .line 1617
    .line 1618
    :pswitch_12
    const/16 v1, 0x1000

    .line 1619
    .line 1620
    const-string v7, "audio/mpeg-L2"

    .line 1621
    .line 1622
    goto/16 :goto_11

    .line 1623
    .line 1624
    :pswitch_13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->k:[B

    .line 1633
    .line 1634
    new-instance v4, Lcom/google/android/gms/internal/ads/e1;

    .line 1635
    .line 1636
    array-length v7, v3

    .line 1637
    invoke-direct {v4, v3, v7}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v3, 0x0

    .line 1641
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/vb;->v(Lcom/google/android/gms/internal/ads/e1;Z)Lfa/o;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    iget v3, v4, Lfa/o;->b:I

    .line 1646
    .line 1647
    iput v3, v0, Lcom/google/android/gms/internal/ads/j2;->R:I

    .line 1648
    .line 1649
    iget v3, v4, Lfa/o;->c:I

    .line 1650
    .line 1651
    iput v3, v0, Lcom/google/android/gms/internal/ads/j2;->P:I

    .line 1652
    .line 1653
    iget-object v3, v4, Lfa/o;->d:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, Ljava/lang/String;

    .line 1656
    .line 1657
    const-string v7, "audio/mp4a-latm"

    .line 1658
    .line 1659
    move-object v4, v3

    .line 1660
    const/4 v9, -0x1

    .line 1661
    const/4 v10, 0x3

    .line 1662
    move-object v3, v1

    .line 1663
    const/4 v1, -0x1

    .line 1664
    goto/16 :goto_22

    .line 1665
    .line 1666
    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    .line 1667
    .line 1668
    const/4 v3, 0x3

    .line 1669
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    const/16 v3, 0x8

    .line 1682
    .line 1683
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1688
    .line 1689
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/j2;->S:J

    .line 1694
    .line 1695
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j2;->T:J

    .line 1715
    .line 1716
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    const/16 v3, 0x1680

    .line 1728
    .line 1729
    const-string v7, "audio/opus"

    .line 1730
    .line 1731
    move-object v3, v1

    .line 1732
    const/16 v1, 0x1680

    .line 1733
    .line 1734
    goto/16 :goto_e

    .line 1735
    .line 1736
    :pswitch_15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    const-string v3, "Error parsing vorbis codec private"

    .line 1741
    .line 1742
    const/4 v4, 0x0

    .line 1743
    :try_start_1
    aget-byte v7, v1, v4

    .line 1744
    .line 1745
    const/4 v4, 0x2

    .line 1746
    if-ne v7, v4, :cond_44

    .line 1747
    .line 1748
    const/4 v4, 0x1

    .line 1749
    const/4 v7, 0x0

    .line 1750
    :goto_15
    aget-byte v8, v1, v4

    .line 1751
    .line 1752
    add-int/lit8 v4, v4, 0x1

    .line 1753
    .line 1754
    const/16 v9, 0xff

    .line 1755
    .line 1756
    and-int/2addr v8, v9

    .line 1757
    if-ne v8, v9, :cond_3f

    .line 1758
    .line 1759
    add-int/lit16 v7, v7, 0xff

    .line 1760
    .line 1761
    goto :goto_15

    .line 1762
    :cond_3f
    add-int/2addr v7, v8

    .line 1763
    const/4 v8, 0x0

    .line 1764
    :goto_16
    aget-byte v10, v1, v4

    .line 1765
    .line 1766
    add-int/lit8 v4, v4, 0x1

    .line 1767
    .line 1768
    and-int/2addr v10, v9

    .line 1769
    if-ne v10, v9, :cond_40

    .line 1770
    .line 1771
    add-int/lit16 v8, v8, 0xff

    .line 1772
    .line 1773
    goto :goto_16

    .line 1774
    :cond_40
    add-int/2addr v8, v10

    .line 1775
    aget-byte v9, v1, v4

    .line 1776
    .line 1777
    const/4 v10, 0x1

    .line 1778
    if-ne v9, v10, :cond_43

    .line 1779
    .line 1780
    new-array v9, v7, [B

    .line 1781
    .line 1782
    const/4 v10, 0x0

    .line 1783
    invoke-static {v1, v4, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1784
    .line 1785
    .line 1786
    add-int/2addr v4, v7

    .line 1787
    aget-byte v7, v1, v4

    .line 1788
    .line 1789
    const/4 v10, 0x3

    .line 1790
    if-ne v7, v10, :cond_42

    .line 1791
    .line 1792
    add-int/2addr v4, v8

    .line 1793
    aget-byte v7, v1, v4

    .line 1794
    .line 1795
    const/4 v8, 0x5

    .line 1796
    if-ne v7, v8, :cond_41

    .line 1797
    .line 1798
    array-length v7, v1

    .line 1799
    sub-int/2addr v7, v4

    .line 1800
    new-array v8, v7, [B

    .line 1801
    .line 1802
    const/4 v11, 0x0

    .line 1803
    invoke-static {v1, v4, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v1, Ljava/util/ArrayList;

    .line 1807
    .line 1808
    const/4 v4, 0x2

    .line 1809
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1816
    .line 1817
    .line 1818
    const/16 v3, 0x2000

    .line 1819
    .line 1820
    const-string v7, "audio/vorbis"

    .line 1821
    .line 1822
    move-object v3, v1

    .line 1823
    const/16 v1, 0x2000

    .line 1824
    .line 1825
    :goto_17
    const/4 v4, 0x0

    .line 1826
    :goto_18
    const/4 v9, -0x1

    .line 1827
    goto/16 :goto_22

    .line 1828
    .line 1829
    :catch_1
    const/4 v0, 0x0

    .line 1830
    goto :goto_19

    .line 1831
    :cond_41
    const/4 v0, 0x0

    .line 1832
    :try_start_2
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    throw v1

    .line 1837
    :cond_42
    const/4 v0, 0x0

    .line 1838
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    throw v1

    .line 1843
    :cond_43
    const/4 v0, 0x0

    .line 1844
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    throw v1

    .line 1849
    :cond_44
    const/4 v0, 0x0

    .line 1850
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1855
    :catch_2
    :goto_19
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :pswitch_16
    const/4 v10, 0x3

    .line 1861
    const-string v7, "video/x-unknown"

    .line 1862
    .line 1863
    :goto_1a
    const/4 v1, -0x1

    .line 1864
    const/4 v3, 0x0

    .line 1865
    goto :goto_17

    .line 1866
    :pswitch_17
    const/4 v10, 0x3

    .line 1867
    new-instance v1, Lcom/google/android/gms/internal/ads/fe0;

    .line 1868
    .line 1869
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 1876
    .line 1877
    .line 1878
    const/16 v3, 0x10

    .line 1879
    .line 1880
    :try_start_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->C()J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v3

    .line 1887
    const-wide/32 v7, 0x58564944

    .line 1888
    .line 1889
    .line 1890
    cmp-long v9, v3, v7

    .line 1891
    .line 1892
    if-nez v9, :cond_45

    .line 1893
    .line 1894
    new-instance v1, Landroid/util/Pair;

    .line 1895
    .line 1896
    const-string v3, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1897
    .line 1898
    const/4 v4, 0x0

    .line 1899
    :try_start_4
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1900
    .line 1901
    .line 1902
    :goto_1b
    const/4 v4, 0x0

    .line 1903
    goto/16 :goto_1d

    .line 1904
    .line 1905
    :catch_3
    const/4 v4, 0x0

    .line 1906
    goto/16 :goto_1f

    .line 1907
    .line 1908
    :cond_45
    const-wide/32 v7, 0x33363248

    .line 1909
    .line 1910
    .line 1911
    cmp-long v9, v3, v7

    .line 1912
    .line 1913
    if-nez v9, :cond_46

    .line 1914
    .line 1915
    :try_start_5
    new-instance v1, Landroid/util/Pair;

    .line 1916
    .line 1917
    const-string v3, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1918
    .line 1919
    const/4 v4, 0x0

    .line 1920
    :try_start_6
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1921
    .line 1922
    .line 1923
    goto :goto_1b

    .line 1924
    :cond_46
    const-wide/32 v7, 0x31435657

    .line 1925
    .line 1926
    .line 1927
    cmp-long v9, v3, v7

    .line 1928
    .line 1929
    if-nez v9, :cond_4a

    .line 1930
    .line 1931
    :try_start_7
    iget v3, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 1932
    .line 1933
    add-int/lit8 v3, v3, 0x14

    .line 1934
    .line 1935
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1936
    .line 1937
    :goto_1c
    array-length v4, v1

    .line 1938
    add-int/lit8 v7, v4, -0x4

    .line 1939
    .line 1940
    if-ge v3, v7, :cond_49

    .line 1941
    .line 1942
    aget-byte v7, v1, v3

    .line 1943
    .line 1944
    add-int/lit8 v8, v3, 0x1

    .line 1945
    .line 1946
    if-nez v7, :cond_47

    .line 1947
    .line 1948
    aget-byte v7, v1, v8

    .line 1949
    .line 1950
    if-nez v7, :cond_47

    .line 1951
    .line 1952
    add-int/lit8 v7, v3, 0x2

    .line 1953
    .line 1954
    aget-byte v7, v1, v7

    .line 1955
    .line 1956
    const/4 v9, 0x1

    .line 1957
    if-ne v7, v9, :cond_47

    .line 1958
    .line 1959
    add-int/lit8 v7, v3, 0x3

    .line 1960
    .line 1961
    aget-byte v7, v1, v7

    .line 1962
    .line 1963
    const/16 v9, 0xf

    .line 1964
    .line 1965
    if-ne v7, v9, :cond_48

    .line 1966
    .line 1967
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    new-instance v3, Landroid/util/Pair;

    .line 1972
    .line 1973
    const-string v4, "video/wvc1"

    .line 1974
    .line 1975
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    move-object v1, v3

    .line 1983
    goto :goto_1b

    .line 1984
    :cond_47
    const/16 v9, 0xf

    .line 1985
    .line 1986
    :cond_48
    move v3, v8

    .line 1987
    goto :goto_1c

    .line 1988
    :cond_49
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1989
    .line 1990
    const/4 v1, 0x0

    .line 1991
    :try_start_8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1995
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1996
    :catch_4
    move-object v4, v1

    .line 1997
    goto :goto_1f

    .line 1998
    :cond_4a
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1999
    .line 2000
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v1, Landroid/util/Pair;

    .line 2004
    .line 2005
    const-string v3, "video/x-unknown"

    .line 2006
    .line 2007
    const/4 v4, 0x0

    .line 2008
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    :goto_1d
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2012
    .line 2013
    move-object v7, v3

    .line 2014
    check-cast v7, Ljava/lang/String;

    .line 2015
    .line 2016
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2017
    .line 2018
    move-object/from16 v20, v1

    .line 2019
    .line 2020
    check-cast v20, Ljava/util/List;

    .line 2021
    .line 2022
    move-object/from16 v3, v20

    .line 2023
    .line 2024
    :goto_1e
    const/4 v1, -0x1

    .line 2025
    goto/16 :goto_18

    .line 2026
    .line 2027
    :catch_5
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    .line 2028
    .line 2029
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :pswitch_18
    const/4 v4, 0x0

    .line 2035
    const/4 v10, 0x3

    .line 2036
    new-instance v1, Lcom/google/android/gms/internal/ads/fe0;

    .line 2037
    .line 2038
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 2045
    .line 2046
    .line 2047
    const/4 v3, 0x0

    .line 2048
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/fe0;ZLcom/google/android/gms/internal/ads/et0;)Lcom/google/android/gms/internal/ads/s0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    iget v3, v1, Lcom/google/android/gms/internal/ads/s0;->b:I

    .line 2053
    .line 2054
    iput v3, v0, Lcom/google/android/gms/internal/ads/j2;->Z:I

    .line 2055
    .line 2056
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s0;->a:Ljava/util/List;

    .line 2057
    .line 2058
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s0;->k:Ljava/lang/String;

    .line 2059
    .line 2060
    const-string v7, "video/hevc"

    .line 2061
    .line 2062
    :goto_20
    move-object v4, v1

    .line 2063
    goto :goto_1e

    .line 2064
    :pswitch_19
    const/4 v10, 0x3

    .line 2065
    new-instance v1, Lcom/google/android/gms/internal/ads/fe0;

    .line 2066
    .line 2067
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)[B

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/v;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    iget v3, v1, Lcom/google/android/gms/internal/ads/v;->b:I

    .line 2081
    .line 2082
    iput v3, v0, Lcom/google/android/gms/internal/ads/j2;->Z:I

    .line 2083
    .line 2084
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v;->a:Ljava/util/List;

    .line 2085
    .line 2086
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v;->l:Ljava/lang/String;

    .line 2087
    .line 2088
    const-string v7, "video/avc"

    .line 2089
    .line 2090
    goto :goto_20

    .line 2091
    :pswitch_1a
    const/4 v10, 0x3

    .line 2092
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->k:[B

    .line 2093
    .line 2094
    if-nez v1, :cond_4b

    .line 2095
    .line 2096
    const/4 v1, 0x0

    .line 2097
    goto :goto_21

    .line 2098
    :cond_4b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    :goto_21
    const-string v7, "video/mp4v-es"

    .line 2103
    .line 2104
    move-object v3, v1

    .line 2105
    const/4 v1, -0x1

    .line 2106
    goto/16 :goto_17

    .line 2107
    .line 2108
    :pswitch_1b
    const/4 v10, 0x3

    .line 2109
    const-string v7, "video/mpeg2"

    .line 2110
    .line 2111
    goto/16 :goto_1a

    .line 2112
    .line 2113
    :pswitch_1c
    const/4 v10, 0x3

    .line 2114
    const-string v7, "video/av01"

    .line 2115
    .line 2116
    goto/16 :goto_1a

    .line 2117
    .line 2118
    :pswitch_1d
    const/4 v10, 0x3

    .line 2119
    const-string v7, "video/x-vnd.on2.vp9"

    .line 2120
    .line 2121
    goto/16 :goto_1a

    .line 2122
    .line 2123
    :pswitch_1e
    const/4 v10, 0x3

    .line 2124
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2125
    .line 2126
    goto/16 :goto_1a

    .line 2127
    .line 2128
    :goto_22
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/j2;->O:[B

    .line 2129
    .line 2130
    if-eqz v8, :cond_4c

    .line 2131
    .line 2132
    new-instance v8, Lcom/google/android/gms/internal/ads/fe0;

    .line 2133
    .line 2134
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/j2;->O:[B

    .line 2135
    .line 2136
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/h0;->a(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/h0;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v8

    .line 2143
    if-eqz v8, :cond_4c

    .line 2144
    .line 2145
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/h0;->c:Ljava/lang/String;

    .line 2146
    .line 2147
    const-string v7, "video/dolby-vision"

    .line 2148
    .line 2149
    :cond_4c
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/j2;->W:Z

    .line 2150
    .line 2151
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/j2;->V:Z

    .line 2152
    .line 2153
    const/4 v12, 0x1

    .line 2154
    if-eq v12, v11, :cond_4d

    .line 2155
    .line 2156
    const/4 v11, 0x0

    .line 2157
    goto :goto_23

    .line 2158
    :cond_4d
    const/4 v11, 0x2

    .line 2159
    :goto_23
    or-int/2addr v8, v11

    .line 2160
    new-instance v11, Lcom/google/android/gms/internal/ads/br1;

    .line 2161
    .line 2162
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    const-string v12, "audio"

    .line 2166
    .line 2167
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/od;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v13

    .line 2171
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v12

    .line 2175
    if-eqz v12, :cond_4e

    .line 2176
    .line 2177
    iget v10, v0, Lcom/google/android/gms/internal/ads/j2;->P:I

    .line 2178
    .line 2179
    iput v10, v11, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 2180
    .line 2181
    iget v10, v0, Lcom/google/android/gms/internal/ads/j2;->R:I

    .line 2182
    .line 2183
    iput v10, v11, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 2184
    .line 2185
    iput v9, v11, Lcom/google/android/gms/internal/ads/br1;->C:I

    .line 2186
    .line 2187
    const/4 v10, 0x1

    .line 2188
    goto/16 :goto_2a

    .line 2189
    .line 2190
    :cond_4e
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/od;->g(Ljava/lang/String;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v9

    .line 2194
    if-eqz v9, :cond_5c

    .line 2195
    .line 2196
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->r:I

    .line 2197
    .line 2198
    if-nez v9, :cond_51

    .line 2199
    .line 2200
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->p:I

    .line 2201
    .line 2202
    const/4 v10, -0x1

    .line 2203
    if-ne v9, v10, :cond_4f

    .line 2204
    .line 2205
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->m:I

    .line 2206
    .line 2207
    :cond_4f
    iput v9, v0, Lcom/google/android/gms/internal/ads/j2;->p:I

    .line 2208
    .line 2209
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->q:I

    .line 2210
    .line 2211
    if-ne v9, v10, :cond_50

    .line 2212
    .line 2213
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->n:I

    .line 2214
    .line 2215
    :cond_50
    iput v9, v0, Lcom/google/android/gms/internal/ads/j2;->q:I

    .line 2216
    .line 2217
    goto :goto_24

    .line 2218
    :cond_51
    const/4 v10, -0x1

    .line 2219
    :goto_24
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->p:I

    .line 2220
    .line 2221
    const/high16 v12, -0x40800000    # -1.0f

    .line 2222
    .line 2223
    if-eq v9, v10, :cond_52

    .line 2224
    .line 2225
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->q:I

    .line 2226
    .line 2227
    if-eq v13, v10, :cond_52

    .line 2228
    .line 2229
    iget v10, v0, Lcom/google/android/gms/internal/ads/j2;->n:I

    .line 2230
    .line 2231
    mul-int v10, v10, v9

    .line 2232
    .line 2233
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->m:I

    .line 2234
    .line 2235
    mul-int v9, v9, v13

    .line 2236
    .line 2237
    int-to-float v10, v10

    .line 2238
    int-to-float v9, v9

    .line 2239
    div-float/2addr v10, v9

    .line 2240
    goto :goto_25

    .line 2241
    :cond_52
    const/high16 v10, -0x40800000    # -1.0f

    .line 2242
    .line 2243
    :goto_25
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/j2;->y:Z

    .line 2244
    .line 2245
    if-eqz v9, :cond_55

    .line 2246
    .line 2247
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->E:F

    .line 2248
    .line 2249
    cmpl-float v9, v9, v12

    .line 2250
    .line 2251
    if-eqz v9, :cond_53

    .line 2252
    .line 2253
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->F:F

    .line 2254
    .line 2255
    cmpl-float v9, v9, v12

    .line 2256
    .line 2257
    if-eqz v9, :cond_53

    .line 2258
    .line 2259
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->G:F

    .line 2260
    .line 2261
    cmpl-float v9, v9, v12

    .line 2262
    .line 2263
    if-eqz v9, :cond_53

    .line 2264
    .line 2265
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->H:F

    .line 2266
    .line 2267
    cmpl-float v9, v9, v12

    .line 2268
    .line 2269
    if-eqz v9, :cond_53

    .line 2270
    .line 2271
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->I:F

    .line 2272
    .line 2273
    cmpl-float v9, v9, v12

    .line 2274
    .line 2275
    if-eqz v9, :cond_53

    .line 2276
    .line 2277
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->J:F

    .line 2278
    .line 2279
    cmpl-float v9, v9, v12

    .line 2280
    .line 2281
    if-eqz v9, :cond_53

    .line 2282
    .line 2283
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->K:F

    .line 2284
    .line 2285
    cmpl-float v9, v9, v12

    .line 2286
    .line 2287
    if-eqz v9, :cond_53

    .line 2288
    .line 2289
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->L:F

    .line 2290
    .line 2291
    cmpl-float v9, v9, v12

    .line 2292
    .line 2293
    if-eqz v9, :cond_53

    .line 2294
    .line 2295
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->M:F

    .line 2296
    .line 2297
    cmpl-float v9, v9, v12

    .line 2298
    .line 2299
    if-eqz v9, :cond_53

    .line 2300
    .line 2301
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->N:F

    .line 2302
    .line 2303
    cmpl-float v9, v9, v12

    .line 2304
    .line 2305
    if-nez v9, :cond_54

    .line 2306
    .line 2307
    :cond_53
    const/16 v25, 0x0

    .line 2308
    .line 2309
    goto/16 :goto_26

    .line 2310
    .line 2311
    :cond_54
    const/16 v9, 0x19

    .line 2312
    .line 2313
    new-array v9, v9, [B

    .line 2314
    .line 2315
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v12

    .line 2319
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2320
    .line 2321
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v12

    .line 2325
    const/4 v13, 0x0

    .line 2326
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2327
    .line 2328
    .line 2329
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->E:F

    .line 2330
    .line 2331
    const v14, 0x47435000    # 50000.0f

    .line 2332
    .line 2333
    .line 2334
    mul-float v13, v13, v14

    .line 2335
    .line 2336
    const/high16 v15, 0x3f000000    # 0.5f

    .line 2337
    .line 2338
    add-float/2addr v13, v15

    .line 2339
    float-to-int v13, v13

    .line 2340
    int-to-short v13, v13

    .line 2341
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2342
    .line 2343
    .line 2344
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->F:F

    .line 2345
    .line 2346
    mul-float v13, v13, v14

    .line 2347
    .line 2348
    add-float/2addr v13, v15

    .line 2349
    float-to-int v13, v13

    .line 2350
    int-to-short v13, v13

    .line 2351
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2352
    .line 2353
    .line 2354
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->G:F

    .line 2355
    .line 2356
    mul-float v13, v13, v14

    .line 2357
    .line 2358
    add-float/2addr v13, v15

    .line 2359
    float-to-int v13, v13

    .line 2360
    int-to-short v13, v13

    .line 2361
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2362
    .line 2363
    .line 2364
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->H:F

    .line 2365
    .line 2366
    mul-float v13, v13, v14

    .line 2367
    .line 2368
    add-float/2addr v13, v15

    .line 2369
    float-to-int v13, v13

    .line 2370
    int-to-short v13, v13

    .line 2371
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2372
    .line 2373
    .line 2374
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->I:F

    .line 2375
    .line 2376
    mul-float v13, v13, v14

    .line 2377
    .line 2378
    add-float/2addr v13, v15

    .line 2379
    float-to-int v13, v13

    .line 2380
    int-to-short v13, v13

    .line 2381
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2382
    .line 2383
    .line 2384
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->J:F

    .line 2385
    .line 2386
    mul-float v13, v13, v14

    .line 2387
    .line 2388
    add-float/2addr v13, v15

    .line 2389
    float-to-int v13, v13

    .line 2390
    int-to-short v13, v13

    .line 2391
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2392
    .line 2393
    .line 2394
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->K:F

    .line 2395
    .line 2396
    mul-float v13, v13, v14

    .line 2397
    .line 2398
    add-float/2addr v13, v15

    .line 2399
    float-to-int v13, v13

    .line 2400
    int-to-short v13, v13

    .line 2401
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2402
    .line 2403
    .line 2404
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->L:F

    .line 2405
    .line 2406
    mul-float v13, v13, v14

    .line 2407
    .line 2408
    add-float/2addr v13, v15

    .line 2409
    float-to-int v13, v13

    .line 2410
    int-to-short v13, v13

    .line 2411
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2412
    .line 2413
    .line 2414
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->M:F

    .line 2415
    .line 2416
    add-float/2addr v13, v15

    .line 2417
    float-to-int v13, v13

    .line 2418
    int-to-short v13, v13

    .line 2419
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2420
    .line 2421
    .line 2422
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->N:F

    .line 2423
    .line 2424
    add-float/2addr v13, v15

    .line 2425
    float-to-int v13, v13

    .line 2426
    int-to-short v13, v13

    .line 2427
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2428
    .line 2429
    .line 2430
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->C:I

    .line 2431
    .line 2432
    int-to-short v13, v13

    .line 2433
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2434
    .line 2435
    .line 2436
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->D:I

    .line 2437
    .line 2438
    int-to-short v13, v13

    .line 2439
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2440
    .line 2441
    .line 2442
    move-object/from16 v25, v9

    .line 2443
    .line 2444
    :goto_26
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->z:I

    .line 2445
    .line 2446
    iget v12, v0, Lcom/google/android/gms/internal/ads/j2;->B:I

    .line 2447
    .line 2448
    iget v13, v0, Lcom/google/android/gms/internal/ads/j2;->A:I

    .line 2449
    .line 2450
    iget v14, v0, Lcom/google/android/gms/internal/ads/j2;->o:I

    .line 2451
    .line 2452
    new-instance v15, Lcom/google/android/gms/internal/ads/hj1;

    .line 2453
    .line 2454
    move-object/from16 v21, v15

    .line 2455
    .line 2456
    move/from16 v22, v9

    .line 2457
    .line 2458
    move/from16 v23, v12

    .line 2459
    .line 2460
    move/from16 v24, v13

    .line 2461
    .line 2462
    move/from16 v26, v14

    .line 2463
    .line 2464
    move/from16 v27, v14

    .line 2465
    .line 2466
    invoke-direct/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_27

    .line 2470
    :cond_55
    const/4 v15, 0x0

    .line 2471
    :goto_27
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j2;->a:Ljava/lang/String;

    .line 2472
    .line 2473
    if-eqz v9, :cond_56

    .line 2474
    .line 2475
    sget-object v12, Lcom/google/android/gms/internal/ads/k2;->j0:Ljava/util/Map;

    .line 2476
    .line 2477
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v9

    .line 2481
    if-eqz v9, :cond_56

    .line 2482
    .line 2483
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j2;->a:Ljava/lang/String;

    .line 2484
    .line 2485
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v9

    .line 2489
    check-cast v9, Ljava/lang/Integer;

    .line 2490
    .line 2491
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2492
    .line 2493
    .line 2494
    move-result v12

    .line 2495
    goto :goto_28

    .line 2496
    :cond_56
    const/4 v12, -0x1

    .line 2497
    :goto_28
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->s:I

    .line 2498
    .line 2499
    if-nez v9, :cond_5b

    .line 2500
    .line 2501
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->t:F

    .line 2502
    .line 2503
    const/4 v13, 0x0

    .line 2504
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2505
    .line 2506
    .line 2507
    move-result v9

    .line 2508
    if-nez v9, :cond_5b

    .line 2509
    .line 2510
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->u:F

    .line 2511
    .line 2512
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2513
    .line 2514
    .line 2515
    move-result v9

    .line 2516
    if-nez v9, :cond_5b

    .line 2517
    .line 2518
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->v:F

    .line 2519
    .line 2520
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2521
    .line 2522
    .line 2523
    move-result v9

    .line 2524
    if-nez v9, :cond_57

    .line 2525
    .line 2526
    const/4 v9, 0x0

    .line 2527
    goto :goto_29

    .line 2528
    :cond_57
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->v:F

    .line 2529
    .line 2530
    const/high16 v13, 0x42b40000    # 90.0f

    .line 2531
    .line 2532
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2533
    .line 2534
    .line 2535
    move-result v9

    .line 2536
    if-nez v9, :cond_58

    .line 2537
    .line 2538
    const/16 v9, 0x5a

    .line 2539
    .line 2540
    goto :goto_29

    .line 2541
    :cond_58
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->v:F

    .line 2542
    .line 2543
    const/high16 v13, -0x3ccc0000    # -180.0f

    .line 2544
    .line 2545
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2546
    .line 2547
    .line 2548
    move-result v9

    .line 2549
    if-eqz v9, :cond_59

    .line 2550
    .line 2551
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->v:F

    .line 2552
    .line 2553
    const/high16 v13, 0x43340000    # 180.0f

    .line 2554
    .line 2555
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2556
    .line 2557
    .line 2558
    move-result v9

    .line 2559
    if-nez v9, :cond_5a

    .line 2560
    .line 2561
    :cond_59
    const/16 v9, 0xb4

    .line 2562
    .line 2563
    goto :goto_29

    .line 2564
    :cond_5a
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->v:F

    .line 2565
    .line 2566
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 2567
    .line 2568
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 2569
    .line 2570
    .line 2571
    move-result v9

    .line 2572
    if-nez v9, :cond_5b

    .line 2573
    .line 2574
    const/16 v9, 0x10e

    .line 2575
    .line 2576
    goto :goto_29

    .line 2577
    :cond_5b
    move v9, v12

    .line 2578
    :goto_29
    iget v12, v0, Lcom/google/android/gms/internal/ads/j2;->m:I

    .line 2579
    .line 2580
    iput v12, v11, Lcom/google/android/gms/internal/ads/br1;->s:I

    .line 2581
    .line 2582
    iget v12, v0, Lcom/google/android/gms/internal/ads/j2;->n:I

    .line 2583
    .line 2584
    iput v12, v11, Lcom/google/android/gms/internal/ads/br1;->t:I

    .line 2585
    .line 2586
    iput v10, v11, Lcom/google/android/gms/internal/ads/br1;->w:F

    .line 2587
    .line 2588
    iput v9, v11, Lcom/google/android/gms/internal/ads/br1;->v:I

    .line 2589
    .line 2590
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j2;->w:[B

    .line 2591
    .line 2592
    iput-object v9, v11, Lcom/google/android/gms/internal/ads/br1;->x:[B

    .line 2593
    .line 2594
    iget v9, v0, Lcom/google/android/gms/internal/ads/j2;->x:I

    .line 2595
    .line 2596
    iput v9, v11, Lcom/google/android/gms/internal/ads/br1;->y:I

    .line 2597
    .line 2598
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/br1;->z:Lcom/google/android/gms/internal/ads/hj1;

    .line 2599
    .line 2600
    const/4 v10, 0x2

    .line 2601
    goto :goto_2a

    .line 2602
    :cond_5c
    const-string v9, "application/x-subrip"

    .line 2603
    .line 2604
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v9

    .line 2608
    if-nez v9, :cond_5e

    .line 2609
    .line 2610
    const-string v9, "text/x-ssa"

    .line 2611
    .line 2612
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v9

    .line 2616
    if-nez v9, :cond_5e

    .line 2617
    .line 2618
    const-string v9, "text/vtt"

    .line 2619
    .line 2620
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v9

    .line 2624
    if-nez v9, :cond_5e

    .line 2625
    .line 2626
    const-string v9, "application/vobsub"

    .line 2627
    .line 2628
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2629
    .line 2630
    .line 2631
    move-result v9

    .line 2632
    if-nez v9, :cond_5e

    .line 2633
    .line 2634
    const-string v9, "application/pgs"

    .line 2635
    .line 2636
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v9

    .line 2640
    if-nez v9, :cond_5e

    .line 2641
    .line 2642
    const-string v9, "application/dvbsubs"

    .line 2643
    .line 2644
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v9

    .line 2648
    if-eqz v9, :cond_5d

    .line 2649
    .line 2650
    goto :goto_2a

    .line 2651
    :cond_5d
    const-string v0, "Unexpected MIME type."

    .line 2652
    .line 2653
    const/4 v1, 0x0

    .line 2654
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    throw v0

    .line 2659
    :cond_5e
    :goto_2a
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j2;->a:Ljava/lang/String;

    .line 2660
    .line 2661
    if-eqz v9, :cond_5f

    .line 2662
    .line 2663
    sget-object v12, Lcom/google/android/gms/internal/ads/k2;->j0:Ljava/util/Map;

    .line 2664
    .line 2665
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v9

    .line 2669
    if-nez v9, :cond_5f

    .line 2670
    .line 2671
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j2;->a:Ljava/lang/String;

    .line 2672
    .line 2673
    iput-object v9, v11, Lcom/google/android/gms/internal/ads/br1;->b:Ljava/lang/String;

    .line 2674
    .line 2675
    :cond_5f
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/br1;->c(I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    iput v1, v11, Lcom/google/android/gms/internal/ads/br1;->m:I

    .line 2682
    .line 2683
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->X:Ljava/lang/String;

    .line 2684
    .line 2685
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    .line 2686
    .line 2687
    iput v8, v11, Lcom/google/android/gms/internal/ads/br1;->e:I

    .line 2688
    .line 2689
    iput-object v3, v11, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 2690
    .line 2691
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/br1;->i:Ljava/lang/String;

    .line 2692
    .line 2693
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->l:Lcom/google/android/gms/internal/ads/zzu;

    .line 2694
    .line 2695
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/br1;->p:Lcom/google/android/gms/internal/ads/zzu;

    .line 2696
    .line 2697
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 2698
    .line 2699
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 2700
    .line 2701
    .line 2702
    iget v2, v0, Lcom/google/android/gms/internal/ads/j2;->c:I

    .line 2703
    .line 2704
    invoke-interface {v5, v2, v10}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->Y:Lcom/google/android/gms/internal/ads/c1;

    .line 2709
    .line 2710
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 2711
    .line 2712
    .line 2713
    iget v1, v0, Lcom/google/android/gms/internal/ads/j2;->c:I

    .line 2714
    .line 2715
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2716
    .line 2717
    .line 2718
    move-object/from16 v1, v28

    .line 2719
    .line 2720
    goto/16 :goto_a

    .line 2721
    .line 2722
    :goto_2b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 2723
    .line 2724
    goto/16 :goto_7

    .line 2725
    .line 2726
    :cond_60
    const/4 v0, 0x0

    .line 2727
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 2728
    .line 2729
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    throw v0

    .line 2734
    :cond_61
    move-object v1, v4

    .line 2735
    iget v0, v1, Lcom/google/android/gms/internal/ads/k2;->H:I

    .line 2736
    .line 2737
    const/4 v2, 0x2

    .line 2738
    if-ne v0, v2, :cond_9

    .line 2739
    .line 2740
    iget v0, v1, Lcom/google/android/gms/internal/ads/k2;->N:I

    .line 2741
    .line 2742
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, Lcom/google/android/gms/internal/ads/j2;

    .line 2747
    .line 2748
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->Y:Lcom/google/android/gms/internal/ads/c1;

    .line 2749
    .line 2750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k2;->S:J

    .line 2754
    .line 2755
    const-wide/16 v4, 0x0

    .line 2756
    .line 2757
    cmp-long v6, v2, v4

    .line 2758
    .line 2759
    if-lez v6, :cond_62

    .line 2760
    .line 2761
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v2

    .line 2767
    if-eqz v2, :cond_62

    .line 2768
    .line 2769
    const/16 v2, 0x8

    .line 2770
    .line 2771
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2776
    .line 2777
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/k2;->S:J

    .line 2782
    .line 2783
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    array-length v3, v2

    .line 2792
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/fe0;

    .line 2793
    .line 2794
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 2795
    .line 2796
    .line 2797
    :cond_62
    const/4 v2, 0x0

    .line 2798
    const/4 v3, 0x0

    .line 2799
    :goto_2c
    iget v4, v1, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 2800
    .line 2801
    if-ge v2, v4, :cond_63

    .line 2802
    .line 2803
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 2804
    .line 2805
    aget v4, v4, v2

    .line 2806
    .line 2807
    add-int/2addr v3, v4

    .line 2808
    add-int/lit8 v2, v2, 0x1

    .line 2809
    .line 2810
    goto :goto_2c

    .line 2811
    :cond_63
    const/4 v2, 0x0

    .line 2812
    :goto_2d
    iget v4, v1, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 2813
    .line 2814
    if-ge v2, v4, :cond_66

    .line 2815
    .line 2816
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/k2;->I:J

    .line 2817
    .line 2818
    iget v6, v0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 2819
    .line 2820
    mul-int v6, v6, v2

    .line 2821
    .line 2822
    div-int/lit16 v6, v6, 0x3e8

    .line 2823
    .line 2824
    int-to-long v6, v6

    .line 2825
    add-long v23, v4, v6

    .line 2826
    .line 2827
    iget v4, v1, Lcom/google/android/gms/internal/ads/k2;->P:I

    .line 2828
    .line 2829
    if-nez v2, :cond_65

    .line 2830
    .line 2831
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k2;->R:Z

    .line 2832
    .line 2833
    if-nez v2, :cond_64

    .line 2834
    .line 2835
    or-int/lit8 v2, v4, 0x1

    .line 2836
    .line 2837
    move/from16 v25, v2

    .line 2838
    .line 2839
    :goto_2e
    const/4 v2, 0x0

    .line 2840
    goto :goto_2f

    .line 2841
    :cond_64
    move/from16 v25, v4

    .line 2842
    .line 2843
    goto :goto_2e

    .line 2844
    :cond_65
    move/from16 v25, v4

    .line 2845
    .line 2846
    :goto_2f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k2;->M:[I

    .line 2847
    .line 2848
    aget v26, v4, v2

    .line 2849
    .line 2850
    sub-int v3, v3, v26

    .line 2851
    .line 2852
    move-object/from16 v21, v1

    .line 2853
    .line 2854
    move-object/from16 v22, v0

    .line 2855
    .line 2856
    move/from16 v27, v3

    .line 2857
    .line 2858
    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/k2;->n(Lcom/google/android/gms/internal/ads/j2;JIII)V

    .line 2859
    .line 2860
    .line 2861
    const/4 v6, 0x1

    .line 2862
    add-int/2addr v2, v6

    .line 2863
    goto :goto_2d

    .line 2864
    :cond_66
    const/4 v2, 0x0

    .line 2865
    const/4 v6, 0x1

    .line 2866
    iput v2, v1, Lcom/google/android/gms/internal/ads/k2;->H:I

    .line 2867
    .line 2868
    :goto_30
    move-object/from16 v2, p0

    .line 2869
    .line 2870
    move-object/from16 v1, p1

    .line 2871
    .line 2872
    :goto_31
    const/4 v0, 0x0

    .line 2873
    goto/16 :goto_41

    .line 2874
    .line 2875
    :goto_32
    iget v0, v4, Lcom/google/android/gms/internal/ads/h2;->e:I

    .line 2876
    .line 2877
    if-nez v0, :cond_6f

    .line 2878
    .line 2879
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/l2;

    .line 2880
    .line 2881
    move-object/from16 v1, p1

    .line 2882
    .line 2883
    const/4 v3, 0x4

    .line 2884
    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/k0;ZZI)J

    .line 2885
    .line 2886
    .line 2887
    move-result-wide v7

    .line 2888
    const-wide/16 v12, -0x2

    .line 2889
    .line 2890
    cmp-long v0, v7, v12

    .line 2891
    .line 2892
    if-nez v0, :cond_6b

    .line 2893
    .line 2894
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 2895
    .line 2896
    .line 2897
    :goto_33
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h2;->a:[B

    .line 2898
    .line 2899
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 2900
    .line 2901
    .line 2902
    aget-byte v3, v0, v2

    .line 2903
    .line 2904
    const/4 v2, 0x0

    .line 2905
    :goto_34
    const/16 v6, 0x8

    .line 2906
    .line 2907
    if-ge v2, v6, :cond_68

    .line 2908
    .line 2909
    add-int/lit8 v6, v2, 0x1

    .line 2910
    .line 2911
    sget-object v7, Lcom/google/android/gms/internal/ads/l2;->d:[J

    .line 2912
    .line 2913
    aget-wide v12, v7, v2

    .line 2914
    .line 2915
    int-to-long v7, v3

    .line 2916
    and-long/2addr v7, v12

    .line 2917
    const-wide/16 v12, 0x0

    .line 2918
    .line 2919
    cmp-long v2, v7, v12

    .line 2920
    .line 2921
    if-eqz v2, :cond_67

    .line 2922
    .line 2923
    const/4 v2, -0x1

    .line 2924
    goto :goto_35

    .line 2925
    :cond_67
    move v2, v6

    .line 2926
    goto :goto_34

    .line 2927
    :cond_68
    const-wide/16 v12, 0x0

    .line 2928
    .line 2929
    const/4 v2, -0x1

    .line 2930
    const/4 v6, -0x1

    .line 2931
    :goto_35
    if-eq v6, v2, :cond_69

    .line 2932
    .line 2933
    const/4 v2, 0x4

    .line 2934
    if-gt v6, v2, :cond_69

    .line 2935
    .line 2936
    const/4 v2, 0x0

    .line 2937
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/ads/l2;->a([BIZ)J

    .line 2938
    .line 2939
    .line 2940
    move-result-wide v7

    .line 2941
    long-to-int v0, v7

    .line 2942
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/h2;->d:Lcom/google/android/gms/internal/ads/i2;

    .line 2943
    .line 2944
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/k2;

    .line 2945
    .line 2946
    if-eq v0, v10, :cond_6a

    .line 2947
    .line 2948
    const v2, 0x1f43b675

    .line 2949
    .line 2950
    .line 2951
    if-eq v0, v2, :cond_6a

    .line 2952
    .line 2953
    if-eq v0, v11, :cond_6a

    .line 2954
    .line 2955
    if-ne v0, v9, :cond_69

    .line 2956
    .line 2957
    goto :goto_36

    .line 2958
    :cond_69
    const/4 v0, 0x1

    .line 2959
    goto :goto_37

    .line 2960
    :cond_6a
    move v9, v0

    .line 2961
    :goto_36
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 2962
    .line 2963
    .line 2964
    int-to-long v7, v9

    .line 2965
    :cond_6b
    const-wide/16 v2, -0x1

    .line 2966
    .line 2967
    goto :goto_38

    .line 2968
    :goto_37
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 2969
    .line 2970
    .line 2971
    const/4 v2, 0x0

    .line 2972
    const/4 v3, 0x4

    .line 2973
    goto :goto_33

    .line 2974
    :goto_38
    cmp-long v0, v7, v2

    .line 2975
    .line 2976
    if-nez v0, :cond_6e

    .line 2977
    .line 2978
    const/4 v3, 0x0

    .line 2979
    move-object/from16 v2, p0

    .line 2980
    .line 2981
    :goto_39
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k2;->b:Landroid/util/SparseArray;

    .line 2982
    .line 2983
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-ge v3, v0, :cond_6d

    .line 2988
    .line 2989
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k2;->b:Landroid/util/SparseArray;

    .line 2990
    .line 2991
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    check-cast v0, Lcom/google/android/gms/internal/ads/j2;

    .line 2996
    .line 2997
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->Y:Lcom/google/android/gms/internal/ads/c1;

    .line 2998
    .line 2999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    .line 3001
    .line 3002
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j2;->U:Lcom/google/android/gms/internal/ads/d1;

    .line 3003
    .line 3004
    if-eqz v1, :cond_6c

    .line 3005
    .line 3006
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j2;->Y:Lcom/google/android/gms/internal/ads/c1;

    .line 3007
    .line 3008
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j2;->j:Lcom/google/android/gms/internal/ads/b1;

    .line 3009
    .line 3010
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/d1;->a(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/b1;)V

    .line 3011
    .line 3012
    .line 3013
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 3014
    .line 3015
    goto :goto_39

    .line 3016
    :cond_6d
    const/4 v0, -0x1

    .line 3017
    return v0

    .line 3018
    :cond_6e
    move-object/from16 v2, p0

    .line 3019
    .line 3020
    long-to-int v0, v7

    .line 3021
    iput v0, v4, Lcom/google/android/gms/internal/ads/h2;->f:I

    .line 3022
    .line 3023
    const/4 v3, 0x1

    .line 3024
    iput v3, v4, Lcom/google/android/gms/internal/ads/h2;->e:I

    .line 3025
    .line 3026
    goto :goto_3a

    .line 3027
    :cond_6f
    move-object/from16 v2, p0

    .line 3028
    .line 3029
    move-object/from16 v1, p1

    .line 3030
    .line 3031
    const/4 v3, 0x1

    .line 3032
    if-ne v0, v3, :cond_70

    .line 3033
    .line 3034
    :goto_3a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/l2;

    .line 3035
    .line 3036
    const/4 v6, 0x0

    .line 3037
    const/16 v7, 0x8

    .line 3038
    .line 3039
    invoke-virtual {v0, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/l2;->b(Lcom/google/android/gms/internal/ads/k0;ZZI)J

    .line 3040
    .line 3041
    .line 3042
    move-result-wide v7

    .line 3043
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/h2;->g:J

    .line 3044
    .line 3045
    const/4 v0, 0x2

    .line 3046
    iput v0, v4, Lcom/google/android/gms/internal/ads/h2;->e:I

    .line 3047
    .line 3048
    :cond_70
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h2;->d:Lcom/google/android/gms/internal/ads/i2;

    .line 3049
    .line 3050
    iget v3, v4, Lcom/google/android/gms/internal/ads/h2;->f:I

    .line 3051
    .line 3052
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/k2;

    .line 3053
    .line 3054
    sparse-switch v3, :sswitch_data_2

    .line 3055
    .line 3056
    .line 3057
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/h2;->g:J

    .line 3058
    .line 3059
    long-to-int v0, v5

    .line 3060
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 3061
    .line 3062
    .line 3063
    const/4 v0, 0x0

    .line 3064
    iput v0, v4, Lcom/google/android/gms/internal/ads/h2;->e:I

    .line 3065
    .line 3066
    move-object v0, v2

    .line 3067
    const/4 v3, 0x0

    .line 3068
    move-object/from16 v2, p2

    .line 3069
    .line 3070
    goto/16 :goto_1

    .line 3071
    .line 3072
    :sswitch_42
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/h2;->g:J

    .line 3073
    .line 3074
    const-wide/16 v7, 0x4

    .line 3075
    .line 3076
    cmp-long v9, v5, v7

    .line 3077
    .line 3078
    if-eqz v9, :cond_72

    .line 3079
    .line 3080
    const-wide/16 v7, 0x8

    .line 3081
    .line 3082
    cmp-long v9, v5, v7

    .line 3083
    .line 3084
    if-nez v9, :cond_71

    .line 3085
    .line 3086
    goto :goto_3b

    .line 3087
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3088
    .line 3089
    const-string v1, "Invalid float size: "

    .line 3090
    .line 3091
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    const/4 v1, 0x0

    .line 3102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    throw v0

    .line 3107
    :cond_72
    :goto_3b
    long-to-int v6, v5

    .line 3108
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/h2;->a(Lcom/google/android/gms/internal/ads/k0;I)J

    .line 3109
    .line 3110
    .line 3111
    move-result-wide v7

    .line 3112
    const/4 v5, 0x4

    .line 3113
    if-ne v6, v5, :cond_73

    .line 3114
    .line 3115
    long-to-int v5, v7

    .line 3116
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3117
    .line 3118
    .line 3119
    move-result v5

    .line 3120
    float-to-double v5, v5

    .line 3121
    goto :goto_3c

    .line 3122
    :cond_73
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3123
    .line 3124
    .line 3125
    move-result-wide v5

    .line 3126
    :goto_3c
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/k2;->b(DI)V

    .line 3127
    .line 3128
    .line 3129
    const/4 v5, 0x0

    .line 3130
    iput v5, v4, Lcom/google/android/gms/internal/ads/h2;->e:I

    .line 3131
    .line 3132
    goto/16 :goto_31

    .line 3133
    .line 3134
    :sswitch_43
    const/4 v5, 0x0

    .line 3135
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/h2;->g:J

    .line 3136
    .line 3137
    long-to-int v7, v6

    .line 3138
    invoke-virtual {v0, v3, v7, v1}, Lcom/google/android/gms/internal/ads/k2;->a(IILcom/google/android/gms/internal/ads/k0;)V

    .line 3139
    .line 3140
    .line 3141
    iput v5, v4, Lcom/google/android/gms/internal/ads/h2;->e:I

    .line 3142
    .line 3143
    goto/16 :goto_31

    .line 3144
    .line 3145
    :sswitch_44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 3146
    .line 3147
    .line 3148
    move-result-wide v10

    .line 3149
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/h2;->g:J

    .line 3150
    .line 3151
    add-long/2addr v6, v10

    .line 3152
    new-instance v0, Lcom/google/android/gms/internal/ads/g2;

    .line 3153
    .line 3154
    invoke-direct {v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/g2;-><init>(IJ)V

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3158
    .line 3159
    .line 3160
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h2;->d:Lcom/google/android/gms/internal/ads/i2;

    .line 3161
    .line 3162
    iget v9, v4, Lcom/google/android/gms/internal/ads/h2;->f:I

    .line 3163
    .line 3164
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/h2;->g:J

    .line 3165
    .line 3166
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/k2;

    .line 3167
    .line 3168
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/k2;->i(IJJ)V

    .line 3169
    .line 3170
    .line 3171
    const/4 v5, 0x0

    .line 3172
    iput v5, v4, Lcom/google/android/gms/internal/ads/h2;->e:I

    .line 3173
    .line 3174
    goto/16 :goto_31

    .line 3175
    .line 3176
    :sswitch_45
    const/4 v5, 0x0

    .line 3177
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/h2;->g:J

    .line 3178
    .line 3179
    const-wide/32 v8, 0x7fffffff

    .line 3180
    .line 3181
    .line 3182
    cmp-long v10, v6, v8

    .line 3183
    .line 3184
    if-gtz v10, :cond_7c

    .line 3185
    .line 3186
    long-to-int v7, v6

    .line 3187
    if-nez v7, :cond_74

    .line 3188
    .line 3189
    const-string v6, ""

    .line 3190
    .line 3191
    goto :goto_3e

    .line 3192
    :cond_74
    new-array v6, v7, [B

    .line 3193
    .line 3194
    invoke-interface {v1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 3195
    .line 3196
    .line 3197
    :goto_3d
    if-lez v7, :cond_75

    .line 3198
    .line 3199
    add-int/lit8 v8, v7, -0x1

    .line 3200
    .line 3201
    aget-byte v9, v6, v8

    .line 3202
    .line 3203
    if-nez v9, :cond_75

    .line 3204
    .line 3205
    move v7, v8

    .line 3206
    goto :goto_3d

    .line 3207
    :cond_75
    new-instance v8, Ljava/lang/String;

    .line 3208
    .line 3209
    invoke-direct {v8, v6, v5, v7}, Ljava/lang/String;-><init>([BII)V

    .line 3210
    .line 3211
    .line 3212
    move-object v6, v8

    .line 3213
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3214
    .line 3215
    .line 3216
    const/16 v5, 0x86

    .line 3217
    .line 3218
    if-eq v3, v5, :cond_7b

    .line 3219
    .line 3220
    const/16 v5, 0x4282

    .line 3221
    .line 3222
    if-eq v3, v5, :cond_79

    .line 3223
    .line 3224
    const/16 v5, 0x536e

    .line 3225
    .line 3226
    if-eq v3, v5, :cond_78

    .line 3227
    .line 3228
    const v5, 0x22b59c

    .line 3229
    .line 3230
    .line 3231
    if-eq v3, v5, :cond_76

    .line 3232
    .line 3233
    goto :goto_3f

    .line 3234
    :cond_76
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 3235
    .line 3236
    .line 3237
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 3238
    .line 3239
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/j2;->X:Ljava/lang/String;

    .line 3240
    .line 3241
    :cond_77
    :goto_3f
    const/4 v0, 0x0

    .line 3242
    goto :goto_40

    .line 3243
    :cond_78
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 3244
    .line 3245
    .line 3246
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 3247
    .line 3248
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/j2;->a:Ljava/lang/String;

    .line 3249
    .line 3250
    goto :goto_3f

    .line 3251
    :cond_79
    const-string v0, "webm"

    .line 3252
    .line 3253
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3254
    .line 3255
    .line 3256
    move-result v0

    .line 3257
    if-nez v0, :cond_77

    .line 3258
    .line 3259
    const-string v0, "matroska"

    .line 3260
    .line 3261
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3262
    .line 3263
    .line 3264
    move-result v0

    .line 3265
    if-eqz v0, :cond_7a

    .line 3266
    .line 3267
    goto :goto_3f

    .line 3268
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3269
    .line 3270
    const-string v1, "DocType "

    .line 3271
    .line 3272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3276
    .line 3277
    .line 3278
    const-string v1, " not supported"

    .line 3279
    .line 3280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    const/4 v1, 0x0

    .line 3288
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    throw v0

    .line 3293
    :cond_7b
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 3294
    .line 3295
    .line 3296
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 3297
    .line 3298
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 3299
    .line 3300
    goto :goto_3f

    .line 3301
    :goto_40
    iput v0, v4, Lcom/google/android/gms/internal/ads/h2;->e:I

    .line 3302
    .line 3303
    goto :goto_41

    .line 3304
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3305
    .line 3306
    const-string v1, "String element size: "

    .line 3307
    .line 3308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3309
    .line 3310
    .line 3311
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    const/4 v1, 0x0

    .line 3319
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    throw v0

    .line 3324
    :sswitch_46
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/h2;->g:J

    .line 3325
    .line 3326
    const-wide/16 v7, 0x8

    .line 3327
    .line 3328
    cmp-long v9, v5, v7

    .line 3329
    .line 3330
    if-gtz v9, :cond_7f

    .line 3331
    .line 3332
    long-to-int v6, v5

    .line 3333
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/h2;->a(Lcom/google/android/gms/internal/ads/k0;I)J

    .line 3334
    .line 3335
    .line 3336
    move-result-wide v5

    .line 3337
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/k2;->c(IJ)V

    .line 3338
    .line 3339
    .line 3340
    const/4 v0, 0x0

    .line 3341
    iput v0, v4, Lcom/google/android/gms/internal/ads/h2;->e:I

    .line 3342
    .line 3343
    :goto_41
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 3344
    .line 3345
    .line 3346
    move-result-wide v3

    .line 3347
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/k2;->z:Z

    .line 3348
    .line 3349
    if-eqz v5, :cond_7d

    .line 3350
    .line 3351
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/k2;->B:J

    .line 3352
    .line 3353
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/k2;->A:J

    .line 3354
    .line 3355
    move-object/from16 v7, p2

    .line 3356
    .line 3357
    iput-wide v3, v7, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 3358
    .line 3359
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/k2;->z:Z

    .line 3360
    .line 3361
    :goto_42
    const/4 v0, 0x1

    .line 3362
    goto :goto_43

    .line 3363
    :cond_7d
    move-object/from16 v7, p2

    .line 3364
    .line 3365
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/k2;->w:Z

    .line 3366
    .line 3367
    if-eqz v0, :cond_7e

    .line 3368
    .line 3369
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/k2;->B:J

    .line 3370
    .line 3371
    const-wide/16 v5, -0x1

    .line 3372
    .line 3373
    cmp-long v0, v3, v5

    .line 3374
    .line 3375
    if-eqz v0, :cond_7e

    .line 3376
    .line 3377
    iput-wide v3, v7, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 3378
    .line 3379
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/k2;->B:J

    .line 3380
    .line 3381
    goto :goto_42

    .line 3382
    :goto_43
    return v0

    .line 3383
    :cond_7e
    move-object v0, v2

    .line 3384
    move-object v2, v7

    .line 3385
    const/4 v3, 0x0

    .line 3386
    goto/16 :goto_0

    .line 3387
    .line 3388
    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3389
    .line 3390
    const-string v1, "Invalid integer size: "

    .line 3391
    .line 3392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    const/4 v1, 0x0

    .line 3403
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    throw v0

    .line 3408
    :cond_80
    move-object v2, v0

    .line 3409
    const/4 v0, 0x0

    .line 3410
    return v0

    .line 3411
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k2;->C:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/k2;->H:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->d0:Lcom/google/android/gms/internal/ads/h2;

    .line 12
    .line 13
    iput p1, p2, Lcom/google/android/gms/internal/ads/h2;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/h2;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/l2;

    .line 21
    .line 22
    iput p1, p2, Lcom/google/android/gms/internal/ads/l2;->b:I

    .line 23
    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/l2;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 27
    .line 28
    iput p1, p2, Lcom/google/android/gms/internal/ads/l2;->b:I

    .line 29
    .line 30
    iput p1, p2, Lcom/google/android/gms/internal/ads/l2;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k2;->p()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k2;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/google/android/gms/internal/ads/j2;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/j2;->U:Lcom/google/android/gms/internal/ads/d1;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/d1;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lcom/google/android/gms/internal/ads/d1;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 14

    .line 1
    new-instance v0, Landroidx/appcompat/app/k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/app/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const-wide/16 v5, 0x400

    .line 14
    .line 15
    cmp-long v7, v1, v3

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    cmp-long v3, v1, v5

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v1

    .line 25
    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/d0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-virtual {v4, v3, v8, v9, v8}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iput v9, v0, Landroidx/appcompat/app/k;->c:I

    .line 48
    .line 49
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    cmp-long v9, v10, v12

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    long-to-int v9, v5

    .line 58
    iget v12, v0, Landroidx/appcompat/app/k;->c:I

    .line 59
    .line 60
    add-int/2addr v12, v3

    .line 61
    iput v12, v0, Landroidx/appcompat/app/k;->c:I

    .line 62
    .line 63
    if-ne v12, v9, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v9, v0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lcom/google/android/gms/internal/ads/fe0;

    .line 69
    .line 70
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 71
    .line 72
    invoke-virtual {v4, v9, v8, v3, v8}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    shl-long v9, v10, v3

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 84
    .line 85
    aget-byte v3, v3, v8

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 88
    .line 89
    const-wide/16 v11, -0x100

    .line 90
    .line 91
    and-long/2addr v9, v11

    .line 92
    int-to-long v11, v3

    .line 93
    or-long v10, v9, v11

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->p(Lcom/google/android/gms/internal/ads/k0;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget v9, v0, Landroidx/appcompat/app/k;->c:I

    .line 101
    .line 102
    int-to-long v9, v9

    .line 103
    const-wide/high16 v11, -0x8000000000000000L

    .line 104
    .line 105
    cmp-long v13, v5, v11

    .line 106
    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    add-long/2addr v9, v5

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    cmp-long v5, v9, v1

    .line 114
    .line 115
    if-ltz v5, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    iget v1, v0, Landroidx/appcompat/app/k;->c:I

    .line 119
    .line 120
    int-to-long v1, v1

    .line 121
    cmp-long v5, v1, v9

    .line 122
    .line 123
    if-gez v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->p(Lcom/google/android/gms/internal/ads/k0;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    cmp-long v5, v1, v11

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->p(Lcom/google/android/gms/internal/ads/k0;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    cmp-long v7, v1, v5

    .line 141
    .line 142
    if-ltz v7, :cond_8

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    long-to-int v2, v1

    .line 147
    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/internal/ads/d0;->e(IZ)Z

    .line 148
    .line 149
    .line 150
    iget v1, v0, Landroidx/appcompat/app/k;->c:I

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    iput v1, v0, Landroidx/appcompat/app/k;->c:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    if-nez v5, :cond_8

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    :cond_8
    :goto_3
    return v8
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k2;->e:Lcom/google/android/gms/internal/ads/e4;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/e4;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->c0:Lcom/google/android/gms/internal/ads/l0;

    .line 14
    .line 15
    return-void
.end method

.method public final i(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->c0:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq p1, v0, :cond_b

    .line 19
    .line 20
    const/16 v0, 0xbb

    .line 21
    .line 22
    if-eq p1, v0, :cond_a

    .line 23
    .line 24
    const/16 v0, 0x4dbb

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_9

    .line 29
    .line 30
    const/16 v0, 0x5035

    .line 31
    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 v0, 0x55d0

    .line 35
    .line 36
    if-eq p1, v0, :cond_7

    .line 37
    .line 38
    const v0, 0x18538067

    .line 39
    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const p2, 0x1c53bb6b

    .line 44
    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    .line 48
    const p2, 0x1f43b675

    .line 49
    .line 50
    .line 51
    if-eq p1, p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/k2;->w:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/k2;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/k2;->A:J

    .line 63
    .line 64
    cmp-long p3, p1, v7

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/k2;->z:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->c0:Lcom/google/android/gms/internal/ads/l0;

    .line 72
    .line 73
    new-instance p2, Lcom/google/android/gms/internal/ads/n0;

    .line 74
    .line 75
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/k2;->u:J

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/k2;->w:Z

    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    new-instance p1, Landroidx/appcompat/app/k;

    .line 87
    .line 88
    const/16 p2, 0x20

    .line 89
    .line 90
    const/4 p3, 0x7

    .line 91
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/app/k;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->D:Landroidx/appcompat/app/k;

    .line 95
    .line 96
    new-instance p1, Landroidx/appcompat/app/k;

    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Landroidx/appcompat/app/k;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->E:Landroidx/appcompat/app/k;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->r:J

    .line 105
    .line 106
    cmp-long p1, v0, v7

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    cmp-long p1, v0, p2

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 116
    .line 117
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k2;->r:J

    .line 123
    .line 124
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/k2;->q:J

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 131
    .line 132
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/j2;->y:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k2;->m(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 139
    .line 140
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/j2;->h:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/k2;->x:I

    .line 144
    .line 145
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/k2;->y:J

    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k2;->F:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/j2;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->m:I

    .line 157
    .line 158
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->n:I

    .line 159
    .line 160
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->o:I

    .line 161
    .line 162
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->p:I

    .line 163
    .line 164
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->q:I

    .line 165
    .line 166
    iput v1, p1, Lcom/google/android/gms/internal/ads/j2;->r:I

    .line 167
    .line 168
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->s:I

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->t:F

    .line 172
    .line 173
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->u:F

    .line 174
    .line 175
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->v:F

    .line 176
    .line 177
    iput-object v5, p1, Lcom/google/android/gms/internal/ads/j2;->w:[B

    .line 178
    .line 179
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->x:I

    .line 180
    .line 181
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/j2;->y:Z

    .line 182
    .line 183
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->z:I

    .line 184
    .line 185
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->A:I

    .line 186
    .line 187
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->B:I

    .line 188
    .line 189
    const/16 p2, 0x3e8

    .line 190
    .line 191
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->C:I

    .line 192
    .line 193
    const/16 p2, 0xc8

    .line 194
    .line 195
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->D:I

    .line 196
    .line 197
    const/high16 p2, -0x40800000    # -1.0f

    .line 198
    .line 199
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->E:F

    .line 200
    .line 201
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->F:F

    .line 202
    .line 203
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->G:F

    .line 204
    .line 205
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->H:F

    .line 206
    .line 207
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->I:F

    .line 208
    .line 209
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->J:F

    .line 210
    .line 211
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->K:F

    .line 212
    .line 213
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->L:F

    .line 214
    .line 215
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->M:F

    .line 216
    .line 217
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->N:F

    .line 218
    .line 219
    iput v6, p1, Lcom/google/android/gms/internal/ads/j2;->P:I

    .line 220
    .line 221
    iput v4, p1, Lcom/google/android/gms/internal/ads/j2;->Q:I

    .line 222
    .line 223
    const/16 p2, 0x1f40

    .line 224
    .line 225
    iput p2, p1, Lcom/google/android/gms/internal/ads/j2;->R:I

    .line 226
    .line 227
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/j2;->S:J

    .line 228
    .line 229
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/j2;->T:J

    .line 230
    .line 231
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/j2;->W:Z

    .line 232
    .line 233
    const-string p2, "eng"

    .line 234
    .line 235
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/j2;->X:Ljava/lang/String;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k2;->R:Z

    .line 241
    .line 242
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->S:J

    .line 243
    .line 244
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/j2;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/k2;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k2;->q(Lcom/google/android/gms/internal/ads/k0;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k2;->p()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "S_TEXT/ASS"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/k2;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k2;->q(Lcom/google/android/gms/internal/ads/k0;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k2;->p()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "S_TEXT/WEBVTT"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/k2;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k2;->q(Lcom/google/android/gms/internal/ads/k0;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k2;->p()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j2;->Y:Lcom/google/android/gms/internal/ads/c1;

    .line 73
    .line 74
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/k2;->W:Z

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k2;->k:Lcom/google/android/gms/internal/ads/fe0;

    .line 81
    .line 82
    if-nez v5, :cond_11

    .line 83
    .line 84
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/j2;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/k2;->h:Lcom/google/android/gms/internal/ads/fe0;

    .line 87
    .line 88
    if-eqz v5, :cond_d

    .line 89
    .line 90
    iget v5, v0, Lcom/google/android/gms/internal/ads/k2;->P:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lcom/google/android/gms/internal/ads/k2;->P:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/k2;->X:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 113
    .line 114
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v8

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/k2;->a0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/k2;->X:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/k2;->a0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_e

    .line 140
    .line 141
    and-int/2addr v5, v7

    .line 142
    iget v13, v0, Lcom/google/android/gms/internal/ads/k2;->P:I

    .line 143
    .line 144
    const/high16 v14, 0x40000000    # 2.0f

    .line 145
    .line 146
    or-int/2addr v13, v14

    .line 147
    iput v13, v0, Lcom/google/android/gms/internal/ads/k2;->P:I

    .line 148
    .line 149
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/k2;->b0:Z

    .line 150
    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k2;->m:Lcom/google/android/gms/internal/ads/fe0;

    .line 154
    .line 155
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 156
    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    invoke-interface {v1, v8, v15, v14}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 160
    .line 161
    .line 162
    iget v14, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 163
    .line 164
    add-int/2addr v14, v15

    .line 165
    iput v14, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 166
    .line 167
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/k2;->b0:Z

    .line 168
    .line 169
    if-ne v5, v7, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_1
    or-int/2addr v12, v15

    .line 174
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 175
    .line 176
    int-to-byte v12, v12

    .line 177
    aput-byte v12, v14, v8

    .line 178
    .line 179
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v11, v9, v9}, Lcom/google/android/gms/internal/ads/c1;->T1(Lcom/google/android/gms/internal/ads/fe0;II)V

    .line 183
    .line 184
    .line 185
    iget v12, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 186
    .line 187
    add-int/2addr v12, v9

    .line 188
    iput v12, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 189
    .line 190
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v13, v15, v9}, Lcom/google/android/gms/internal/ads/c1;->T1(Lcom/google/android/gms/internal/ads/fe0;II)V

    .line 194
    .line 195
    .line 196
    iget v12, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 197
    .line 198
    add-int/2addr v12, v15

    .line 199
    iput v12, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 200
    .line 201
    :cond_6
    if-ne v5, v7, :cond_e

    .line 202
    .line 203
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/k2;->Y:Z

    .line 204
    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 208
    .line 209
    invoke-interface {v1, v8, v9, v5}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 210
    .line 211
    .line 212
    iget v5, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 213
    .line 214
    add-int/2addr v5, v9

    .line 215
    iput v5, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 216
    .line 217
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v0, Lcom/google/android/gms/internal/ads/k2;->Z:I

    .line 225
    .line 226
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/k2;->Y:Z

    .line 227
    .line 228
    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/k2;->Z:I

    .line 229
    .line 230
    mul-int/lit8 v5, v5, 0x4

    .line 231
    .line 232
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 233
    .line 234
    .line 235
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 236
    .line 237
    invoke-interface {v1, v8, v5, v12}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 238
    .line 239
    .line 240
    iget v12, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 241
    .line 242
    add-int/2addr v12, v5

    .line 243
    iput v12, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 244
    .line 245
    iget v5, v0, Lcom/google/android/gms/internal/ads/k2;->Z:I

    .line 246
    .line 247
    shr-int/2addr v5, v9

    .line 248
    add-int/2addr v5, v9

    .line 249
    mul-int/lit8 v12, v5, 0x6

    .line 250
    .line 251
    add-int/2addr v12, v7

    .line 252
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k2;->p:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    if-eqz v13, :cond_8

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-ge v13, v12, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/k2;->p:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    :cond_9
    int-to-short v5, v5

    .line 269
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k2;->p:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k2;->p:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/k2;->Z:I

    .line 282
    .line 283
    if-ge v5, v14, :cond_b

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    sub-int v13, v14, v13

    .line 290
    .line 291
    rem-int/lit8 v15, v5, 0x2

    .line 292
    .line 293
    if-nez v15, :cond_a

    .line 294
    .line 295
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/k2;->p:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    int-to-short v13, v13

    .line 298
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/k2;->p:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    move v13, v14

    .line 310
    goto :goto_2

    .line 311
    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 312
    .line 313
    sub-int v5, v3, v5

    .line 314
    .line 315
    sub-int/2addr v5, v13

    .line 316
    and-int/lit8 v13, v14, 0x1

    .line 317
    .line 318
    if-ne v13, v9, :cond_c

    .line 319
    .line 320
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k2;->p:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k2;->p:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    int-to-short v5, v5

    .line 329
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k2;->p:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k2;->p:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/k2;->n:Lcom/google/android/gms/internal/ads/fe0;

    .line 344
    .line 345
    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v13, v12, v9}, Lcom/google/android/gms/internal/ads/c1;->T1(Lcom/google/android/gms/internal/ads/fe0;II)V

    .line 349
    .line 350
    .line 351
    iget v5, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 352
    .line 353
    add-int/2addr v5, v12

    .line 354
    iput v5, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j2;->i:[B

    .line 358
    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    array-length v12, v5

    .line 362
    invoke-virtual {v10, v12, v5}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 366
    .line 367
    const-string v12, "A_OPUS"

    .line 368
    .line 369
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    if-eqz p4, :cond_10

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 379
    .line 380
    if-lez v5, :cond_10

    .line 381
    .line 382
    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/k2;->P:I

    .line 383
    .line 384
    const/high16 v12, 0x10000000

    .line 385
    .line 386
    or-int/2addr v5, v12

    .line 387
    iput v5, v0, Lcom/google/android/gms/internal/ads/k2;->P:I

    .line 388
    .line 389
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/fe0;

    .line 390
    .line 391
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 392
    .line 393
    .line 394
    iget v5, v10, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 395
    .line 396
    add-int/2addr v5, v3

    .line 397
    iget v12, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 398
    .line 399
    sub-int/2addr v5, v12

    .line 400
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v12, v5, 0x18

    .line 404
    .line 405
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 406
    .line 407
    and-int/lit16 v12, v12, 0xff

    .line 408
    .line 409
    int-to-byte v12, v12

    .line 410
    aput-byte v12, v13, v8

    .line 411
    .line 412
    shr-int/lit8 v12, v5, 0x10

    .line 413
    .line 414
    and-int/lit16 v12, v12, 0xff

    .line 415
    .line 416
    int-to-byte v12, v12

    .line 417
    aput-byte v12, v13, v9

    .line 418
    .line 419
    shr-int/lit8 v12, v5, 0x8

    .line 420
    .line 421
    and-int/lit16 v12, v12, 0xff

    .line 422
    .line 423
    int-to-byte v12, v12

    .line 424
    aput-byte v12, v13, v7

    .line 425
    .line 426
    and-int/lit16 v5, v5, 0xff

    .line 427
    .line 428
    int-to-byte v5, v5

    .line 429
    const/4 v12, 0x3

    .line 430
    aput-byte v5, v13, v12

    .line 431
    .line 432
    invoke-interface {v4, v11, v6, v7}, Lcom/google/android/gms/internal/ads/c1;->T1(Lcom/google/android/gms/internal/ads/fe0;II)V

    .line 433
    .line 434
    .line 435
    iget v5, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 436
    .line 437
    add-int/2addr v5, v6

    .line 438
    iput v5, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 439
    .line 440
    :cond_10
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/k2;->W:Z

    .line 441
    .line 442
    :cond_11
    iget v5, v10, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 443
    .line 444
    add-int/2addr v3, v5

    .line 445
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 446
    .line 447
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 448
    .line 449
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_16

    .line 454
    .line 455
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 456
    .line 457
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 458
    .line 459
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_12

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j2;->U:Lcom/google/android/gms/internal/ads/d1;

    .line 467
    .line 468
    if-nez v5, :cond_13

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_13
    iget v5, v10, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 472
    .line 473
    if-nez v5, :cond_14

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_14
    const/4 v9, 0x0

    .line 477
    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j2;->U:Lcom/google/android/gms/internal/ads/d1;

    .line 481
    .line 482
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/d1;->c(Lcom/google/android/gms/internal/ads/k0;)V

    .line 483
    .line 484
    .line 485
    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 486
    .line 487
    if-ge v5, v3, :cond_1a

    .line 488
    .line 489
    sub-int v5, v3, v5

    .line 490
    .line 491
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-lez v7, :cond_15

    .line 496
    .line 497
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-interface {v4, v5, v10}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_15
    invoke-interface {v4, v1, v5, v8}, Lcom/google/android/gms/internal/ads/c1;->R1(Lcom/google/android/gms/internal/ads/ak1;IZ)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 510
    .line 511
    add-int/2addr v7, v5

    .line 512
    iput v7, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 513
    .line 514
    iget v7, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 515
    .line 516
    add-int/2addr v7, v5

    .line 517
    iput v7, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k2;->g:Lcom/google/android/gms/internal/ads/fe0;

    .line 521
    .line 522
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 523
    .line 524
    aput-byte v8, v11, v8

    .line 525
    .line 526
    aput-byte v8, v11, v9

    .line 527
    .line 528
    aput-byte v8, v11, v7

    .line 529
    .line 530
    iget v7, v2, Lcom/google/android/gms/internal/ads/j2;->Z:I

    .line 531
    .line 532
    rsub-int/lit8 v9, v7, 0x4

    .line 533
    .line 534
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 535
    .line 536
    if-ge v12, v3, :cond_1a

    .line 537
    .line 538
    iget v12, v0, Lcom/google/android/gms/internal/ads/k2;->V:I

    .line 539
    .line 540
    if-nez v12, :cond_18

    .line 541
    .line 542
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    add-int v13, v9, v12

    .line 551
    .line 552
    sub-int v14, v7, v12

    .line 553
    .line 554
    invoke-interface {v1, v13, v14, v11}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 555
    .line 556
    .line 557
    if-lez v12, :cond_17

    .line 558
    .line 559
    invoke-virtual {v10, v9, v12, v11}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 560
    .line 561
    .line 562
    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 563
    .line 564
    add-int/2addr v12, v7

    .line 565
    iput v12, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 566
    .line 567
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    iput v12, v0, Lcom/google/android/gms/internal/ads/k2;->V:I

    .line 575
    .line 576
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/fe0;

    .line 577
    .line 578
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v6, v12}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 582
    .line 583
    .line 584
    iget v12, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 585
    .line 586
    add-int/2addr v12, v6

    .line 587
    iput v12, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-lez v13, :cond_19

    .line 595
    .line 596
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    invoke-interface {v4, v12, v10}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_19
    invoke-interface {v4, v1, v12, v8}, Lcom/google/android/gms/internal/ads/c1;->R1(Lcom/google/android/gms/internal/ads/ak1;IZ)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 609
    .line 610
    add-int/2addr v13, v12

    .line 611
    iput v13, v0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 612
    .line 613
    iget v13, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 614
    .line 615
    add-int/2addr v13, v12

    .line 616
    iput v13, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 617
    .line 618
    iget v13, v0, Lcom/google/android/gms/internal/ads/k2;->V:I

    .line 619
    .line 620
    sub-int/2addr v13, v12

    .line 621
    iput v13, v0, Lcom/google/android/gms/internal/ads/k2;->V:I

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 625
    .line 626
    const-string v2, "A_VORBIS"

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1b

    .line 633
    .line 634
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k2;->i:Lcom/google/android/gms/internal/ads/fe0;

    .line 635
    .line 636
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v6, v1}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 640
    .line 641
    .line 642
    iget v1, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 643
    .line 644
    add-int/2addr v1, v6

    .line 645
    iput v1, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 646
    .line 647
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k2;->p()V

    .line 650
    .line 651
    .line 652
    return v1
.end method

.method public final k(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k2;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->D:Landroidx/appcompat/app/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->E:Landroidx/appcompat/app/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->v:Lcom/google/android/gms/internal/ads/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/j2;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j2;->U:Lcom/google/android/gms/internal/ads/d1;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j2;->Y:Lcom/google/android/gms/internal/ads/c1;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/j2;->j:Lcom/google/android/gms/internal/ads/b1;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/d1;->b(Lcom/google/android/gms/internal/ads/c1;JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 62
    .line 63
    if-le v2, v9, :cond_2

    .line 64
    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/k2;->J:J

    .line 72
    .line 73
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v10, v12

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j2;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k2;->l:Lcom/google/android/gms/internal/ads/fe0;

    .line 94
    .line 95
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const v14, 0x2c0618eb

    .line 102
    .line 103
    .line 104
    if-eq v13, v14, :cond_7

    .line 105
    .line 106
    const v5, 0x3e4ca2d8

    .line 107
    .line 108
    .line 109
    if-eq v13, v5, :cond_6

    .line 110
    .line 111
    const v4, 0x54c61e47

    .line 112
    .line 113
    .line 114
    if-eq v13, v4, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 142
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    if-eq v2, v9, :cond_a

    .line 147
    .line 148
    if-ne v2, v6, :cond_9

    .line 149
    .line 150
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 151
    .line 152
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k2;->r(JLjava/lang/String;J)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x19

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 166
    .line 167
    const-wide/16 v3, 0x2710

    .line 168
    .line 169
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k2;->r(JLjava/lang/String;J)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x15

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 177
    .line 178
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k2;->r(JLjava/lang/String;J)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x13

    .line 183
    .line 184
    :goto_3
    array-length v4, v2

    .line 185
    invoke-static {v2, v7, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget v2, v8, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 189
    .line 190
    :goto_4
    iget v3, v8, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 191
    .line 192
    if-ge v2, v3, :cond_d

    .line 193
    .line 194
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 195
    .line 196
    aget-byte v3, v3, v2

    .line 197
    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j2;->Y:Lcom/google/android/gms/internal/ads/c1;

    .line 208
    .line 209
    iget v3, v8, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 210
    .line 211
    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 212
    .line 213
    .line 214
    iget v2, v8, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 215
    .line 216
    add-int v2, p5, v2

    .line 217
    .line 218
    :goto_6
    const/high16 v3, 0x10000000

    .line 219
    .line 220
    and-int v3, p4, v3

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    iget v3, v0, Lcom/google/android/gms/internal/ads/k2;->L:I

    .line 225
    .line 226
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k2;->o:Lcom/google/android/gms/internal/ads/fe0;

    .line 227
    .line 228
    if-le v3, v9, :cond_e

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    iget v3, v4, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 235
    .line 236
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j2;->Y:Lcom/google/android/gms/internal/ads/c1;

    .line 237
    .line 238
    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/c1;->T1(Lcom/google/android/gms/internal/ads/fe0;II)V

    .line 239
    .line 240
    .line 241
    add-int/2addr v2, v3

    .line 242
    :cond_f
    :goto_7
    move v14, v2

    .line 243
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/j2;->Y:Lcom/google/android/gms/internal/ads/c1;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j2;->j:Lcom/google/android/gms/internal/ads/b1;

    .line 246
    .line 247
    move-wide/from16 v11, p2

    .line 248
    .line 249
    move/from16 v13, p4

    .line 250
    .line 251
    move/from16 v15, p6

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/k2;->G:Z

    .line 259
    .line 260
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/k0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->h:Lcom/google/android/gms/internal/ads/fe0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 25
    .line 26
    sub-int v3, p2, v2

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->T:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->U:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->V:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k2;->W:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k2;->X:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k2;->Y:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/k2;->Z:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/k2;->a0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k2;->b0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k2;->k:Lcom/google/android/gms/internal/ads/fe0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/k0;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k2;->l:Lcom/google/android/gms/internal/ads/fe0;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
