.class public final Lcom/google/android/gms/internal/ads/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


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

.field public D:Lcom/google/android/gms/internal/ads/Jj;

.field public E:Lcom/google/android/gms/internal/ads/Jj;

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

.field public final a:Lcom/google/android/gms/internal/ads/D0;

.field public a0:B

.field public final b:Landroid/util/SparseArray;

.field public b0:Z

.field public final c:Z

.field public c0:Lcom/google/android/gms/internal/ads/F;

.field public final d:Z

.field public final d0:Lcom/google/android/gms/internal/ads/A0;

.field public final e:Lcom/google/android/gms/internal/ads/q1;

.field public final f:Lcom/google/android/gms/internal/ads/bl;

.field public final g:Lcom/google/android/gms/internal/ads/bl;

.field public final h:Lcom/google/android/gms/internal/ads/bl;

.field public final i:Lcom/google/android/gms/internal/ads/bl;

.field public final j:Lcom/google/android/gms/internal/ads/bl;

.field public final k:Lcom/google/android/gms/internal/ads/bl;

.field public final l:Lcom/google/android/gms/internal/ads/bl;

.field public final m:Lcom/google/android/gms/internal/ads/bl;

.field public final n:Lcom/google/android/gms/internal/ads/bl;

.field public final o:Lcom/google/android/gms/internal/ads/bl;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/B0;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/C0;->e0:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    sput-object v1, Lcom/google/android/gms/internal/ads/C0;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/C0;->g0:[B

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
    sput-object v0, Lcom/google/android/gms/internal/ads/C0;->h0:[B

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
    sput-object v0, Lcom/google/android/gms/internal/ads/C0;->i0:Ljava/util/UUID;

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
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/C0;->j0:Ljava/util/Map;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/A0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/A0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/q1;->J8:Lcom/google/android/gms/internal/ads/V0;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/C0;-><init>(Lcom/google/android/gms/internal/ads/A0;ILcom/google/android/gms/internal/ads/q1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/A0;ILcom/google/android/gms/internal/ads/q1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C0;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/C0;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/C0;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/C0;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C0;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C0;->B:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/C0;->C:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C0;->d0:Lcom/google/android/gms/internal/ads/A0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Vr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/A0;->d:Lcom/google/android/gms/internal/ads/Vr;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C0;->e:Lcom/google/android/gms/internal/ads/q1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/C0;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/C0;->d:Z

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/D0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/D0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/D0;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->b:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->h:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->i:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->j:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/Tq;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->f:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 11
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->g:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->k:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->l:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    const/16 p3, 0x8

    .line 14
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->m:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->n:Lcom/google/android/gms/internal/ads/bl;

    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->o:Lcom/google/android/gms/internal/ads/bl;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C0;->M:[I

    return-void
.end method

.method public static o(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v4

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long v7, v7, v2

    .line 34
    .line 35
    sub-long/2addr p0, v7

    .line 36
    const-wide/32 v2, 0x3938700

    .line 37
    .line 38
    .line 39
    div-long v7, p0, v2

    .line 40
    .line 41
    long-to-int v5, v7

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    int-to-long v8, v5

    .line 47
    mul-long v8, v8, v2

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    div-long v8, p0, v2

    .line 54
    .line 55
    long-to-int v5, v8

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    int-to-long v9, v5

    .line 61
    mul-long v9, v9, v2

    .line 62
    .line 63
    sub-long/2addr p0, v9

    .line 64
    div-long/2addr p0, p3

    .line 65
    long-to-int p1, p0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x4

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v0

    .line 74
    .line 75
    aput-object v7, p1, v1

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    aput-object v8, p1, p3

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    aput-object p0, p1, p3

    .line 82
    .line 83
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
.method public final a(I)V
    .locals 43

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 6
    .line 7
    const-string v4, "S_VOBSUB"

    .line 8
    .line 9
    const-string v6, "A_DTS/LOSSLESS"

    .line 10
    .line 11
    const-string v9, "A_AAC"

    .line 12
    .line 13
    const-string v11, "A_AC3"

    .line 14
    .line 15
    const-string v13, "A_DTS"

    .line 16
    .line 17
    const-string v14, "V_AV1"

    .line 18
    .line 19
    const-string v15, "V_VP8"

    .line 20
    .line 21
    const-string v1, "V_VP9"

    .line 22
    .line 23
    const/16 v17, 0x1f

    .line 24
    .line 25
    const-string v3, "S_HDMV/PGS"

    .line 26
    .line 27
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/C0;->c0:Lcom/google/android/gms/internal/ads/F;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/C0;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/16 v10, 0xa0

    .line 35
    .line 36
    const-string v12, "A_OPUS"

    .line 37
    .line 38
    move-object/from16 v19, v9

    .line 39
    .line 40
    if-eq v0, v10, :cond_3e

    .line 41
    .line 42
    const/16 v10, 0xae

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v0, v10, :cond_11

    .line 47
    .line 48
    const/16 v1, 0x4dbb

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    const v4, 0x1c53bb6b

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_f

    .line 56
    .line 57
    const/16 v1, 0x6240

    .line 58
    .line 59
    if-eq v0, v1, :cond_d

    .line 60
    .line 61
    const/16 v1, 0x6d80

    .line 62
    .line 63
    if-eq v0, v1, :cond_b

    .line 64
    .line 65
    const v1, 0x1549a966

    .line 66
    .line 67
    .line 68
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    const v1, 0x1654ae6b

    .line 76
    .line 77
    .line 78
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    if-eq v0, v4, :cond_0

    .line 81
    .line 82
    goto/16 :goto_28

    .line 83
    .line 84
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/C0;->w:Z

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/C0;->c0:Lcom/google/android/gms/internal/ads/F;

    .line 89
    .line 90
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/C0;->D:Lcom/google/android/gms/internal/ads/Jj;

    .line 91
    .line 92
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/C0;->E:Lcom/google/android/gms/internal/ads/Jj;

    .line 93
    .line 94
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/C0;->r:J

    .line 95
    .line 96
    cmp-long v12, v5, v2

    .line 97
    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/C0;->u:J

    .line 101
    .line 102
    cmp-long v5, v2, v10

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget v2, v1, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget v3, v4, Lcom/google/android/gms/internal/ads/Jj;->a:I

    .line 115
    .line 116
    if-eq v3, v2, :cond_1

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    new-array v3, v2, [I

    .line 121
    .line 122
    new-array v5, v2, [J

    .line 123
    .line 124
    new-array v6, v2, [J

    .line 125
    .line 126
    new-array v10, v2, [J

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_0
    if-ge v11, v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Jj;->d(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    aput-wide v12, v10, v11

    .line 136
    .line 137
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/C0;->r:J

    .line 138
    .line 139
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/Jj;->d(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    add-long/2addr v14, v12

    .line 144
    aput-wide v14, v5, v11

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    add-int/2addr v11, v12

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v12, 0x1

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_1
    add-int/lit8 v4, v2, -0x1

    .line 152
    .line 153
    if-ge v1, v4, :cond_3

    .line 154
    .line 155
    add-int/lit8 v4, v1, 0x1

    .line 156
    .line 157
    aget-wide v11, v5, v4

    .line 158
    .line 159
    aget-wide v13, v5, v1

    .line 160
    .line 161
    sub-long/2addr v11, v13

    .line 162
    long-to-int v12, v11

    .line 163
    aput v12, v3, v1

    .line 164
    .line 165
    aget-wide v11, v10, v4

    .line 166
    .line 167
    aget-wide v13, v10, v1

    .line 168
    .line 169
    sub-long/2addr v11, v13

    .line 170
    aput-wide v11, v6, v1

    .line 171
    .line 172
    move v1, v4

    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/C0;->r:J

    .line 176
    .line 177
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/C0;->q:J

    .line 178
    .line 179
    add-long/2addr v1, v11

    .line 180
    aget-wide v11, v5, v4

    .line 181
    .line 182
    sub-long/2addr v1, v11

    .line 183
    long-to-int v2, v1

    .line 184
    aput v2, v3, v4

    .line 185
    .line 186
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/C0;->u:J

    .line 187
    .line 188
    aget-wide v11, v10, v4

    .line 189
    .line 190
    sub-long/2addr v1, v11

    .line 191
    aput-wide v1, v6, v4

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    cmp-long v8, v1, v11

    .line 196
    .line 197
    if-gtz v8, :cond_4

    .line 198
    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v11, "Discarding last cue point with unexpected duration: "

    .line 202
    .line 203
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/y;

    .line 233
    .line 234
    invoke-direct {v1, v3, v5, v6, v10}, Lcom/google/android/gms/internal/ads/y;-><init>([I[J[J[J)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/H;

    .line 239
    .line 240
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/C0;->u:J

    .line 241
    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/C0;->w:Z

    .line 252
    .line 253
    :cond_6
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/C0;->D:Lcom/google/android/gms/internal/ads/Jj;

    .line 254
    .line 255
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/C0;->E:Lcom/google/android/gms/internal/ads/Jj;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/C0;->c0:Lcom/google/android/gms/internal/ads/F;

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/F;->f()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    const-string v0, "No valid tracks were found"

    .line 271
    .line 272
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/C0;->s:J

    .line 278
    .line 279
    cmp-long v2, v0, v10

    .line 280
    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    const-wide/32 v0, 0xf4240

    .line 284
    .line 285
    .line 286
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/C0;->s:J

    .line 287
    .line 288
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/C0;->t:J

    .line 289
    .line 290
    cmp-long v2, v0, v10

    .line 291
    .line 292
    if-eqz v2, :cond_44

    .line 293
    .line 294
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/C0;->h(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/C0;->u:J

    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 305
    .line 306
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/B0;->h:Z

    .line 307
    .line 308
    if-eqz v1, :cond_44

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B0;->i:[B

    .line 311
    .line 312
    if-nez v0, :cond_c

    .line 313
    .line 314
    goto/16 :goto_28

    .line 315
    .line 316
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 317
    .line 318
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 327
    .line 328
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/B0;->h:Z

    .line 329
    .line 330
    if-eqz v1, :cond_44

    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/B0;->j:Lcom/google/android/gms/internal/ads/X;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    new-instance v2, Lcom/google/android/gms/internal/ads/zzu;

    .line 337
    .line 338
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 339
    .line 340
    sget-object v4, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/util/UUID;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X;->b:[B

    .line 343
    .line 344
    const-string v5, "video/webm"

    .line 345
    .line 346
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    new-array v4, v1, [Lcom/google/android/gms/internal/ads/zzt;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    aput-object v3, v4, v5

    .line 354
    .line 355
    invoke-direct {v2, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzt;)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/B0;->l:Lcom/google/android/gms/internal/ads/zzu;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 362
    .line 363
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/C0;->x:I

    .line 369
    .line 370
    if-eq v0, v8, :cond_10

    .line 371
    .line 372
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/C0;->y:J

    .line 373
    .line 374
    cmp-long v1, v5, v2

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    if-ne v0, v4, :cond_44

    .line 379
    .line 380
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/C0;->A:J

    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 384
    .line 385
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v10, :cond_3d

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    const/16 v21, 0xa

    .line 404
    .line 405
    const-string v8, "V_THEORA"

    .line 406
    .line 407
    const/16 v22, 0x14

    .line 408
    .line 409
    const-string v9, "A_DTS/EXPRESS"

    .line 410
    .line 411
    const/16 v24, 0x1a

    .line 412
    .line 413
    move-object/from16 v25, v5

    .line 414
    .line 415
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 416
    .line 417
    move-object/from16 p1, v0

    .line 418
    .line 419
    const-string v0, "A_PCM/INT/BIG"

    .line 420
    .line 421
    const-string v7, "A_PCM/INT/LIT"

    .line 422
    .line 423
    const/16 v26, 0x1c

    .line 424
    .line 425
    move-object/from16 v27, v2

    .line 426
    .line 427
    const-string v2, "S_TEXT/ASS"

    .line 428
    .line 429
    move-object/from16 v28, v4

    .line 430
    .line 431
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 432
    .line 433
    const/16 v29, 0x1d

    .line 434
    .line 435
    move-object/from16 v30, v6

    .line 436
    .line 437
    const-string v6, "S_TEXT/WEBVTT"

    .line 438
    .line 439
    const/16 v31, 0x1b

    .line 440
    .line 441
    move-object/from16 v32, v11

    .line 442
    .line 443
    const-string v11, "S_TEXT/UTF8"

    .line 444
    .line 445
    move-object/from16 v33, v13

    .line 446
    .line 447
    const-string v13, "V_MPEG2"

    .line 448
    .line 449
    const/16 v34, 0x11

    .line 450
    .line 451
    move-object/from16 v35, v14

    .line 452
    .line 453
    const-string v14, "A_EAC3"

    .line 454
    .line 455
    const/16 v36, 0x16

    .line 456
    .line 457
    move-object/from16 v37, v15

    .line 458
    .line 459
    const-string v15, "A_FLAC"

    .line 460
    .line 461
    const/16 v38, 0xb

    .line 462
    .line 463
    move-object/from16 v39, v1

    .line 464
    .line 465
    sparse-switch v20, :sswitch_data_0

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :sswitch_0
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_12

    .line 475
    .line 476
    const/16 v1, 0xb

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :sswitch_1
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_12

    .line 485
    .line 486
    const/16 v1, 0x16

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :sswitch_2
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_12

    .line 495
    .line 496
    const/16 v1, 0x11

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :sswitch_3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_12

    .line 505
    .line 506
    const/4 v1, 0x3

    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :sswitch_4
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_12

    .line 514
    .line 515
    const/16 v1, 0x1b

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :sswitch_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_12

    .line 524
    .line 525
    const/16 v1, 0x1d

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :sswitch_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_12

    .line 534
    .line 535
    const/16 v1, 0x8

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :sswitch_7
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_12

    .line 544
    .line 545
    const/16 v1, 0x1c

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :sswitch_8
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eqz v10, :cond_12

    .line 554
    .line 555
    const/16 v1, 0x18

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :sswitch_9
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_12

    .line 564
    .line 565
    const/16 v1, 0x19

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :sswitch_a
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_12

    .line 574
    .line 575
    const/16 v1, 0x1a

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :sswitch_b
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_12

    .line 584
    .line 585
    const/16 v1, 0x14

    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :sswitch_c
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_12

    .line 594
    .line 595
    const/16 v1, 0xa

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :sswitch_d
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_12

    .line 604
    .line 605
    const/16 v1, 0x1f

    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :sswitch_e
    move-object/from16 v1, v39

    .line 610
    .line 611
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-eqz v10, :cond_12

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :sswitch_f
    move-object/from16 v1, v37

    .line 621
    .line 622
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_12

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :sswitch_10
    move-object/from16 v1, v35

    .line 632
    .line 633
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_12

    .line 638
    .line 639
    const/4 v1, 0x2

    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :sswitch_11
    move-object/from16 v1, v33

    .line 643
    .line 644
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eqz v10, :cond_12

    .line 649
    .line 650
    const/16 v1, 0x13

    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :sswitch_12
    move-object/from16 v1, v32

    .line 655
    .line 656
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_12

    .line 661
    .line 662
    const/16 v1, 0x10

    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :sswitch_13
    move-object/from16 v1, v19

    .line 667
    .line 668
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-eqz v10, :cond_12

    .line 673
    .line 674
    const/16 v1, 0xd

    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :sswitch_14
    move-object/from16 v1, v30

    .line 679
    .line 680
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_12

    .line 685
    .line 686
    const/16 v1, 0x15

    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :sswitch_15
    move-object/from16 v1, v28

    .line 691
    .line 692
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-eqz v10, :cond_12

    .line 697
    .line 698
    const/16 v1, 0x1e

    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :sswitch_16
    move-object/from16 v1, v27

    .line 703
    .line 704
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_12

    .line 709
    .line 710
    const/4 v1, 0x7

    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :sswitch_17
    const-string v1, "V_MPEG4/ISO/ASP"

    .line 714
    .line 715
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_12

    .line 720
    .line 721
    const/4 v1, 0x5

    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :sswitch_18
    const-string v1, "S_DVBSUB"

    .line 725
    .line 726
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_12

    .line 731
    .line 732
    const/16 v1, 0x20

    .line 733
    .line 734
    goto :goto_5

    .line 735
    :sswitch_19
    const-string v1, "V_MS/VFW/FOURCC"

    .line 736
    .line 737
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_12

    .line 742
    .line 743
    const/16 v1, 0x9

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :sswitch_1a
    const-string v1, "A_MPEG/L3"

    .line 747
    .line 748
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_12

    .line 753
    .line 754
    const/16 v1, 0xf

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :sswitch_1b
    const-string v1, "A_MPEG/L2"

    .line 758
    .line 759
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_12

    .line 764
    .line 765
    const/16 v1, 0xe

    .line 766
    .line 767
    goto :goto_5

    .line 768
    :sswitch_1c
    const-string v1, "A_VORBIS"

    .line 769
    .line 770
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_12

    .line 775
    .line 776
    const/16 v1, 0xc

    .line 777
    .line 778
    goto :goto_5

    .line 779
    :sswitch_1d
    const-string v1, "A_TRUEHD"

    .line 780
    .line 781
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_12

    .line 786
    .line 787
    const/16 v1, 0x12

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :sswitch_1e
    const-string v1, "A_MS/ACM"

    .line 791
    .line 792
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_12

    .line 797
    .line 798
    const/16 v1, 0x17

    .line 799
    .line 800
    goto :goto_5

    .line 801
    :sswitch_1f
    const-string v1, "V_MPEG4/ISO/SP"

    .line 802
    .line 803
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_12

    .line 808
    .line 809
    const/4 v1, 0x4

    .line 810
    goto :goto_5

    .line 811
    :sswitch_20
    const-string v1, "V_MPEG4/ISO/AP"

    .line 812
    .line 813
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_12

    .line 818
    .line 819
    const/4 v1, 0x6

    .line 820
    goto :goto_5

    .line 821
    :cond_12
    :goto_4
    const/4 v1, -0x1

    .line 822
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 823
    .line 824
    .line 825
    :goto_6
    const/4 v0, 0x0

    .line 826
    move-object/from16 v7, p0

    .line 827
    .line 828
    goto/16 :goto_24

    .line 829
    .line 830
    :pswitch_0
    move-object/from16 v10, p0

    .line 831
    .line 832
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/C0;->c0:Lcom/google/android/gms/internal/ads/F;

    .line 833
    .line 834
    move-object/from16 v10, p1

    .line 835
    .line 836
    move-object/from16 p1, v1

    .line 837
    .line 838
    iget v1, v10, Lcom/google/android/gms/internal/ads/B0;->c:I

    .line 839
    .line 840
    move/from16 v40, v1

    .line 841
    .line 842
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 845
    .line 846
    .line 847
    move-result v41

    .line 848
    move-object/from16 v42, v10

    .line 849
    .line 850
    const/4 v10, 0x4

    .line 851
    sparse-switch v41, :sswitch_data_1

    .line 852
    .line 853
    .line 854
    goto/16 :goto_7

    .line 855
    .line 856
    :sswitch_21
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_13

    .line 861
    .line 862
    const/16 v0, 0xc

    .line 863
    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :sswitch_22
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_13

    .line 871
    .line 872
    const/16 v0, 0x16

    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :sswitch_23
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_13

    .line 881
    .line 882
    const/16 v0, 0x11

    .line 883
    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :sswitch_24
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_13

    .line 891
    .line 892
    const/4 v0, 0x3

    .line 893
    goto/16 :goto_8

    .line 894
    .line 895
    :sswitch_25
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_13

    .line 900
    .line 901
    const/16 v0, 0x1b

    .line 902
    .line 903
    goto/16 :goto_8

    .line 904
    .line 905
    :sswitch_26
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_13

    .line 910
    .line 911
    const/16 v0, 0x1d

    .line 912
    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :sswitch_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_13

    .line 920
    .line 921
    const/16 v0, 0x8

    .line 922
    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :sswitch_28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_13

    .line 930
    .line 931
    const/16 v0, 0x1c

    .line 932
    .line 933
    goto/16 :goto_8

    .line 934
    .line 935
    :sswitch_29
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_13

    .line 940
    .line 941
    const/16 v0, 0x18

    .line 942
    .line 943
    goto/16 :goto_8

    .line 944
    .line 945
    :sswitch_2a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_13

    .line 950
    .line 951
    const/16 v0, 0x19

    .line 952
    .line 953
    goto/16 :goto_8

    .line 954
    .line 955
    :sswitch_2b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_13

    .line 960
    .line 961
    const/16 v0, 0x1a

    .line 962
    .line 963
    goto/16 :goto_8

    .line 964
    .line 965
    :sswitch_2c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_13

    .line 970
    .line 971
    const/16 v0, 0x14

    .line 972
    .line 973
    goto/16 :goto_8

    .line 974
    .line 975
    :sswitch_2d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_13

    .line 980
    .line 981
    const/16 v0, 0xa

    .line 982
    .line 983
    goto/16 :goto_8

    .line 984
    .line 985
    :sswitch_2e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_13

    .line 990
    .line 991
    const/16 v0, 0x1f

    .line 992
    .line 993
    goto/16 :goto_8

    .line 994
    .line 995
    :sswitch_2f
    move-object/from16 v0, v39

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_13

    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    goto/16 :goto_8

    .line 1005
    .line 1006
    :sswitch_30
    move-object/from16 v0, v37

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_13

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    goto/16 :goto_8

    .line 1016
    .line 1017
    :sswitch_31
    move-object/from16 v0, v35

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_13

    .line 1024
    .line 1025
    const/4 v0, 0x2

    .line 1026
    goto/16 :goto_8

    .line 1027
    .line 1028
    :sswitch_32
    move-object/from16 v0, v33

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_13

    .line 1035
    .line 1036
    const/16 v0, 0x13

    .line 1037
    .line 1038
    goto/16 :goto_8

    .line 1039
    .line 1040
    :sswitch_33
    move-object/from16 v0, v32

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_13

    .line 1047
    .line 1048
    const/16 v0, 0x10

    .line 1049
    .line 1050
    goto/16 :goto_8

    .line 1051
    .line 1052
    :sswitch_34
    move-object/from16 v0, v19

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_13

    .line 1059
    .line 1060
    const/16 v0, 0xd

    .line 1061
    .line 1062
    goto/16 :goto_8

    .line 1063
    .line 1064
    :sswitch_35
    move-object/from16 v0, v30

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_13

    .line 1071
    .line 1072
    const/16 v0, 0x15

    .line 1073
    .line 1074
    goto/16 :goto_8

    .line 1075
    .line 1076
    :sswitch_36
    move-object/from16 v0, v28

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_13

    .line 1083
    .line 1084
    const/16 v0, 0x1e

    .line 1085
    .line 1086
    goto/16 :goto_8

    .line 1087
    .line 1088
    :sswitch_37
    move-object/from16 v0, v27

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_13

    .line 1095
    .line 1096
    const/4 v0, 0x7

    .line 1097
    goto/16 :goto_8

    .line 1098
    .line 1099
    :sswitch_38
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_13

    .line 1106
    .line 1107
    const/4 v0, 0x5

    .line 1108
    goto/16 :goto_8

    .line 1109
    .line 1110
    :sswitch_39
    const-string v0, "S_DVBSUB"

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_13

    .line 1117
    .line 1118
    const/16 v0, 0x20

    .line 1119
    .line 1120
    goto :goto_8

    .line 1121
    :sswitch_3a
    const-string v0, "V_MS/VFW/FOURCC"

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_13

    .line 1128
    .line 1129
    const/16 v0, 0x9

    .line 1130
    .line 1131
    goto :goto_8

    .line 1132
    :sswitch_3b
    const-string v0, "A_MPEG/L3"

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_13

    .line 1139
    .line 1140
    const/16 v0, 0xf

    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :sswitch_3c
    const-string v0, "A_MPEG/L2"

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_13

    .line 1150
    .line 1151
    const/16 v0, 0xe

    .line 1152
    .line 1153
    goto :goto_8

    .line 1154
    :sswitch_3d
    const-string v0, "A_VORBIS"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_13

    .line 1161
    .line 1162
    const/16 v0, 0xb

    .line 1163
    .line 1164
    goto :goto_8

    .line 1165
    :sswitch_3e
    const-string v0, "A_TRUEHD"

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_13

    .line 1172
    .line 1173
    const/16 v0, 0x12

    .line 1174
    .line 1175
    goto :goto_8

    .line 1176
    :sswitch_3f
    const-string v0, "A_MS/ACM"

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_13

    .line 1183
    .line 1184
    const/16 v0, 0x17

    .line 1185
    .line 1186
    goto :goto_8

    .line 1187
    :sswitch_40
    const-string v0, "V_MPEG4/ISO/SP"

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_13

    .line 1194
    .line 1195
    const/4 v0, 0x4

    .line 1196
    goto :goto_8

    .line 1197
    :sswitch_41
    const-string v0, "V_MPEG4/ISO/AP"

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_13

    .line 1204
    .line 1205
    const/4 v0, 0x6

    .line 1206
    goto :goto_8

    .line 1207
    :cond_13
    :goto_7
    const/4 v0, -0x1

    .line 1208
    :goto_8
    const-string v2, "audio/raw"

    .line 1209
    .line 1210
    const-string v3, "audio/x-unknown"

    .line 1211
    .line 1212
    const-string v4, ". Setting mimeType to audio/x-unknown"

    .line 1213
    .line 1214
    packed-switch v0, :pswitch_data_1

    .line 1215
    .line 1216
    .line 1217
    const-string v0, "Unrecognized codec identifier."

    .line 1218
    .line 1219
    const/4 v1, 0x0

    .line 1220
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :pswitch_1
    new-array v0, v10, [B

    .line 1226
    .line 1227
    move-object/from16 v5, v42

    .line 1228
    .line 1229
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const/4 v2, 0x0

    .line 1234
    invoke-static {v1, v2, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const-string v2, "application/dvbsubs"

    .line 1242
    .line 1243
    :goto_9
    move-object v1, v0

    .line 1244
    const/4 v0, -0x1

    .line 1245
    :goto_a
    const/4 v3, 0x3

    .line 1246
    :goto_b
    const/4 v4, 0x0

    .line 1247
    :goto_c
    const/4 v10, -0x1

    .line 1248
    goto/16 :goto_1c

    .line 1249
    .line 1250
    :pswitch_2
    move-object/from16 v5, v42

    .line 1251
    .line 1252
    const-string v2, "application/pgs"

    .line 1253
    .line 1254
    :goto_d
    const/4 v0, -0x1

    .line 1255
    :goto_e
    const/4 v1, 0x0

    .line 1256
    goto :goto_a

    .line 1257
    :pswitch_3
    move-object/from16 v5, v42

    .line 1258
    .line 1259
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const-string v2, "application/vobsub"

    .line 1268
    .line 1269
    goto :goto_9

    .line 1270
    :pswitch_4
    move-object/from16 v5, v42

    .line 1271
    .line 1272
    const-string v2, "text/vtt"

    .line 1273
    .line 1274
    goto :goto_d

    .line 1275
    :pswitch_5
    move-object/from16 v5, v42

    .line 1276
    .line 1277
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    sget-object v1, Lcom/google/android/gms/internal/ads/C0;->f0:[B

    .line 1284
    .line 1285
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v2, "text/x-ssa"

    .line 1290
    .line 1291
    goto :goto_9

    .line 1292
    :pswitch_6
    move-object/from16 v5, v42

    .line 1293
    .line 1294
    const-string v2, "application/x-subrip"

    .line 1295
    .line 1296
    goto :goto_d

    .line 1297
    :pswitch_7
    move-object/from16 v5, v42

    .line 1298
    .line 1299
    iget v0, v5, Lcom/google/android/gms/internal/ads/B0;->Q:I

    .line 1300
    .line 1301
    const/16 v1, 0x20

    .line 1302
    .line 1303
    if-ne v0, v1, :cond_14

    .line 1304
    .line 1305
    :goto_f
    const/4 v0, -0x1

    .line 1306
    const/4 v1, 0x0

    .line 1307
    const/4 v3, 0x3

    .line 1308
    const/4 v4, 0x0

    .line 1309
    goto/16 :goto_1c

    .line 1310
    .line 1311
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 1314
    .line 1315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_10
    move-object v2, v3

    .line 1332
    goto :goto_d

    .line 1333
    :pswitch_8
    move-object/from16 v5, v42

    .line 1334
    .line 1335
    iget v0, v5, Lcom/google/android/gms/internal/ads/B0;->Q:I

    .line 1336
    .line 1337
    const/16 v1, 0x8

    .line 1338
    .line 1339
    if-ne v0, v1, :cond_15

    .line 1340
    .line 1341
    const/4 v0, -0x1

    .line 1342
    const/4 v1, 0x0

    .line 1343
    const/4 v3, 0x3

    .line 1344
    const/4 v4, 0x0

    .line 1345
    const/4 v10, 0x3

    .line 1346
    goto/16 :goto_1c

    .line 1347
    .line 1348
    :cond_15
    const/16 v1, 0x10

    .line 1349
    .line 1350
    if-ne v0, v1, :cond_16

    .line 1351
    .line 1352
    const/high16 v0, 0x10000000

    .line 1353
    .line 1354
    const/4 v0, -0x1

    .line 1355
    const/4 v1, 0x0

    .line 1356
    const/4 v3, 0x3

    .line 1357
    const/4 v4, 0x0

    .line 1358
    const/high16 v10, 0x10000000

    .line 1359
    .line 1360
    goto/16 :goto_1c

    .line 1361
    .line 1362
    :cond_16
    const/16 v1, 0x18

    .line 1363
    .line 1364
    if-ne v0, v1, :cond_17

    .line 1365
    .line 1366
    const/high16 v0, 0x50000000

    .line 1367
    .line 1368
    const/4 v0, -0x1

    .line 1369
    const/4 v1, 0x0

    .line 1370
    const/4 v3, 0x3

    .line 1371
    const/4 v4, 0x0

    .line 1372
    const/high16 v10, 0x50000000

    .line 1373
    .line 1374
    goto/16 :goto_1c

    .line 1375
    .line 1376
    :cond_17
    const/16 v1, 0x20

    .line 1377
    .line 1378
    if-ne v0, v1, :cond_18

    .line 1379
    .line 1380
    const/high16 v0, 0x60000000

    .line 1381
    .line 1382
    const/4 v0, -0x1

    .line 1383
    const/4 v1, 0x0

    .line 1384
    const/4 v3, 0x3

    .line 1385
    const/4 v4, 0x0

    .line 1386
    const/high16 v10, 0x60000000

    .line 1387
    .line 1388
    goto/16 :goto_1c

    .line 1389
    .line 1390
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1393
    .line 1394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_10

    .line 1411
    :pswitch_9
    move-object/from16 v5, v42

    .line 1412
    .line 1413
    iget v0, v5, Lcom/google/android/gms/internal/ads/B0;->Q:I

    .line 1414
    .line 1415
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jm;->q(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_19

    .line 1420
    .line 1421
    iget v0, v5, Lcom/google/android/gms/internal/ads/B0;->Q:I

    .line 1422
    .line 1423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1426
    .line 1427
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_10

    .line 1444
    :cond_19
    move v10, v0

    .line 1445
    goto/16 :goto_f

    .line 1446
    .line 1447
    :pswitch_a
    move-object/from16 v5, v42

    .line 1448
    .line 1449
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 1450
    .line 1451
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 1458
    .line 1459
    .line 1460
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    const/4 v6, 0x1

    .line 1465
    if-ne v1, v6, :cond_1a

    .line 1466
    .line 1467
    goto :goto_11

    .line 1468
    :cond_1a
    const v6, 0xfffe

    .line 1469
    .line 1470
    .line 1471
    if-ne v1, v6, :cond_1b

    .line 1472
    .line 1473
    const/16 v1, 0x18

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->D()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v6

    .line 1482
    sget-object v1, Lcom/google/android/gms/internal/ads/C0;->i0:Ljava/util/UUID;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v8

    .line 1488
    cmp-long v10, v6, v8

    .line 1489
    .line 1490
    if-nez v10, :cond_1b

    .line 1491
    .line 1492
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->D()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v6

    .line 1496
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    cmp-long v8, v6, v0

    .line 1501
    .line 1502
    if-nez v8, :cond_1b

    .line 1503
    .line 1504
    :goto_11
    iget v0, v5, Lcom/google/android/gms/internal/ads/B0;->Q:I

    .line 1505
    .line 1506
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jm;->q(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-nez v0, :cond_19

    .line 1511
    .line 1512
    iget v0, v5, Lcom/google/android/gms/internal/ads/B0;->Q:I

    .line 1513
    .line 1514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    const-string v2, "Unsupported PCM bit depth: "

    .line 1517
    .line 1518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_10

    .line 1535
    .line 1536
    :cond_1b
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1537
    .line 1538
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_10

    .line 1542
    .line 1543
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 1544
    .line 1545
    const/4 v1, 0x0

    .line 1546
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :pswitch_b
    move-object/from16 v5, v42

    .line 1552
    .line 1553
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    const-string v2, "audio/flac"

    .line 1562
    .line 1563
    goto/16 :goto_9

    .line 1564
    .line 1565
    :pswitch_c
    move-object/from16 v5, v42

    .line 1566
    .line 1567
    const-string v2, "audio/vnd.dts.hd"

    .line 1568
    .line 1569
    goto/16 :goto_d

    .line 1570
    .line 1571
    :pswitch_d
    move-object/from16 v5, v42

    .line 1572
    .line 1573
    const-string v2, "audio/vnd.dts"

    .line 1574
    .line 1575
    goto/16 :goto_d

    .line 1576
    .line 1577
    :pswitch_e
    move-object/from16 v5, v42

    .line 1578
    .line 1579
    new-instance v0, Lcom/google/android/gms/internal/ads/Z;

    .line 1580
    .line 1581
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Z;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/B0;->U:Lcom/google/android/gms/internal/ads/Z;

    .line 1585
    .line 1586
    const-string v2, "audio/true-hd"

    .line 1587
    .line 1588
    goto/16 :goto_d

    .line 1589
    .line 1590
    :pswitch_f
    move-object/from16 v5, v42

    .line 1591
    .line 1592
    const-string v2, "audio/eac3"

    .line 1593
    .line 1594
    goto/16 :goto_d

    .line 1595
    .line 1596
    :pswitch_10
    move-object/from16 v5, v42

    .line 1597
    .line 1598
    const-string v2, "audio/ac3"

    .line 1599
    .line 1600
    goto/16 :goto_d

    .line 1601
    .line 1602
    :pswitch_11
    move-object/from16 v5, v42

    .line 1603
    .line 1604
    const/16 v0, 0x1000

    .line 1605
    .line 1606
    const-string v2, "audio/mpeg"

    .line 1607
    .line 1608
    goto/16 :goto_e

    .line 1609
    .line 1610
    :pswitch_12
    move-object/from16 v5, v42

    .line 1611
    .line 1612
    const/16 v0, 0x1000

    .line 1613
    .line 1614
    const-string v2, "audio/mpeg-L2"

    .line 1615
    .line 1616
    goto/16 :goto_e

    .line 1617
    .line 1618
    :pswitch_13
    move-object/from16 v5, v42

    .line 1619
    .line 1620
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/B0;->k:[B

    .line 1629
    .line 1630
    new-instance v2, Lcom/google/android/gms/internal/ads/a0;

    .line 1631
    .line 1632
    array-length v3, v1

    .line 1633
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v1, 0x0

    .line 1637
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sa;->e(Lcom/google/android/gms/internal/ads/a0;Z)Lcom/google/android/gms/internal/ads/r;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    iget v1, v2, Lcom/google/android/gms/internal/ads/r;->b:I

    .line 1642
    .line 1643
    iput v1, v5, Lcom/google/android/gms/internal/ads/B0;->R:I

    .line 1644
    .line 1645
    iget v1, v2, Lcom/google/android/gms/internal/ads/r;->c:I

    .line 1646
    .line 1647
    iput v1, v5, Lcom/google/android/gms/internal/ads/B0;->P:I

    .line 1648
    .line 1649
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r;->a:Ljava/lang/String;

    .line 1650
    .line 1651
    const-string v2, "audio/mp4a-latm"

    .line 1652
    .line 1653
    move-object v4, v1

    .line 1654
    const/4 v3, 0x3

    .line 1655
    const/4 v10, -0x1

    .line 1656
    move-object v1, v0

    .line 1657
    const/4 v0, -0x1

    .line 1658
    goto/16 :goto_1c

    .line 1659
    .line 1660
    :pswitch_14
    move-object/from16 v5, v42

    .line 1661
    .line 1662
    new-instance v0, Ljava/util/ArrayList;

    .line 1663
    .line 1664
    const/4 v1, 0x3

    .line 1665
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    const/16 v1, 0x8

    .line 1678
    .line 1679
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1684
    .line 1685
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/B0;->S:J

    .line 1690
    .line 1691
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/B0;->T:J

    .line 1711
    .line 1712
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    const/16 v1, 0x1680

    .line 1724
    .line 1725
    const-string v2, "audio/opus"

    .line 1726
    .line 1727
    move-object v1, v0

    .line 1728
    const/16 v0, 0x1680

    .line 1729
    .line 1730
    goto/16 :goto_a

    .line 1731
    .line 1732
    :pswitch_15
    move-object/from16 v5, v42

    .line 1733
    .line 1734
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    const-string v1, "Error parsing vorbis codec private"

    .line 1739
    .line 1740
    const/4 v2, 0x0

    .line 1741
    :try_start_1
    aget-byte v3, v0, v2

    .line 1742
    .line 1743
    const/4 v2, 0x2

    .line 1744
    if-ne v3, v2, :cond_21

    .line 1745
    .line 1746
    const/4 v2, 0x0

    .line 1747
    const/4 v3, 0x1

    .line 1748
    :goto_12
    aget-byte v4, v0, v3

    .line 1749
    .line 1750
    const/4 v6, 0x1

    .line 1751
    add-int/2addr v3, v6

    .line 1752
    const/16 v7, 0xff

    .line 1753
    .line 1754
    and-int/2addr v4, v7

    .line 1755
    if-ne v4, v7, :cond_1c

    .line 1756
    .line 1757
    add-int/2addr v2, v7

    .line 1758
    goto :goto_12

    .line 1759
    :cond_1c
    add-int/2addr v2, v4

    .line 1760
    const/4 v4, 0x0

    .line 1761
    :goto_13
    aget-byte v8, v0, v3

    .line 1762
    .line 1763
    add-int/2addr v3, v6

    .line 1764
    and-int/2addr v8, v7

    .line 1765
    if-ne v8, v7, :cond_1d

    .line 1766
    .line 1767
    add-int/2addr v4, v7

    .line 1768
    goto :goto_13

    .line 1769
    :cond_1d
    add-int/2addr v4, v8

    .line 1770
    aget-byte v7, v0, v3

    .line 1771
    .line 1772
    if-ne v7, v6, :cond_20

    .line 1773
    .line 1774
    new-array v6, v2, [B

    .line 1775
    .line 1776
    const/4 v7, 0x0

    .line 1777
    invoke-static {v0, v3, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1778
    .line 1779
    .line 1780
    add-int/2addr v3, v2

    .line 1781
    aget-byte v2, v0, v3

    .line 1782
    .line 1783
    const/4 v7, 0x3

    .line 1784
    if-ne v2, v7, :cond_1f

    .line 1785
    .line 1786
    add-int/2addr v3, v4

    .line 1787
    aget-byte v2, v0, v3

    .line 1788
    .line 1789
    const/4 v4, 0x5

    .line 1790
    if-ne v2, v4, :cond_1e

    .line 1791
    .line 1792
    array-length v2, v0

    .line 1793
    sub-int/2addr v2, v3

    .line 1794
    new-array v4, v2, [B

    .line 1795
    .line 1796
    const/4 v7, 0x0

    .line 1797
    invoke-static {v0, v3, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v0, Ljava/util/ArrayList;

    .line 1801
    .line 1802
    const/4 v2, 0x2

    .line 1803
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1810
    .line 1811
    .line 1812
    const/16 v1, 0x2000

    .line 1813
    .line 1814
    const-string v2, "audio/vorbis"

    .line 1815
    .line 1816
    move-object v1, v0

    .line 1817
    const/16 v0, 0x2000

    .line 1818
    .line 1819
    goto/16 :goto_a

    .line 1820
    .line 1821
    :catch_1
    const/4 v0, 0x0

    .line 1822
    goto :goto_14

    .line 1823
    :cond_1e
    const/4 v0, 0x0

    .line 1824
    :try_start_2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    throw v2

    .line 1829
    :cond_1f
    const/4 v0, 0x0

    .line 1830
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    throw v2

    .line 1835
    :cond_20
    const/4 v0, 0x0

    .line 1836
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    throw v2

    .line 1841
    :cond_21
    const/4 v0, 0x0

    .line 1842
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    throw v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1847
    :catch_2
    :goto_14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :pswitch_16
    move-object/from16 v5, v42

    .line 1853
    .line 1854
    const-string v2, "video/x-unknown"

    .line 1855
    .line 1856
    goto/16 :goto_d

    .line 1857
    .line 1858
    :pswitch_17
    move-object/from16 v5, v42

    .line 1859
    .line 1860
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 1861
    .line 1862
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 1869
    .line 1870
    .line 1871
    const/16 v1, 0x10

    .line 1872
    .line 1873
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->C()J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v1

    .line 1880
    const-wide/32 v3, 0x58564944

    .line 1881
    .line 1882
    .line 1883
    cmp-long v6, v1, v3

    .line 1884
    .line 1885
    if-nez v6, :cond_22

    .line 1886
    .line 1887
    new-instance v0, Landroid/util/Pair;

    .line 1888
    .line 1889
    const-string v1, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1890
    .line 1891
    const/4 v2, 0x0

    .line 1892
    :try_start_4
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1893
    .line 1894
    .line 1895
    :goto_15
    const/4 v2, 0x0

    .line 1896
    const/4 v3, 0x3

    .line 1897
    goto/16 :goto_17

    .line 1898
    .line 1899
    :catch_3
    const/4 v2, 0x0

    .line 1900
    goto/16 :goto_18

    .line 1901
    .line 1902
    :cond_22
    const-wide/32 v3, 0x33363248

    .line 1903
    .line 1904
    .line 1905
    cmp-long v6, v1, v3

    .line 1906
    .line 1907
    if-nez v6, :cond_23

    .line 1908
    .line 1909
    :try_start_5
    new-instance v0, Landroid/util/Pair;

    .line 1910
    .line 1911
    const-string v1, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1912
    .line 1913
    const/4 v2, 0x0

    .line 1914
    :try_start_6
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1915
    .line 1916
    .line 1917
    goto :goto_15

    .line 1918
    :cond_23
    const-wide/32 v3, 0x31435657

    .line 1919
    .line 1920
    .line 1921
    cmp-long v6, v1, v3

    .line 1922
    .line 1923
    if-nez v6, :cond_27

    .line 1924
    .line 1925
    :try_start_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 1926
    .line 1927
    add-int/lit8 v1, v1, 0x14

    .line 1928
    .line 1929
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1930
    .line 1931
    :goto_16
    array-length v2, v0

    .line 1932
    add-int/lit8 v3, v2, -0x4

    .line 1933
    .line 1934
    if-ge v1, v3, :cond_26

    .line 1935
    .line 1936
    aget-byte v3, v0, v1

    .line 1937
    .line 1938
    const/4 v4, 0x1

    .line 1939
    add-int/lit8 v6, v1, 0x1

    .line 1940
    .line 1941
    if-nez v3, :cond_24

    .line 1942
    .line 1943
    aget-byte v3, v0, v6

    .line 1944
    .line 1945
    if-nez v3, :cond_24

    .line 1946
    .line 1947
    const/4 v3, 0x2

    .line 1948
    add-int/lit8 v8, v1, 0x2

    .line 1949
    .line 1950
    aget-byte v3, v0, v8

    .line 1951
    .line 1952
    if-ne v3, v4, :cond_24

    .line 1953
    .line 1954
    const/4 v3, 0x3

    .line 1955
    add-int/lit8 v4, v1, 0x3

    .line 1956
    .line 1957
    aget-byte v4, v0, v4

    .line 1958
    .line 1959
    const/16 v7, 0xf

    .line 1960
    .line 1961
    if-ne v4, v7, :cond_25

    .line 1962
    .line 1963
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    new-instance v1, Landroid/util/Pair;

    .line 1968
    .line 1969
    const-string v2, "video/wvc1"

    .line 1970
    .line 1971
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    move-object v0, v1

    .line 1979
    const/4 v2, 0x0

    .line 1980
    goto :goto_17

    .line 1981
    :cond_24
    const/4 v3, 0x3

    .line 1982
    const/16 v7, 0xf

    .line 1983
    .line 1984
    :cond_25
    move v1, v6

    .line 1985
    goto :goto_16

    .line 1986
    :cond_26
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1987
    .line 1988
    const/4 v1, 0x0

    .line 1989
    :try_start_8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1993
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1994
    :catch_4
    move-object v2, v1

    .line 1995
    goto :goto_18

    .line 1996
    :cond_27
    const/4 v3, 0x3

    .line 1997
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1998
    .line 1999
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v0, Landroid/util/Pair;

    .line 2003
    .line 2004
    const-string v1, "video/x-unknown"

    .line 2005
    .line 2006
    const/4 v2, 0x0

    .line 2007
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    :goto_17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/String;

    .line 2013
    .line 2014
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2015
    .line 2016
    move-object/from16 v23, v0

    .line 2017
    .line 2018
    check-cast v23, Ljava/util/List;

    .line 2019
    .line 2020
    move-object v4, v2

    .line 2021
    const/4 v0, -0x1

    .line 2022
    const/4 v10, -0x1

    .line 2023
    move-object v2, v1

    .line 2024
    move-object/from16 v1, v23

    .line 2025
    .line 2026
    goto/16 :goto_1c

    .line 2027
    .line 2028
    :catch_5
    :goto_18
    const-string v0, "Error parsing FourCC private data"

    .line 2029
    .line 2030
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    throw v0

    .line 2035
    :pswitch_18
    move-object/from16 v5, v42

    .line 2036
    .line 2037
    const/4 v2, 0x0

    .line 2038
    const/4 v3, 0x3

    .line 2039
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 2040
    .line 2041
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 2048
    .line 2049
    .line 2050
    const/4 v1, 0x0

    .line 2051
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/M;->a(Lcom/google/android/gms/internal/ads/bl;ZLcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/M;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iget v1, v0, Lcom/google/android/gms/internal/ads/M;->b:I

    .line 2056
    .line 2057
    iput v1, v5, Lcom/google/android/gms/internal/ads/B0;->Z:I

    .line 2058
    .line 2059
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/M;->a:Ljava/util/List;

    .line 2060
    .line 2061
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/M;->k:Ljava/lang/String;

    .line 2062
    .line 2063
    const-string v2, "video/hevc"

    .line 2064
    .line 2065
    :goto_19
    move-object v4, v0

    .line 2066
    const/4 v0, -0x1

    .line 2067
    goto/16 :goto_c

    .line 2068
    .line 2069
    :pswitch_19
    move-object/from16 v5, v42

    .line 2070
    .line 2071
    const/4 v3, 0x3

    .line 2072
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 2073
    .line 2074
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/B0;->a(Ljava/lang/String;)[B

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s;->a(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/s;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    iget v1, v0, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 2088
    .line 2089
    iput v1, v5, Lcom/google/android/gms/internal/ads/B0;->Z:I

    .line 2090
    .line 2091
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s;->a:Ljava/util/ArrayList;

    .line 2092
    .line 2093
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->l:Ljava/lang/String;

    .line 2094
    .line 2095
    const-string v2, "video/avc"

    .line 2096
    .line 2097
    goto :goto_19

    .line 2098
    :pswitch_1a
    move-object/from16 v5, v42

    .line 2099
    .line 2100
    const/4 v3, 0x3

    .line 2101
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/B0;->k:[B

    .line 2102
    .line 2103
    if-nez v0, :cond_28

    .line 2104
    .line 2105
    const/4 v0, 0x0

    .line 2106
    goto :goto_1a

    .line 2107
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    :goto_1a
    const-string v2, "video/mp4v-es"

    .line 2112
    .line 2113
    move-object v1, v0

    .line 2114
    const/4 v0, -0x1

    .line 2115
    goto/16 :goto_b

    .line 2116
    .line 2117
    :pswitch_1b
    move-object/from16 v5, v42

    .line 2118
    .line 2119
    const/4 v3, 0x3

    .line 2120
    const-string v2, "video/mpeg2"

    .line 2121
    .line 2122
    :goto_1b
    const/4 v0, -0x1

    .line 2123
    const/4 v1, 0x0

    .line 2124
    goto/16 :goto_b

    .line 2125
    .line 2126
    :pswitch_1c
    move-object/from16 v5, v42

    .line 2127
    .line 2128
    const/4 v3, 0x3

    .line 2129
    const-string v2, "video/av01"

    .line 2130
    .line 2131
    goto :goto_1b

    .line 2132
    :pswitch_1d
    move-object/from16 v5, v42

    .line 2133
    .line 2134
    const/4 v3, 0x3

    .line 2135
    const-string v2, "video/x-vnd.on2.vp9"

    .line 2136
    .line 2137
    goto :goto_1b

    .line 2138
    :pswitch_1e
    move-object/from16 v5, v42

    .line 2139
    .line 2140
    const/4 v3, 0x3

    .line 2141
    const-string v2, "video/x-vnd.on2.vp8"

    .line 2142
    .line 2143
    goto :goto_1b

    .line 2144
    :goto_1c
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/B0;->O:[B

    .line 2145
    .line 2146
    if-eqz v6, :cond_29

    .line 2147
    .line 2148
    new-instance v6, Lcom/google/android/gms/internal/ads/bl;

    .line 2149
    .line 2150
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/B0;->O:[B

    .line 2151
    .line 2152
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pv;->a(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/pv;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    if-eqz v6, :cond_29

    .line 2160
    .line 2161
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    .line 2162
    .line 2163
    const-string v2, "video/dolby-vision"

    .line 2164
    .line 2165
    :cond_29
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/B0;->W:Z

    .line 2166
    .line 2167
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/B0;->V:Z

    .line 2168
    .line 2169
    const/4 v8, 0x1

    .line 2170
    if-eq v8, v7, :cond_2a

    .line 2171
    .line 2172
    const/4 v7, 0x0

    .line 2173
    goto :goto_1d

    .line 2174
    :cond_2a
    const/4 v7, 0x2

    .line 2175
    :goto_1d
    or-int/2addr v6, v7

    .line 2176
    new-instance v7, Lcom/google/android/gms/internal/ads/DE;

    .line 2177
    .line 2178
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    const-string v8, "audio"

    .line 2182
    .line 2183
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/C5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v9

    .line 2187
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v8

    .line 2191
    if-eqz v8, :cond_2b

    .line 2192
    .line 2193
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->P:I

    .line 2194
    .line 2195
    iput v3, v7, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 2196
    .line 2197
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->R:I

    .line 2198
    .line 2199
    iput v3, v7, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 2200
    .line 2201
    iput v10, v7, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 2202
    .line 2203
    const/4 v3, 0x1

    .line 2204
    goto/16 :goto_23

    .line 2205
    .line 2206
    :cond_2b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/C5;->g(Ljava/lang/String;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v8

    .line 2210
    if-eqz v8, :cond_39

    .line 2211
    .line 2212
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->r:I

    .line 2213
    .line 2214
    if-nez v3, :cond_2e

    .line 2215
    .line 2216
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->p:I

    .line 2217
    .line 2218
    const/4 v8, -0x1

    .line 2219
    if-ne v3, v8, :cond_2c

    .line 2220
    .line 2221
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->m:I

    .line 2222
    .line 2223
    :cond_2c
    iput v3, v5, Lcom/google/android/gms/internal/ads/B0;->p:I

    .line 2224
    .line 2225
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->q:I

    .line 2226
    .line 2227
    if-ne v3, v8, :cond_2d

    .line 2228
    .line 2229
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->n:I

    .line 2230
    .line 2231
    :cond_2d
    iput v3, v5, Lcom/google/android/gms/internal/ads/B0;->q:I

    .line 2232
    .line 2233
    goto :goto_1e

    .line 2234
    :cond_2e
    const/4 v8, -0x1

    .line 2235
    :goto_1e
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->p:I

    .line 2236
    .line 2237
    const/high16 v9, -0x40800000    # -1.0f

    .line 2238
    .line 2239
    if-eq v3, v8, :cond_2f

    .line 2240
    .line 2241
    iget v10, v5, Lcom/google/android/gms/internal/ads/B0;->q:I

    .line 2242
    .line 2243
    if-eq v10, v8, :cond_2f

    .line 2244
    .line 2245
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->n:I

    .line 2246
    .line 2247
    mul-int v11, v11, v3

    .line 2248
    .line 2249
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->m:I

    .line 2250
    .line 2251
    mul-int v3, v3, v10

    .line 2252
    .line 2253
    int-to-float v10, v11

    .line 2254
    int-to-float v3, v3

    .line 2255
    div-float/2addr v10, v3

    .line 2256
    goto :goto_1f

    .line 2257
    :cond_2f
    const/high16 v10, -0x40800000    # -1.0f

    .line 2258
    .line 2259
    :goto_1f
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/B0;->y:Z

    .line 2260
    .line 2261
    if-eqz v3, :cond_32

    .line 2262
    .line 2263
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->E:F

    .line 2264
    .line 2265
    cmpl-float v3, v3, v9

    .line 2266
    .line 2267
    if-eqz v3, :cond_30

    .line 2268
    .line 2269
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->F:F

    .line 2270
    .line 2271
    cmpl-float v3, v3, v9

    .line 2272
    .line 2273
    if-eqz v3, :cond_30

    .line 2274
    .line 2275
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->G:F

    .line 2276
    .line 2277
    cmpl-float v3, v3, v9

    .line 2278
    .line 2279
    if-eqz v3, :cond_30

    .line 2280
    .line 2281
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->H:F

    .line 2282
    .line 2283
    cmpl-float v3, v3, v9

    .line 2284
    .line 2285
    if-eqz v3, :cond_30

    .line 2286
    .line 2287
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->I:F

    .line 2288
    .line 2289
    cmpl-float v3, v3, v9

    .line 2290
    .line 2291
    if-eqz v3, :cond_30

    .line 2292
    .line 2293
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->J:F

    .line 2294
    .line 2295
    cmpl-float v3, v3, v9

    .line 2296
    .line 2297
    if-eqz v3, :cond_30

    .line 2298
    .line 2299
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->K:F

    .line 2300
    .line 2301
    cmpl-float v3, v3, v9

    .line 2302
    .line 2303
    if-eqz v3, :cond_30

    .line 2304
    .line 2305
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->L:F

    .line 2306
    .line 2307
    cmpl-float v3, v3, v9

    .line 2308
    .line 2309
    if-eqz v3, :cond_30

    .line 2310
    .line 2311
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->M:F

    .line 2312
    .line 2313
    cmpl-float v3, v3, v9

    .line 2314
    .line 2315
    if-eqz v3, :cond_30

    .line 2316
    .line 2317
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->N:F

    .line 2318
    .line 2319
    cmpl-float v3, v3, v9

    .line 2320
    .line 2321
    if-nez v3, :cond_31

    .line 2322
    .line 2323
    :cond_30
    const/16 v18, 0x0

    .line 2324
    .line 2325
    goto/16 :goto_20

    .line 2326
    .line 2327
    :cond_31
    const/16 v3, 0x19

    .line 2328
    .line 2329
    new-array v3, v3, [B

    .line 2330
    .line 2331
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v9

    .line 2335
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2336
    .line 2337
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v9

    .line 2341
    const/4 v11, 0x0

    .line 2342
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2343
    .line 2344
    .line 2345
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->E:F

    .line 2346
    .line 2347
    const v12, 0x47435000    # 50000.0f

    .line 2348
    .line 2349
    .line 2350
    mul-float v11, v11, v12

    .line 2351
    .line 2352
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2353
    .line 2354
    add-float/2addr v11, v13

    .line 2355
    float-to-int v11, v11

    .line 2356
    int-to-short v11, v11

    .line 2357
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2358
    .line 2359
    .line 2360
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->F:F

    .line 2361
    .line 2362
    mul-float v11, v11, v12

    .line 2363
    .line 2364
    add-float/2addr v11, v13

    .line 2365
    float-to-int v11, v11

    .line 2366
    int-to-short v11, v11

    .line 2367
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2368
    .line 2369
    .line 2370
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->G:F

    .line 2371
    .line 2372
    mul-float v11, v11, v12

    .line 2373
    .line 2374
    add-float/2addr v11, v13

    .line 2375
    float-to-int v11, v11

    .line 2376
    int-to-short v11, v11

    .line 2377
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2378
    .line 2379
    .line 2380
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->H:F

    .line 2381
    .line 2382
    mul-float v11, v11, v12

    .line 2383
    .line 2384
    add-float/2addr v11, v13

    .line 2385
    float-to-int v11, v11

    .line 2386
    int-to-short v11, v11

    .line 2387
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2388
    .line 2389
    .line 2390
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->I:F

    .line 2391
    .line 2392
    mul-float v11, v11, v12

    .line 2393
    .line 2394
    add-float/2addr v11, v13

    .line 2395
    float-to-int v11, v11

    .line 2396
    int-to-short v11, v11

    .line 2397
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2398
    .line 2399
    .line 2400
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->J:F

    .line 2401
    .line 2402
    mul-float v11, v11, v12

    .line 2403
    .line 2404
    add-float/2addr v11, v13

    .line 2405
    float-to-int v11, v11

    .line 2406
    int-to-short v11, v11

    .line 2407
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2408
    .line 2409
    .line 2410
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->K:F

    .line 2411
    .line 2412
    mul-float v11, v11, v12

    .line 2413
    .line 2414
    add-float/2addr v11, v13

    .line 2415
    float-to-int v11, v11

    .line 2416
    int-to-short v11, v11

    .line 2417
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2418
    .line 2419
    .line 2420
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->L:F

    .line 2421
    .line 2422
    mul-float v11, v11, v12

    .line 2423
    .line 2424
    add-float/2addr v11, v13

    .line 2425
    float-to-int v11, v11

    .line 2426
    int-to-short v11, v11

    .line 2427
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2428
    .line 2429
    .line 2430
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->M:F

    .line 2431
    .line 2432
    add-float/2addr v11, v13

    .line 2433
    float-to-int v11, v11

    .line 2434
    int-to-short v11, v11

    .line 2435
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2436
    .line 2437
    .line 2438
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->N:F

    .line 2439
    .line 2440
    add-float/2addr v11, v13

    .line 2441
    float-to-int v11, v11

    .line 2442
    int-to-short v11, v11

    .line 2443
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2444
    .line 2445
    .line 2446
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->C:I

    .line 2447
    .line 2448
    int-to-short v11, v11

    .line 2449
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2450
    .line 2451
    .line 2452
    iget v11, v5, Lcom/google/android/gms/internal/ads/B0;->D:I

    .line 2453
    .line 2454
    int-to-short v11, v11

    .line 2455
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2456
    .line 2457
    .line 2458
    move-object/from16 v18, v3

    .line 2459
    .line 2460
    :goto_20
    iget v13, v5, Lcom/google/android/gms/internal/ads/B0;->z:I

    .line 2461
    .line 2462
    iget v14, v5, Lcom/google/android/gms/internal/ads/B0;->B:I

    .line 2463
    .line 2464
    iget v15, v5, Lcom/google/android/gms/internal/ads/B0;->A:I

    .line 2465
    .line 2466
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->o:I

    .line 2467
    .line 2468
    new-instance v9, Lcom/google/android/gms/internal/ads/FB;

    .line 2469
    .line 2470
    move-object v12, v9

    .line 2471
    move/from16 v16, v3

    .line 2472
    .line 2473
    move/from16 v17, v3

    .line 2474
    .line 2475
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_21

    .line 2479
    :cond_32
    const/4 v9, 0x0

    .line 2480
    :goto_21
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/B0;->a:Ljava/lang/String;

    .line 2481
    .line 2482
    if-eqz v3, :cond_33

    .line 2483
    .line 2484
    sget-object v11, Lcom/google/android/gms/internal/ads/C0;->j0:Ljava/util/Map;

    .line 2485
    .line 2486
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v3

    .line 2490
    if-eqz v3, :cond_33

    .line 2491
    .line 2492
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/B0;->a:Ljava/lang/String;

    .line 2493
    .line 2494
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    check-cast v3, Ljava/lang/Integer;

    .line 2499
    .line 2500
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2501
    .line 2502
    .line 2503
    move-result v8

    .line 2504
    :cond_33
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->s:I

    .line 2505
    .line 2506
    if-nez v3, :cond_38

    .line 2507
    .line 2508
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->t:F

    .line 2509
    .line 2510
    const/4 v11, 0x0

    .line 2511
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    if-nez v3, :cond_38

    .line 2516
    .line 2517
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->u:F

    .line 2518
    .line 2519
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2520
    .line 2521
    .line 2522
    move-result v3

    .line 2523
    if-nez v3, :cond_38

    .line 2524
    .line 2525
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->v:F

    .line 2526
    .line 2527
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2528
    .line 2529
    .line 2530
    move-result v3

    .line 2531
    if-nez v3, :cond_34

    .line 2532
    .line 2533
    const/4 v12, 0x0

    .line 2534
    goto :goto_22

    .line 2535
    :cond_34
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->v:F

    .line 2536
    .line 2537
    const/high16 v11, 0x42b40000    # 90.0f

    .line 2538
    .line 2539
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2540
    .line 2541
    .line 2542
    move-result v3

    .line 2543
    if-nez v3, :cond_35

    .line 2544
    .line 2545
    const/16 v12, 0x5a

    .line 2546
    .line 2547
    goto :goto_22

    .line 2548
    :cond_35
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->v:F

    .line 2549
    .line 2550
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 2551
    .line 2552
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2553
    .line 2554
    .line 2555
    move-result v3

    .line 2556
    if-eqz v3, :cond_36

    .line 2557
    .line 2558
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->v:F

    .line 2559
    .line 2560
    const/high16 v11, 0x43340000    # 180.0f

    .line 2561
    .line 2562
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    if-nez v3, :cond_37

    .line 2567
    .line 2568
    :cond_36
    const/16 v12, 0xb4

    .line 2569
    .line 2570
    goto :goto_22

    .line 2571
    :cond_37
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->v:F

    .line 2572
    .line 2573
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 2574
    .line 2575
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    if-nez v3, :cond_38

    .line 2580
    .line 2581
    const/16 v12, 0x10e

    .line 2582
    .line 2583
    goto :goto_22

    .line 2584
    :cond_38
    move v12, v8

    .line 2585
    :goto_22
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->m:I

    .line 2586
    .line 2587
    iput v3, v7, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 2588
    .line 2589
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->n:I

    .line 2590
    .line 2591
    iput v3, v7, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 2592
    .line 2593
    iput v10, v7, Lcom/google/android/gms/internal/ads/DE;->w:F

    .line 2594
    .line 2595
    iput v12, v7, Lcom/google/android/gms/internal/ads/DE;->v:I

    .line 2596
    .line 2597
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/B0;->w:[B

    .line 2598
    .line 2599
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/DE;->x:[B

    .line 2600
    .line 2601
    iget v3, v5, Lcom/google/android/gms/internal/ads/B0;->x:I

    .line 2602
    .line 2603
    iput v3, v7, Lcom/google/android/gms/internal/ads/DE;->y:I

    .line 2604
    .line 2605
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/DE;->z:Lcom/google/android/gms/internal/ads/FB;

    .line 2606
    .line 2607
    const/4 v3, 0x2

    .line 2608
    goto :goto_23

    .line 2609
    :cond_39
    const-string v8, "application/x-subrip"

    .line 2610
    .line 2611
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v8

    .line 2615
    if-nez v8, :cond_3b

    .line 2616
    .line 2617
    const-string v8, "text/x-ssa"

    .line 2618
    .line 2619
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v8

    .line 2623
    if-nez v8, :cond_3b

    .line 2624
    .line 2625
    const-string v8, "text/vtt"

    .line 2626
    .line 2627
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v8

    .line 2631
    if-nez v8, :cond_3b

    .line 2632
    .line 2633
    const-string v8, "application/vobsub"

    .line 2634
    .line 2635
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v8

    .line 2639
    if-nez v8, :cond_3b

    .line 2640
    .line 2641
    const-string v8, "application/pgs"

    .line 2642
    .line 2643
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v8

    .line 2647
    if-nez v8, :cond_3b

    .line 2648
    .line 2649
    const-string v8, "application/dvbsubs"

    .line 2650
    .line 2651
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v8

    .line 2655
    if-eqz v8, :cond_3a

    .line 2656
    .line 2657
    goto :goto_23

    .line 2658
    :cond_3a
    const-string v0, "Unexpected MIME type."

    .line 2659
    .line 2660
    const/4 v1, 0x0

    .line 2661
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    throw v0

    .line 2666
    :cond_3b
    :goto_23
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/B0;->a:Ljava/lang/String;

    .line 2667
    .line 2668
    if-eqz v8, :cond_3c

    .line 2669
    .line 2670
    sget-object v9, Lcom/google/android/gms/internal/ads/C0;->j0:Ljava/util/Map;

    .line 2671
    .line 2672
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v8

    .line 2676
    if-nez v8, :cond_3c

    .line 2677
    .line 2678
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/B0;->a:Ljava/lang/String;

    .line 2679
    .line 2680
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/DE;->b:Ljava/lang/String;

    .line 2681
    .line 2682
    :cond_3c
    move/from16 v8, v40

    .line 2683
    .line 2684
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/DE;->b(I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    iput v0, v7, Lcom/google/android/gms/internal/ads/DE;->m:I

    .line 2691
    .line 2692
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/B0;->X:Ljava/lang/String;

    .line 2693
    .line 2694
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 2695
    .line 2696
    iput v6, v7, Lcom/google/android/gms/internal/ads/DE;->e:I

    .line 2697
    .line 2698
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 2699
    .line 2700
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    .line 2701
    .line 2702
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/B0;->l:Lcom/google/android/gms/internal/ads/zzu;

    .line 2703
    .line 2704
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/DE;->p:Lcom/google/android/gms/internal/ads/zzu;

    .line 2705
    .line 2706
    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    .line 2707
    .line 2708
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 2709
    .line 2710
    .line 2711
    iget v1, v5, Lcom/google/android/gms/internal/ads/B0;->c:I

    .line 2712
    .line 2713
    move-object/from16 v2, p1

    .line 2714
    .line 2715
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/B0;->Y:Lcom/google/android/gms/internal/ads/Y;

    .line 2720
    .line 2721
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 2722
    .line 2723
    .line 2724
    iget v0, v5, Lcom/google/android/gms/internal/ads/B0;->c:I

    .line 2725
    .line 2726
    move-object/from16 v1, v25

    .line 2727
    .line 2728
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    goto/16 :goto_6

    .line 2732
    .line 2733
    :goto_24
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2734
    .line 2735
    return-void

    .line 2736
    :cond_3d
    move-object v0, v9

    .line 2737
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 2738
    .line 2739
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :cond_3e
    move-object v1, v5

    .line 2745
    iget v0, v7, Lcom/google/android/gms/internal/ads/C0;->H:I

    .line 2746
    .line 2747
    const/4 v2, 0x2

    .line 2748
    if-ne v0, v2, :cond_44

    .line 2749
    .line 2750
    iget v0, v7, Lcom/google/android/gms/internal/ads/C0;->N:I

    .line 2751
    .line 2752
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    move-object v8, v0

    .line 2757
    check-cast v8, Lcom/google/android/gms/internal/ads/B0;

    .line 2758
    .line 2759
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/B0;->Y:Lcom/google/android/gms/internal/ads/Y;

    .line 2760
    .line 2761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/C0;->S:J

    .line 2765
    .line 2766
    const-wide/16 v2, 0x0

    .line 2767
    .line 2768
    cmp-long v4, v0, v2

    .line 2769
    .line 2770
    if-lez v4, :cond_3f

    .line 2771
    .line 2772
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 2773
    .line 2774
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    if-eqz v0, :cond_3f

    .line 2779
    .line 2780
    const/16 v0, 0x8

    .line 2781
    .line 2782
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2787
    .line 2788
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/C0;->S:J

    .line 2793
    .line 2794
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    array-length v1, v0

    .line 2803
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/C0;->o:Lcom/google/android/gms/internal/ads/bl;

    .line 2804
    .line 2805
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 2806
    .line 2807
    .line 2808
    :cond_3f
    const/4 v0, 0x0

    .line 2809
    const/4 v5, 0x0

    .line 2810
    :goto_25
    iget v1, v7, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 2811
    .line 2812
    if-ge v5, v1, :cond_40

    .line 2813
    .line 2814
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 2815
    .line 2816
    aget v1, v1, v5

    .line 2817
    .line 2818
    add-int/2addr v0, v1

    .line 2819
    const/4 v1, 0x1

    .line 2820
    add-int/2addr v5, v1

    .line 2821
    goto :goto_25

    .line 2822
    :cond_40
    const/4 v5, 0x0

    .line 2823
    :goto_26
    iget v1, v7, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 2824
    .line 2825
    if-ge v5, v1, :cond_43

    .line 2826
    .line 2827
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/C0;->I:J

    .line 2828
    .line 2829
    iget v3, v8, Lcom/google/android/gms/internal/ads/B0;->e:I

    .line 2830
    .line 2831
    mul-int v3, v3, v5

    .line 2832
    .line 2833
    div-int/lit16 v3, v3, 0x3e8

    .line 2834
    .line 2835
    int-to-long v3, v3

    .line 2836
    add-long v2, v1, v3

    .line 2837
    .line 2838
    iget v1, v7, Lcom/google/android/gms/internal/ads/C0;->P:I

    .line 2839
    .line 2840
    if-nez v5, :cond_42

    .line 2841
    .line 2842
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/C0;->R:Z

    .line 2843
    .line 2844
    if-nez v4, :cond_41

    .line 2845
    .line 2846
    const/4 v4, 0x1

    .line 2847
    or-int/2addr v1, v4

    .line 2848
    :cond_41
    move v4, v1

    .line 2849
    const/4 v9, 0x0

    .line 2850
    goto :goto_27

    .line 2851
    :cond_42
    move v4, v1

    .line 2852
    move v9, v5

    .line 2853
    :goto_27
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 2854
    .line 2855
    aget v5, v1, v9

    .line 2856
    .line 2857
    sub-int v10, v0, v5

    .line 2858
    .line 2859
    move-object/from16 v0, p0

    .line 2860
    .line 2861
    move-object v1, v8

    .line 2862
    move v6, v10

    .line 2863
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/C0;->k(Lcom/google/android/gms/internal/ads/B0;JIII)V

    .line 2864
    .line 2865
    .line 2866
    const/4 v0, 0x1

    .line 2867
    add-int/lit8 v5, v9, 0x1

    .line 2868
    .line 2869
    move v0, v10

    .line 2870
    goto :goto_26

    .line 2871
    :cond_43
    const/4 v1, 0x0

    .line 2872
    iput v1, v7, Lcom/google/android/gms/internal/ads/C0;->H:I

    .line 2873
    .line 2874
    :cond_44
    :goto_28
    return-void

    .line 2875
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

    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
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

    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
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

    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
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
.end method

.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/C0;->G:Z

    .line 7
    .line 8
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/C0;->G:Z

    .line 9
    .line 10
    if-nez v3, :cond_69

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C0;->d0:Lcom/google/android/gms/internal/ads/A0;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/A0;->d:Lcom/google/android/gms/internal/ads/Vr;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/A0;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/z0;

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, Lcom/google/android/gms/internal/ads/z;

    .line 34
    .line 35
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 36
    .line 37
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/z0;->b:J

    .line 38
    .line 39
    cmp-long v5, v10, v12

    .line 40
    .line 41
    if-gez v5, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/A0;->d:Lcom/google/android/gms/internal/ads/Vr;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/z0;

    .line 51
    .line 52
    iget v4, v4, Lcom/google/android/gms/internal/ads/z0;->a:I

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/C0;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/C0;->a(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_30

    .line 62
    .line 63
    :cond_1
    :goto_2
    iget v5, v3, Lcom/google/android/gms/internal/ads/A0;->e:I

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    const/4 v13, 0x4

    .line 70
    const v15, 0x1f43b675

    .line 71
    .line 72
    .line 73
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/A0;->c:Lcom/google/android/gms/internal/ads/D0;

    .line 74
    .line 75
    if-nez v5, :cond_9

    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/z;

    .line 80
    .line 81
    invoke-virtual {v8, v5, v7, v2, v13}, Lcom/google/android/gms/internal/ads/D0;->e(Lcom/google/android/gms/internal/ads/z;ZZI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    const-wide/16 v20, -0x2

    .line 86
    .line 87
    cmp-long v22, v18, v20

    .line 88
    .line 89
    if-nez v22, :cond_7

    .line 90
    .line 91
    iput v2, v5, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 92
    .line 93
    :goto_3
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/A0;->a:[B

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    check-cast v9, Lcom/google/android/gms/internal/ads/z;

    .line 98
    .line 99
    invoke-virtual {v9, v5, v2, v13, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 100
    .line 101
    .line 102
    aget-byte v7, v5, v2

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_4
    if-ge v14, v12, :cond_3

    .line 106
    .line 107
    add-int/lit8 v18, v14, 0x1

    .line 108
    .line 109
    sget-object v19, Lcom/google/android/gms/internal/ads/D0;->f:[J

    .line 110
    .line 111
    aget-wide v23, v19, v14

    .line 112
    .line 113
    move-object/from16 v25, v3

    .line 114
    .line 115
    int-to-long v2, v7

    .line 116
    and-long v2, v23, v2

    .line 117
    .line 118
    cmp-long v19, v2, v10

    .line 119
    .line 120
    if-eqz v19, :cond_2

    .line 121
    .line 122
    move/from16 v2, v18

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    move/from16 v14, v18

    .line 126
    .line 127
    move-object/from16 v3, v25

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move-object/from16 v25, v3

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    :goto_5
    if-eq v2, v6, :cond_6

    .line 135
    .line 136
    if-gt v2, v13, :cond_6

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/ads/D0;->c([BIZ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    long-to-int v3, v10

    .line 144
    move-object/from16 v7, v25

    .line 145
    .line 146
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/A0;->d:Lcom/google/android/gms/internal/ads/Vr;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const v5, 0x1549a966

    .line 151
    .line 152
    .line 153
    if-eq v3, v5, :cond_5

    .line 154
    .line 155
    if-eq v3, v15, :cond_5

    .line 156
    .line 157
    const v5, 0x1c53bb6b

    .line 158
    .line 159
    .line 160
    if-eq v3, v5, :cond_5

    .line 161
    .line 162
    const v5, 0x1654ae6b

    .line 163
    .line 164
    .line 165
    if-ne v3, v5, :cond_4

    .line 166
    .line 167
    const v3, 0x1654ae6b

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_4
    :goto_6
    const/4 v2, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_5
    :goto_7
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 174
    .line 175
    .line 176
    int-to-long v2, v3

    .line 177
    move-wide v9, v2

    .line 178
    const/4 v2, 0x1

    .line 179
    :goto_8
    const-wide/16 v16, -0x1

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_6
    move-object/from16 v7, v25

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_9
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 186
    .line 187
    .line 188
    move-object v3, v7

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v7, v3

    .line 195
    const/4 v2, 0x1

    .line 196
    move-wide/from16 v9, v18

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_a
    cmp-long v3, v9, v16

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto/16 :goto_30

    .line 205
    .line 206
    :cond_8
    long-to-int v3, v9

    .line 207
    iput v3, v7, Lcom/google/android/gms/internal/ads/A0;->f:I

    .line 208
    .line 209
    iput v2, v7, Lcom/google/android/gms/internal/ads/A0;->e:I

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_9
    move-object v7, v3

    .line 213
    const/4 v2, 0x1

    .line 214
    if-ne v5, v2, :cond_a

    .line 215
    .line 216
    :goto_b
    move-object/from16 v3, p1

    .line 217
    .line 218
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v8, v3, v5, v2, v12}, Lcom/google/android/gms/internal/ads/D0;->e(Lcom/google/android/gms/internal/ads/z;ZZI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/A0;->g:J

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    iput v2, v7, Lcom/google/android/gms/internal/ads/A0;->e:I

    .line 229
    .line 230
    :cond_a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/A0;->d:Lcom/google/android/gms/internal/ads/Vr;

    .line 231
    .line 232
    iget v3, v7, Lcom/google/android/gms/internal/ads/A0;->f:I

    .line 233
    .line 234
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/gms/internal/ads/C0;

    .line 237
    .line 238
    const-string v5, " not supported"

    .line 239
    .line 240
    const-wide/16 v18, 0x1

    .line 241
    .line 242
    const/4 v11, 0x3

    .line 243
    const-wide/16 v25, 0x8

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    sparse-switch v3, :sswitch_data_0

    .line 247
    .line 248
    .line 249
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/A0;->g:J

    .line 250
    .line 251
    long-to-int v3, v2

    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    iput v2, v7, Lcom/google/android/gms/internal/ads/A0;->e:I

    .line 261
    .line 262
    move-object v3, v7

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_0
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/A0;->g:J

    .line 266
    .line 267
    const-wide/16 v10, 0x4

    .line 268
    .line 269
    cmp-long v5, v8, v10

    .line 270
    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    cmp-long v5, v8, v25

    .line 274
    .line 275
    if-nez v5, :cond_b

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "Invalid float size: "

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    throw v1

    .line 297
    :cond_c
    :goto_c
    long-to-int v5, v8

    .line 298
    move-object/from16 v8, p1

    .line 299
    .line 300
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 301
    .line 302
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/A0;->a(Lcom/google/android/gms/internal/ads/z;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    if-ne v5, v13, :cond_d

    .line 307
    .line 308
    long-to-int v5, v8

    .line 309
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    float-to-double v8, v5

    .line 314
    goto :goto_d

    .line 315
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    :goto_d
    const/16 v5, 0xb5

    .line 320
    .line 321
    if-eq v3, v5, :cond_f

    .line 322
    .line 323
    const/16 v5, 0x4489

    .line 324
    .line 325
    if-eq v3, v5, :cond_e

    .line 326
    .line 327
    packed-switch v3, :pswitch_data_0

    .line 328
    .line 329
    .line 330
    packed-switch v3, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    :goto_e
    const/4 v2, 0x0

    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :pswitch_0
    double-to-float v5, v8

    .line 340
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 344
    .line 345
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->v:F

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :pswitch_1
    double-to-float v5, v8

    .line 349
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 353
    .line 354
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->u:F

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :pswitch_2
    double-to-float v5, v8

    .line 358
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 362
    .line 363
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->t:F

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :pswitch_3
    double-to-float v5, v8

    .line 367
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 371
    .line 372
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->N:F

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :pswitch_4
    double-to-float v5, v8

    .line 376
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 380
    .line 381
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->M:F

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :pswitch_5
    double-to-float v5, v8

    .line 385
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 389
    .line 390
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->L:F

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :pswitch_6
    double-to-float v5, v8

    .line 394
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 398
    .line 399
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->K:F

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :pswitch_7
    double-to-float v5, v8

    .line 403
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 407
    .line 408
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->J:F

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :pswitch_8
    double-to-float v5, v8

    .line 412
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 416
    .line 417
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->I:F

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :pswitch_9
    double-to-float v5, v8

    .line 421
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 425
    .line 426
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->H:F

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :pswitch_a
    double-to-float v5, v8

    .line 430
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 434
    .line 435
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->G:F

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :pswitch_b
    double-to-float v5, v8

    .line 439
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 443
    .line 444
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->F:F

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :pswitch_c
    double-to-float v5, v8

    .line 448
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 452
    .line 453
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->E:F

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_e
    double-to-long v8, v8

    .line 457
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/C0;->t:J

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 464
    .line 465
    double-to-int v3, v8

    .line 466
    iput v3, v2, Lcom/google/android/gms/internal/ads/B0;->R:I

    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :goto_f
    iput v2, v7, Lcom/google/android/gms/internal/ads/A0;->e:I

    .line 471
    .line 472
    :goto_10
    const/4 v7, 0x1

    .line 473
    goto/16 :goto_30

    .line 474
    .line 475
    :sswitch_1
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/A0;->g:J

    .line 476
    .line 477
    long-to-int v5, v4

    .line 478
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/C0;->b:Landroid/util/SparseArray;

    .line 479
    .line 480
    const/16 v15, 0xa1

    .line 481
    .line 482
    const/16 v8, 0xa3

    .line 483
    .line 484
    if-eq v3, v15, :cond_1b

    .line 485
    .line 486
    if-eq v3, v8, :cond_1b

    .line 487
    .line 488
    const/16 v8, 0xa5

    .line 489
    .line 490
    if-eq v3, v8, :cond_18

    .line 491
    .line 492
    const/16 v4, 0x41ed

    .line 493
    .line 494
    if-eq v3, v4, :cond_15

    .line 495
    .line 496
    const/16 v4, 0x4255

    .line 497
    .line 498
    if-eq v3, v4, :cond_14

    .line 499
    .line 500
    const/16 v4, 0x47e2

    .line 501
    .line 502
    if-eq v3, v4, :cond_13

    .line 503
    .line 504
    const/16 v4, 0x53ab

    .line 505
    .line 506
    if-eq v3, v4, :cond_12

    .line 507
    .line 508
    const/16 v4, 0x63a2

    .line 509
    .line 510
    if-eq v3, v4, :cond_11

    .line 511
    .line 512
    const/16 v4, 0x7672

    .line 513
    .line 514
    if-ne v3, v4, :cond_10

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 520
    .line 521
    new-array v3, v5, [B

    .line 522
    .line 523
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/B0;->w:[B

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-virtual {v2, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 531
    .line 532
    .line 533
    :goto_11
    move-object v6, v7

    .line 534
    :goto_12
    const/4 v2, 0x0

    .line 535
    goto/16 :goto_23

    .line 536
    .line 537
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v2, "Unexpected id: "

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    throw v1

    .line 556
    :cond_11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 560
    .line 561
    new-array v3, v5, [B

    .line 562
    .line 563
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/B0;->k:[B

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-virtual {v2, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_12
    const/4 v4, 0x0

    .line 575
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/C0;->j:Lcom/google/android/gms/internal/ads/bl;

    .line 576
    .line 577
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 578
    .line 579
    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 580
    .line 581
    .line 582
    rsub-int/lit8 v8, v5, 0x4

    .line 583
    .line 584
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 585
    .line 586
    move-object/from16 v10, p1

    .line 587
    .line 588
    check-cast v10, Lcom/google/android/gms/internal/ads/z;

    .line 589
    .line 590
    invoke-virtual {v10, v9, v8, v5, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    long-to-int v3, v8

    .line 601
    iput v3, v2, Lcom/google/android/gms/internal/ads/C0;->x:I

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_13
    const/4 v4, 0x0

    .line 605
    new-array v8, v5, [B

    .line 606
    .line 607
    move-object/from16 v9, p1

    .line 608
    .line 609
    check-cast v9, Lcom/google/android/gms/internal/ads/z;

    .line 610
    .line 611
    invoke-virtual {v9, v8, v4, v5, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 618
    .line 619
    new-instance v3, Lcom/google/android/gms/internal/ads/X;

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    invoke-direct {v3, v5, v8, v4, v4}, Lcom/google/android/gms/internal/ads/X;-><init>(I[BII)V

    .line 623
    .line 624
    .line 625
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/B0;->j:Lcom/google/android/gms/internal/ads/X;

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_14
    const/4 v4, 0x0

    .line 629
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 633
    .line 634
    new-array v3, v5, [B

    .line 635
    .line 636
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/B0;->i:[B

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 641
    .line 642
    invoke-virtual {v2, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 650
    .line 651
    iget v3, v2, Lcom/google/android/gms/internal/ads/B0;->g:I

    .line 652
    .line 653
    const v4, 0x64767643

    .line 654
    .line 655
    .line 656
    if-eq v3, v4, :cond_17

    .line 657
    .line 658
    const v4, 0x64766343

    .line 659
    .line 660
    .line 661
    if-ne v3, v4, :cond_16

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_16
    move-object/from16 v2, p1

    .line 665
    .line 666
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 667
    .line 668
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_11

    .line 672
    .line 673
    :cond_17
    :goto_13
    new-array v3, v5, [B

    .line 674
    .line 675
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/B0;->O:[B

    .line 676
    .line 677
    move-object/from16 v2, p1

    .line 678
    .line 679
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-virtual {v2, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :cond_18
    iget v3, v2, Lcom/google/android/gms/internal/ads/C0;->H:I

    .line 688
    .line 689
    const/4 v8, 0x2

    .line 690
    if-eq v3, v8, :cond_19

    .line 691
    .line 692
    move-object/from16 v32, v7

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_19
    iget v3, v2, Lcom/google/android/gms/internal/ads/C0;->N:I

    .line 696
    .line 697
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lcom/google/android/gms/internal/ads/B0;

    .line 702
    .line 703
    iget v4, v2, Lcom/google/android/gms/internal/ads/C0;->Q:I

    .line 704
    .line 705
    if-ne v4, v13, :cond_1a

    .line 706
    .line 707
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 708
    .line 709
    const-string v4, "V_VP9"

    .line 710
    .line 711
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_1a

    .line 716
    .line 717
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->o:Lcom/google/android/gms/internal/ads/bl;

    .line 718
    .line 719
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 723
    .line 724
    move-object/from16 v3, p1

    .line 725
    .line 726
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    invoke-virtual {v3, v2, v4, v5, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 730
    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :cond_1a
    move-object/from16 v2, p1

    .line 735
    .line 736
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 737
    .line 738
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_11

    .line 742
    .line 743
    :cond_1b
    iget v15, v2, Lcom/google/android/gms/internal/ads/C0;->H:I

    .line 744
    .line 745
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/C0;->h:Lcom/google/android/gms/internal/ads/bl;

    .line 746
    .line 747
    if-nez v15, :cond_1c

    .line 748
    .line 749
    move-object/from16 v15, p1

    .line 750
    .line 751
    check-cast v15, Lcom/google/android/gms/internal/ads/z;

    .line 752
    .line 753
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/D0;

    .line 754
    .line 755
    move-object/from16 v32, v7

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x1

    .line 759
    invoke-virtual {v14, v15, v9, v10, v12}, Lcom/google/android/gms/internal/ads/D0;->e(Lcom/google/android/gms/internal/ads/z;ZZI)J

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    long-to-int v7, v6

    .line 764
    iput v7, v2, Lcom/google/android/gms/internal/ads/C0;->N:I

    .line 765
    .line 766
    iget v6, v14, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 767
    .line 768
    iput v6, v2, Lcom/google/android/gms/internal/ads/C0;->O:I

    .line 769
    .line 770
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/C0;->J:J

    .line 776
    .line 777
    iput v10, v2, Lcom/google/android/gms/internal/ads/C0;->H:I

    .line 778
    .line 779
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1c
    move-object/from16 v32, v7

    .line 784
    .line 785
    :goto_14
    iget v7, v2, Lcom/google/android/gms/internal/ads/C0;->N:I

    .line 786
    .line 787
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Lcom/google/android/gms/internal/ads/B0;

    .line 792
    .line 793
    if-nez v4, :cond_1e

    .line 794
    .line 795
    iget v3, v2, Lcom/google/android/gms/internal/ads/C0;->O:I

    .line 796
    .line 797
    sub-int/2addr v5, v3

    .line 798
    move-object/from16 v3, p1

    .line 799
    .line 800
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 801
    .line 802
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 803
    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    iput v3, v2, Lcom/google/android/gms/internal/ads/C0;->H:I

    .line 807
    .line 808
    :cond_1d
    :goto_15
    move-object/from16 v6, v32

    .line 809
    .line 810
    goto/16 :goto_12

    .line 811
    .line 812
    :cond_1e
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/B0;->Y:Lcom/google/android/gms/internal/ads/Y;

    .line 813
    .line 814
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget v7, v2, Lcom/google/android/gms/internal/ads/C0;->H:I

    .line 818
    .line 819
    const/4 v9, 0x1

    .line 820
    if-ne v7, v9, :cond_33

    .line 821
    .line 822
    move-object/from16 v7, p1

    .line 823
    .line 824
    check-cast v7, Lcom/google/android/gms/internal/ads/z;

    .line 825
    .line 826
    invoke-virtual {v2, v7, v11}, Lcom/google/android/gms/internal/ads/C0;->l(Lcom/google/android/gms/internal/ads/z;I)V

    .line 827
    .line 828
    .line 829
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 830
    .line 831
    const/4 v14, 0x2

    .line 832
    aget-byte v10, v10, v14

    .line 833
    .line 834
    and-int/lit8 v10, v10, 0x6

    .line 835
    .line 836
    shr-int/2addr v10, v9

    .line 837
    const/16 v15, 0xff

    .line 838
    .line 839
    if-nez v10, :cond_21

    .line 840
    .line 841
    iput v9, v2, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 842
    .line 843
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 844
    .line 845
    if-nez v7, :cond_1f

    .line 846
    .line 847
    new-array v7, v9, [I

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_1f
    array-length v10, v7

    .line 851
    if-lt v10, v9, :cond_20

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_20
    add-int/2addr v10, v10

    .line 855
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    new-array v7, v7, [I

    .line 860
    .line 861
    :goto_16
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 862
    .line 863
    iget v9, v2, Lcom/google/android/gms/internal/ads/C0;->O:I

    .line 864
    .line 865
    sub-int/2addr v5, v9

    .line 866
    add-int/lit8 v5, v5, -0x3

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    aput v5, v7, v6

    .line 870
    .line 871
    goto/16 :goto_1e

    .line 872
    .line 873
    :cond_21
    invoke-virtual {v2, v7, v13}, Lcom/google/android/gms/internal/ads/C0;->l(Lcom/google/android/gms/internal/ads/z;I)V

    .line 874
    .line 875
    .line 876
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 877
    .line 878
    aget-byte v9, v9, v11

    .line 879
    .line 880
    and-int/2addr v9, v15

    .line 881
    const/4 v14, 0x1

    .line 882
    add-int/2addr v9, v14

    .line 883
    iput v9, v2, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 884
    .line 885
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 886
    .line 887
    if-nez v14, :cond_22

    .line 888
    .line 889
    new-array v14, v9, [I

    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_22
    array-length v6, v14

    .line 893
    if-lt v6, v9, :cond_23

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_23
    add-int/2addr v6, v6

    .line 897
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    new-array v14, v6, [I

    .line 902
    .line 903
    :goto_17
    iput-object v14, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 904
    .line 905
    const/4 v6, 0x2

    .line 906
    if-ne v10, v6, :cond_24

    .line 907
    .line 908
    iget v6, v2, Lcom/google/android/gms/internal/ads/C0;->O:I

    .line 909
    .line 910
    sub-int/2addr v5, v6

    .line 911
    add-int/lit8 v5, v5, -0x4

    .line 912
    .line 913
    iget v6, v2, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 914
    .line 915
    div-int/2addr v5, v6

    .line 916
    const/4 v9, 0x0

    .line 917
    invoke-static {v14, v9, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1e

    .line 921
    .line 922
    :cond_24
    const/4 v6, 0x1

    .line 923
    const/4 v9, 0x0

    .line 924
    if-ne v10, v6, :cond_27

    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    const/4 v14, 0x0

    .line 928
    :goto_18
    iget v10, v2, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 929
    .line 930
    const/4 v11, -0x1

    .line 931
    add-int/2addr v10, v11

    .line 932
    if-ge v14, v10, :cond_26

    .line 933
    .line 934
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 935
    .line 936
    aput v9, v10, v14

    .line 937
    .line 938
    :goto_19
    add-int/lit8 v10, v13, 0x1

    .line 939
    .line 940
    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/internal/ads/C0;->l(Lcom/google/android/gms/internal/ads/z;I)V

    .line 941
    .line 942
    .line 943
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 944
    .line 945
    aget-byte v11, v11, v13

    .line 946
    .line 947
    and-int/2addr v11, v15

    .line 948
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 949
    .line 950
    aget v18, v13, v14

    .line 951
    .line 952
    add-int v18, v18, v11

    .line 953
    .line 954
    aput v18, v13, v14

    .line 955
    .line 956
    if-eq v11, v15, :cond_25

    .line 957
    .line 958
    add-int v6, v6, v18

    .line 959
    .line 960
    add-int/lit8 v14, v14, 0x1

    .line 961
    .line 962
    move v13, v10

    .line 963
    const/4 v9, 0x0

    .line 964
    goto :goto_18

    .line 965
    :cond_25
    move v13, v10

    .line 966
    goto :goto_19

    .line 967
    :cond_26
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 968
    .line 969
    iget v11, v2, Lcom/google/android/gms/internal/ads/C0;->O:I

    .line 970
    .line 971
    sub-int/2addr v5, v11

    .line 972
    sub-int/2addr v5, v13

    .line 973
    sub-int/2addr v5, v6

    .line 974
    aput v5, v7, v10

    .line 975
    .line 976
    goto/16 :goto_1e

    .line 977
    .line 978
    :cond_27
    if-ne v10, v11, :cond_34

    .line 979
    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    :goto_1a
    iget v10, v2, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 983
    .line 984
    const/4 v11, -0x1

    .line 985
    add-int/2addr v10, v11

    .line 986
    if-ge v14, v10, :cond_2f

    .line 987
    .line 988
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    aput v9, v10, v14

    .line 992
    .line 993
    add-int/lit8 v10, v13, 0x1

    .line 994
    .line 995
    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/internal/ads/C0;->l(Lcom/google/android/gms/internal/ads/z;I)V

    .line 996
    .line 997
    .line 998
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 999
    .line 1000
    aget-byte v11, v11, v13

    .line 1001
    .line 1002
    if-eqz v11, :cond_2e

    .line 1003
    .line 1004
    const/4 v11, 0x0

    .line 1005
    :goto_1b
    if-ge v11, v12, :cond_2b

    .line 1006
    .line 1007
    rsub-int/lit8 v25, v11, 0x7

    .line 1008
    .line 1009
    const/16 v21, 0x1

    .line 1010
    .line 1011
    shl-int v9, v21, v25

    .line 1012
    .line 1013
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1014
    .line 1015
    aget-byte v12, v12, v13

    .line 1016
    .line 1017
    and-int/2addr v12, v9

    .line 1018
    if-eqz v12, :cond_2a

    .line 1019
    .line 1020
    add-int v12, v10, v11

    .line 1021
    .line 1022
    invoke-virtual {v2, v7, v12}, Lcom/google/android/gms/internal/ads/C0;->l(Lcom/google/android/gms/internal/ads/z;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1026
    .line 1027
    aget-byte v13, v15, v13

    .line 1028
    .line 1029
    const/16 v15, 0xff

    .line 1030
    .line 1031
    and-int/2addr v13, v15

    .line 1032
    not-int v9, v9

    .line 1033
    and-int/2addr v9, v13

    .line 1034
    move v15, v10

    .line 1035
    int-to-long v9, v9

    .line 1036
    move-wide/from16 v33, v9

    .line 1037
    .line 1038
    move v10, v15

    .line 1039
    :goto_1c
    if-ge v10, v12, :cond_28

    .line 1040
    .line 1041
    const/16 v9, 0x8

    .line 1042
    .line 1043
    shl-long v33, v33, v9

    .line 1044
    .line 1045
    add-int/lit8 v9, v10, 0x1

    .line 1046
    .line 1047
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1048
    .line 1049
    aget-byte v10, v13, v10

    .line 1050
    .line 1051
    const/16 v13, 0xff

    .line 1052
    .line 1053
    and-int/2addr v10, v13

    .line 1054
    move v13, v9

    .line 1055
    int-to-long v9, v10

    .line 1056
    or-long v33, v33, v9

    .line 1057
    .line 1058
    move v10, v13

    .line 1059
    goto :goto_1c

    .line 1060
    :cond_28
    if-lez v14, :cond_29

    .line 1061
    .line 1062
    mul-int/lit8 v11, v11, 0x7

    .line 1063
    .line 1064
    add-int/lit8 v11, v11, 0x6

    .line 1065
    .line 1066
    shl-long v9, v18, v11

    .line 1067
    .line 1068
    const-wide/16 v15, -0x1

    .line 1069
    .line 1070
    add-long/2addr v9, v15

    .line 1071
    sub-long v9, v33, v9

    .line 1072
    .line 1073
    move v13, v12

    .line 1074
    goto :goto_1d

    .line 1075
    :cond_29
    move v13, v12

    .line 1076
    move-wide/from16 v9, v33

    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :cond_2a
    move v15, v10

    .line 1080
    add-int/lit8 v11, v11, 0x1

    .line 1081
    .line 1082
    const/16 v12, 0x8

    .line 1083
    .line 1084
    const/16 v15, 0xff

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_2b
    move v15, v10

    .line 1088
    move v13, v15

    .line 1089
    const-wide/16 v9, 0x0

    .line 1090
    .line 1091
    :goto_1d
    const-wide/32 v11, -0x80000000

    .line 1092
    .line 1093
    .line 1094
    cmp-long v15, v9, v11

    .line 1095
    .line 1096
    if-ltz v15, :cond_2d

    .line 1097
    .line 1098
    const-wide/32 v11, 0x7fffffff

    .line 1099
    .line 1100
    .line 1101
    cmp-long v15, v9, v11

    .line 1102
    .line 1103
    if-gtz v15, :cond_2d

    .line 1104
    .line 1105
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 1106
    .line 1107
    long-to-int v10, v9

    .line 1108
    if-eqz v14, :cond_2c

    .line 1109
    .line 1110
    add-int/lit8 v9, v14, -0x1

    .line 1111
    .line 1112
    aget v9, v11, v9

    .line 1113
    .line 1114
    add-int/2addr v10, v9

    .line 1115
    :cond_2c
    aput v10, v11, v14

    .line 1116
    .line 1117
    add-int/2addr v6, v10

    .line 1118
    add-int/lit8 v14, v14, 0x1

    .line 1119
    .line 1120
    const/16 v12, 0x8

    .line 1121
    .line 1122
    const/16 v15, 0xff

    .line 1123
    .line 1124
    goto/16 :goto_1a

    .line 1125
    .line 1126
    :cond_2d
    const-string v1, "EBML lacing sample size out of range."

    .line 1127
    .line 1128
    const/4 v2, 0x0

    .line 1129
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    throw v1

    .line 1134
    :cond_2e
    const/4 v2, 0x0

    .line 1135
    const-string v1, "No valid varint length mask found"

    .line 1136
    .line 1137
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    throw v1

    .line 1142
    :cond_2f
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 1143
    .line 1144
    iget v9, v2, Lcom/google/android/gms/internal/ads/C0;->O:I

    .line 1145
    .line 1146
    sub-int/2addr v5, v9

    .line 1147
    sub-int/2addr v5, v13

    .line 1148
    sub-int/2addr v5, v6

    .line 1149
    aput v5, v7, v10

    .line 1150
    .line 1151
    :goto_1e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    aget-byte v7, v5, v6

    .line 1155
    .line 1156
    const/16 v6, 0x8

    .line 1157
    .line 1158
    shl-int/lit8 v6, v7, 0x8

    .line 1159
    .line 1160
    const/4 v7, 0x1

    .line 1161
    aget-byte v5, v5, v7

    .line 1162
    .line 1163
    const/16 v7, 0xff

    .line 1164
    .line 1165
    and-int/2addr v5, v7

    .line 1166
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/C0;->C:J

    .line 1167
    .line 1168
    or-int/2addr v5, v6

    .line 1169
    int-to-long v5, v5

    .line 1170
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/C0;->h(J)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v5

    .line 1174
    add-long/2addr v5, v9

    .line 1175
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/C0;->I:J

    .line 1176
    .line 1177
    iget v5, v4, Lcom/google/android/gms/internal/ads/B0;->d:I

    .line 1178
    .line 1179
    const/4 v6, 0x2

    .line 1180
    if-eq v5, v6, :cond_30

    .line 1181
    .line 1182
    const/16 v5, 0xa3

    .line 1183
    .line 1184
    if-ne v3, v5, :cond_32

    .line 1185
    .line 1186
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1187
    .line 1188
    aget-byte v3, v3, v6

    .line 1189
    .line 1190
    const/16 v5, 0x80

    .line 1191
    .line 1192
    and-int/2addr v3, v5

    .line 1193
    if-ne v3, v5, :cond_31

    .line 1194
    .line 1195
    const/16 v3, 0xa3

    .line 1196
    .line 1197
    :cond_30
    const/4 v5, 0x1

    .line 1198
    goto :goto_1f

    .line 1199
    :cond_31
    const/16 v3, 0xa3

    .line 1200
    .line 1201
    :cond_32
    const/4 v5, 0x0

    .line 1202
    :goto_1f
    iput v5, v2, Lcom/google/android/gms/internal/ads/C0;->P:I

    .line 1203
    .line 1204
    iput v6, v2, Lcom/google/android/gms/internal/ads/C0;->H:I

    .line 1205
    .line 1206
    const/4 v5, 0x0

    .line 1207
    iput v5, v2, Lcom/google/android/gms/internal/ads/C0;->K:I

    .line 1208
    .line 1209
    :cond_33
    const/16 v6, 0xa3

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_34
    const-string v1, "Unexpected lacing value: 2"

    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    throw v1

    .line 1220
    :goto_20
    if-ne v3, v6, :cond_36

    .line 1221
    .line 1222
    :goto_21
    iget v3, v2, Lcom/google/android/gms/internal/ads/C0;->K:I

    .line 1223
    .line 1224
    iget v6, v2, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 1225
    .line 1226
    if-ge v3, v6, :cond_35

    .line 1227
    .line 1228
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 1229
    .line 1230
    aget v3, v6, v3

    .line 1231
    .line 1232
    move-object/from16 v6, p1

    .line 1233
    .line 1234
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 1235
    .line 1236
    const/4 v5, 0x0

    .line 1237
    invoke-virtual {v2, v6, v4, v3, v5}, Lcom/google/android/gms/internal/ads/C0;->d(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/B0;IZ)I

    .line 1238
    .line 1239
    .line 1240
    move-result v30

    .line 1241
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/C0;->I:J

    .line 1242
    .line 1243
    iget v3, v2, Lcom/google/android/gms/internal/ads/C0;->K:I

    .line 1244
    .line 1245
    iget v7, v4, Lcom/google/android/gms/internal/ads/B0;->e:I

    .line 1246
    .line 1247
    mul-int v3, v3, v7

    .line 1248
    .line 1249
    const/16 v7, 0x3e8

    .line 1250
    .line 1251
    div-int/2addr v3, v7

    .line 1252
    int-to-long v7, v3

    .line 1253
    add-long v27, v5, v7

    .line 1254
    .line 1255
    iget v3, v2, Lcom/google/android/gms/internal/ads/C0;->P:I

    .line 1256
    .line 1257
    const/16 v31, 0x0

    .line 1258
    .line 1259
    move-object/from16 v25, v2

    .line 1260
    .line 1261
    move-object/from16 v26, v4

    .line 1262
    .line 1263
    move/from16 v29, v3

    .line 1264
    .line 1265
    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/C0;->k(Lcom/google/android/gms/internal/ads/B0;JIII)V

    .line 1266
    .line 1267
    .line 1268
    iget v3, v2, Lcom/google/android/gms/internal/ads/C0;->K:I

    .line 1269
    .line 1270
    const/4 v5, 0x1

    .line 1271
    add-int/2addr v3, v5

    .line 1272
    iput v3, v2, Lcom/google/android/gms/internal/ads/C0;->K:I

    .line 1273
    .line 1274
    goto :goto_21

    .line 1275
    :cond_35
    const/4 v3, 0x0

    .line 1276
    iput v3, v2, Lcom/google/android/gms/internal/ads/C0;->H:I

    .line 1277
    .line 1278
    goto/16 :goto_15

    .line 1279
    .line 1280
    :cond_36
    :goto_22
    iget v3, v2, Lcom/google/android/gms/internal/ads/C0;->K:I

    .line 1281
    .line 1282
    iget v5, v2, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 1283
    .line 1284
    if-ge v3, v5, :cond_1d

    .line 1285
    .line 1286
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/C0;->M:[I

    .line 1287
    .line 1288
    aget v6, v5, v3

    .line 1289
    .line 1290
    move-object/from16 v7, p1

    .line 1291
    .line 1292
    check-cast v7, Lcom/google/android/gms/internal/ads/z;

    .line 1293
    .line 1294
    const/4 v8, 0x1

    .line 1295
    invoke-virtual {v2, v7, v4, v6, v8}, Lcom/google/android/gms/internal/ads/C0;->d(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/B0;IZ)I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    aput v6, v5, v3

    .line 1300
    .line 1301
    iget v3, v2, Lcom/google/android/gms/internal/ads/C0;->K:I

    .line 1302
    .line 1303
    add-int/2addr v3, v8

    .line 1304
    iput v3, v2, Lcom/google/android/gms/internal/ads/C0;->K:I

    .line 1305
    .line 1306
    goto :goto_22

    .line 1307
    :goto_23
    iput v2, v6, Lcom/google/android/gms/internal/ads/A0;->e:I

    .line 1308
    .line 1309
    goto/16 :goto_10

    .line 1310
    .line 1311
    :sswitch_2
    move-object v6, v7

    .line 1312
    move-object/from16 v5, p1

    .line 1313
    .line 1314
    check-cast v5, Lcom/google/android/gms/internal/ads/z;

    .line 1315
    .line 1316
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 1317
    .line 1318
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/A0;->g:J

    .line 1319
    .line 1320
    add-long/2addr v9, v7

    .line 1321
    new-instance v5, Lcom/google/android/gms/internal/ads/z0;

    .line 1322
    .line 1323
    invoke-direct {v5, v3, v9, v10}, Lcom/google/android/gms/internal/ads/z0;-><init>(IJ)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/A0;->d:Lcom/google/android/gms/internal/ads/Vr;

    .line 1330
    .line 1331
    iget v4, v6, Lcom/google/android/gms/internal/ads/A0;->f:I

    .line 1332
    .line 1333
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/A0;->g:J

    .line 1334
    .line 1335
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, Lcom/google/android/gms/internal/ads/C0;

    .line 1338
    .line 1339
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/C0;->c0:Lcom/google/android/gms/internal/ads/F;

    .line 1340
    .line 1341
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v5, 0xa0

    .line 1345
    .line 1346
    if-eq v4, v5, :cond_43

    .line 1347
    .line 1348
    const/16 v5, 0xae

    .line 1349
    .line 1350
    if-eq v4, v5, :cond_42

    .line 1351
    .line 1352
    const/16 v5, 0xbb

    .line 1353
    .line 1354
    if-eq v4, v5, :cond_41

    .line 1355
    .line 1356
    const/16 v5, 0x4dbb

    .line 1357
    .line 1358
    if-eq v4, v5, :cond_40

    .line 1359
    .line 1360
    const/16 v5, 0x5035

    .line 1361
    .line 1362
    if-eq v4, v5, :cond_3f

    .line 1363
    .line 1364
    const/16 v5, 0x55d0

    .line 1365
    .line 1366
    if-eq v4, v5, :cond_3e

    .line 1367
    .line 1368
    const v5, 0x18538067

    .line 1369
    .line 1370
    .line 1371
    if-eq v4, v5, :cond_3b

    .line 1372
    .line 1373
    const v5, 0x1c53bb6b

    .line 1374
    .line 1375
    .line 1376
    if-eq v4, v5, :cond_3a

    .line 1377
    .line 1378
    if-eq v4, v15, :cond_37

    .line 1379
    .line 1380
    goto :goto_24

    .line 1381
    :cond_37
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/C0;->w:Z

    .line 1382
    .line 1383
    if-nez v4, :cond_38

    .line 1384
    .line 1385
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/C0;->c:Z

    .line 1386
    .line 1387
    if-eqz v4, :cond_39

    .line 1388
    .line 1389
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/C0;->A:J

    .line 1390
    .line 1391
    const-wide/16 v7, -0x1

    .line 1392
    .line 1393
    cmp-long v9, v4, v7

    .line 1394
    .line 1395
    if-eqz v9, :cond_39

    .line 1396
    .line 1397
    const/4 v4, 0x1

    .line 1398
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/C0;->z:Z

    .line 1399
    .line 1400
    :cond_38
    :goto_24
    const/4 v2, 0x0

    .line 1401
    goto/16 :goto_26

    .line 1402
    .line 1403
    :cond_39
    const/4 v4, 0x1

    .line 1404
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/C0;->c0:Lcom/google/android/gms/internal/ads/F;

    .line 1405
    .line 1406
    new-instance v7, Lcom/google/android/gms/internal/ads/H;

    .line 1407
    .line 1408
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/C0;->u:J

    .line 1409
    .line 1410
    const-wide/16 v10, 0x0

    .line 1411
    .line 1412
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 1416
    .line 1417
    .line 1418
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/C0;->w:Z

    .line 1419
    .line 1420
    goto :goto_24

    .line 1421
    :cond_3a
    new-instance v4, Lcom/google/android/gms/internal/ads/Jj;

    .line 1422
    .line 1423
    const/16 v5, 0x20

    .line 1424
    .line 1425
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/C0;->D:Lcom/google/android/gms/internal/ads/Jj;

    .line 1429
    .line 1430
    new-instance v4, Lcom/google/android/gms/internal/ads/Jj;

    .line 1431
    .line 1432
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/C0;->E:Lcom/google/android/gms/internal/ads/Jj;

    .line 1436
    .line 1437
    goto :goto_24

    .line 1438
    :cond_3b
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/C0;->r:J

    .line 1439
    .line 1440
    const-wide/16 v11, -0x1

    .line 1441
    .line 1442
    cmp-long v13, v4, v11

    .line 1443
    .line 1444
    if-eqz v13, :cond_3d

    .line 1445
    .line 1446
    cmp-long v11, v4, v7

    .line 1447
    .line 1448
    if-nez v11, :cond_3c

    .line 1449
    .line 1450
    goto :goto_25

    .line 1451
    :cond_3c
    const-string v1, "Multiple Segment elements not supported"

    .line 1452
    .line 1453
    const/4 v2, 0x0

    .line 1454
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    throw v1

    .line 1459
    :cond_3d
    :goto_25
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/C0;->r:J

    .line 1460
    .line 1461
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/C0;->q:J

    .line 1462
    .line 1463
    goto :goto_24

    .line 1464
    :cond_3e
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1468
    .line 1469
    const/4 v5, 0x1

    .line 1470
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/B0;->y:Z

    .line 1471
    .line 1472
    goto :goto_24

    .line 1473
    :cond_3f
    const/4 v5, 0x1

    .line 1474
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1478
    .line 1479
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/B0;->h:Z

    .line 1480
    .line 1481
    goto :goto_24

    .line 1482
    :cond_40
    const/4 v4, -0x1

    .line 1483
    iput v4, v3, Lcom/google/android/gms/internal/ads/C0;->x:I

    .line 1484
    .line 1485
    const-wide/16 v7, -0x1

    .line 1486
    .line 1487
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/C0;->y:J

    .line 1488
    .line 1489
    goto :goto_24

    .line 1490
    :cond_41
    const/4 v2, 0x0

    .line 1491
    const/4 v4, -0x1

    .line 1492
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/C0;->F:Z

    .line 1493
    .line 1494
    goto :goto_26

    .line 1495
    :cond_42
    const/4 v2, 0x0

    .line 1496
    const/4 v4, -0x1

    .line 1497
    new-instance v5, Lcom/google/android/gms/internal/ads/B0;

    .line 1498
    .line 1499
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->m:I

    .line 1503
    .line 1504
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->n:I

    .line 1505
    .line 1506
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->o:I

    .line 1507
    .line 1508
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->p:I

    .line 1509
    .line 1510
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->q:I

    .line 1511
    .line 1512
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->r:I

    .line 1513
    .line 1514
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->s:I

    .line 1515
    .line 1516
    const/4 v7, 0x0

    .line 1517
    iput v7, v5, Lcom/google/android/gms/internal/ads/B0;->t:F

    .line 1518
    .line 1519
    iput v7, v5, Lcom/google/android/gms/internal/ads/B0;->u:F

    .line 1520
    .line 1521
    iput v7, v5, Lcom/google/android/gms/internal/ads/B0;->v:F

    .line 1522
    .line 1523
    const/4 v7, 0x0

    .line 1524
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/B0;->w:[B

    .line 1525
    .line 1526
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->x:I

    .line 1527
    .line 1528
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/B0;->y:Z

    .line 1529
    .line 1530
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->z:I

    .line 1531
    .line 1532
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->A:I

    .line 1533
    .line 1534
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->B:I

    .line 1535
    .line 1536
    const/16 v2, 0x3e8

    .line 1537
    .line 1538
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->C:I

    .line 1539
    .line 1540
    const/16 v2, 0xc8

    .line 1541
    .line 1542
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->D:I

    .line 1543
    .line 1544
    const/high16 v2, -0x40800000    # -1.0f

    .line 1545
    .line 1546
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->E:F

    .line 1547
    .line 1548
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->F:F

    .line 1549
    .line 1550
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->G:F

    .line 1551
    .line 1552
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->H:F

    .line 1553
    .line 1554
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->I:F

    .line 1555
    .line 1556
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->J:F

    .line 1557
    .line 1558
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->K:F

    .line 1559
    .line 1560
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->L:F

    .line 1561
    .line 1562
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->M:F

    .line 1563
    .line 1564
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->N:F

    .line 1565
    .line 1566
    const/4 v2, 0x1

    .line 1567
    iput v2, v5, Lcom/google/android/gms/internal/ads/B0;->P:I

    .line 1568
    .line 1569
    const/4 v4, -0x1

    .line 1570
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->Q:I

    .line 1571
    .line 1572
    const/16 v4, 0x1f40

    .line 1573
    .line 1574
    iput v4, v5, Lcom/google/android/gms/internal/ads/B0;->R:I

    .line 1575
    .line 1576
    const-wide/16 v7, 0x0

    .line 1577
    .line 1578
    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/B0;->S:J

    .line 1579
    .line 1580
    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/B0;->T:J

    .line 1581
    .line 1582
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/B0;->W:Z

    .line 1583
    .line 1584
    const-string v2, "eng"

    .line 1585
    .line 1586
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/B0;->X:Ljava/lang/String;

    .line 1587
    .line 1588
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1589
    .line 1590
    goto/16 :goto_24

    .line 1591
    .line 1592
    :cond_43
    const/4 v2, 0x0

    .line 1593
    const-wide/16 v7, 0x0

    .line 1594
    .line 1595
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/C0;->R:Z

    .line 1596
    .line 1597
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/C0;->S:J

    .line 1598
    .line 1599
    :goto_26
    iput v2, v6, Lcom/google/android/gms/internal/ads/A0;->e:I

    .line 1600
    .line 1601
    goto/16 :goto_10

    .line 1602
    .line 1603
    :sswitch_3
    move-object v6, v7

    .line 1604
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/A0;->g:J

    .line 1605
    .line 1606
    const-wide/32 v9, 0x7fffffff

    .line 1607
    .line 1608
    .line 1609
    cmp-long v11, v7, v9

    .line 1610
    .line 1611
    if-gtz v11, :cond_4c

    .line 1612
    .line 1613
    long-to-int v8, v7

    .line 1614
    if-nez v8, :cond_44

    .line 1615
    .line 1616
    const-string v7, ""

    .line 1617
    .line 1618
    goto :goto_28

    .line 1619
    :cond_44
    new-array v7, v8, [B

    .line 1620
    .line 1621
    move-object/from16 v9, p1

    .line 1622
    .line 1623
    check-cast v9, Lcom/google/android/gms/internal/ads/z;

    .line 1624
    .line 1625
    const/4 v4, 0x0

    .line 1626
    invoke-virtual {v9, v7, v4, v8, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 1627
    .line 1628
    .line 1629
    :goto_27
    if-lez v8, :cond_45

    .line 1630
    .line 1631
    add-int/lit8 v9, v8, -0x1

    .line 1632
    .line 1633
    aget-byte v10, v7, v9

    .line 1634
    .line 1635
    if-nez v10, :cond_45

    .line 1636
    .line 1637
    move v8, v9

    .line 1638
    goto :goto_27

    .line 1639
    :cond_45
    new-instance v9, Ljava/lang/String;

    .line 1640
    .line 1641
    const/4 v4, 0x0

    .line 1642
    invoke-direct {v9, v7, v4, v8}, Ljava/lang/String;-><init>([BII)V

    .line 1643
    .line 1644
    .line 1645
    move-object v7, v9

    .line 1646
    :goto_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    const/16 v8, 0x86

    .line 1650
    .line 1651
    if-eq v3, v8, :cond_4b

    .line 1652
    .line 1653
    const/16 v8, 0x4282

    .line 1654
    .line 1655
    if-eq v3, v8, :cond_49

    .line 1656
    .line 1657
    const/16 v5, 0x536e

    .line 1658
    .line 1659
    if-eq v3, v5, :cond_48

    .line 1660
    .line 1661
    const v5, 0x22b59c

    .line 1662
    .line 1663
    .line 1664
    if-eq v3, v5, :cond_46

    .line 1665
    .line 1666
    goto :goto_29

    .line 1667
    :cond_46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1671
    .line 1672
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/B0;->X:Ljava/lang/String;

    .line 1673
    .line 1674
    :cond_47
    :goto_29
    const/4 v2, 0x0

    .line 1675
    goto :goto_2a

    .line 1676
    :cond_48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1680
    .line 1681
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/B0;->a:Ljava/lang/String;

    .line 1682
    .line 1683
    goto :goto_29

    .line 1684
    :cond_49
    const-string v2, "webm"

    .line 1685
    .line 1686
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-nez v2, :cond_47

    .line 1691
    .line 1692
    const-string v2, "matroska"

    .line 1693
    .line 1694
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-eqz v2, :cond_4a

    .line 1699
    .line 1700
    goto :goto_29

    .line 1701
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    const-string v2, "DocType "

    .line 1704
    .line 1705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const/4 v2, 0x0

    .line 1719
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    throw v1

    .line 1724
    :cond_4b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1728
    .line 1729
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 1730
    .line 1731
    goto :goto_29

    .line 1732
    :goto_2a
    iput v2, v6, Lcom/google/android/gms/internal/ads/A0;->e:I

    .line 1733
    .line 1734
    goto/16 :goto_10

    .line 1735
    .line 1736
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    const-string v2, "String element size: "

    .line 1739
    .line 1740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    const/4 v2, 0x0

    .line 1751
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    throw v1

    .line 1756
    :sswitch_4
    move-object v6, v7

    .line 1757
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/A0;->g:J

    .line 1758
    .line 1759
    cmp-long v9, v7, v25

    .line 1760
    .line 1761
    if-gtz v9, :cond_68

    .line 1762
    .line 1763
    long-to-int v8, v7

    .line 1764
    move-object/from16 v7, p1

    .line 1765
    .line 1766
    check-cast v7, Lcom/google/android/gms/internal/ads/z;

    .line 1767
    .line 1768
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/A0;->a(Lcom/google/android/gms/internal/ads/z;I)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v7

    .line 1772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    const/16 v9, 0x5031

    .line 1776
    .line 1777
    if-eq v3, v9, :cond_61

    .line 1778
    .line 1779
    const/16 v9, 0x5032

    .line 1780
    .line 1781
    if-eq v3, v9, :cond_5f

    .line 1782
    .line 1783
    sparse-switch v3, :sswitch_data_1

    .line 1784
    .line 1785
    .line 1786
    packed-switch v3, :pswitch_data_2

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_2e

    .line 1790
    .line 1791
    :pswitch_d
    long-to-int v5, v7

    .line 1792
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1796
    .line 1797
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->D:I

    .line 1798
    .line 1799
    :cond_4d
    :goto_2b
    const/4 v2, 0x0

    .line 1800
    goto/16 :goto_2f

    .line 1801
    .line 1802
    :pswitch_e
    long-to-int v5, v7

    .line 1803
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1807
    .line 1808
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->C:I

    .line 1809
    .line 1810
    goto :goto_2b

    .line 1811
    :pswitch_f
    long-to-int v5, v7

    .line 1812
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1816
    .line 1817
    const/4 v7, 0x1

    .line 1818
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/B0;->y:Z

    .line 1819
    .line 1820
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/FB;->a(I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    const/4 v5, -0x1

    .line 1825
    if-eq v3, v5, :cond_4d

    .line 1826
    .line 1827
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1828
    .line 1829
    iput v3, v2, Lcom/google/android/gms/internal/ads/B0;->z:I

    .line 1830
    .line 1831
    goto :goto_2b

    .line 1832
    :pswitch_10
    const/4 v5, -0x1

    .line 1833
    long-to-int v8, v7

    .line 1834
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/FB;->b(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    if-eq v3, v5, :cond_4d

    .line 1842
    .line 1843
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1844
    .line 1845
    iput v3, v2, Lcom/google/android/gms/internal/ads/B0;->A:I

    .line 1846
    .line 1847
    goto :goto_2b

    .line 1848
    :pswitch_11
    long-to-int v5, v7

    .line 1849
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1850
    .line 1851
    .line 1852
    const/4 v3, 0x1

    .line 1853
    if-eq v5, v3, :cond_4f

    .line 1854
    .line 1855
    const/4 v7, 0x2

    .line 1856
    if-eq v5, v7, :cond_4e

    .line 1857
    .line 1858
    goto/16 :goto_2e

    .line 1859
    .line 1860
    :cond_4e
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1861
    .line 1862
    iput v3, v2, Lcom/google/android/gms/internal/ads/B0;->B:I

    .line 1863
    .line 1864
    goto :goto_2b

    .line 1865
    :cond_4f
    const/4 v7, 0x2

    .line 1866
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1867
    .line 1868
    iput v7, v2, Lcom/google/android/gms/internal/ads/B0;->B:I

    .line 1869
    .line 1870
    goto :goto_2b

    .line 1871
    :sswitch_5
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/C0;->s:J

    .line 1872
    .line 1873
    goto :goto_2b

    .line 1874
    :sswitch_6
    long-to-int v5, v7

    .line 1875
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1879
    .line 1880
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->e:I

    .line 1881
    .line 1882
    goto :goto_2b

    .line 1883
    :sswitch_7
    long-to-int v5, v7

    .line 1884
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1885
    .line 1886
    .line 1887
    if-eqz v5, :cond_53

    .line 1888
    .line 1889
    const/4 v3, 0x1

    .line 1890
    if-eq v5, v3, :cond_52

    .line 1891
    .line 1892
    const/4 v7, 0x2

    .line 1893
    if-eq v5, v7, :cond_51

    .line 1894
    .line 1895
    if-eq v5, v11, :cond_50

    .line 1896
    .line 1897
    goto/16 :goto_2e

    .line 1898
    .line 1899
    :cond_50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1900
    .line 1901
    iput v11, v2, Lcom/google/android/gms/internal/ads/B0;->s:I

    .line 1902
    .line 1903
    goto :goto_2b

    .line 1904
    :cond_51
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1905
    .line 1906
    iput v7, v2, Lcom/google/android/gms/internal/ads/B0;->s:I

    .line 1907
    .line 1908
    goto :goto_2b

    .line 1909
    :cond_52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1910
    .line 1911
    iput v3, v2, Lcom/google/android/gms/internal/ads/B0;->s:I

    .line 1912
    .line 1913
    goto :goto_2b

    .line 1914
    :cond_53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1915
    .line 1916
    const/4 v3, 0x0

    .line 1917
    iput v3, v2, Lcom/google/android/gms/internal/ads/B0;->s:I

    .line 1918
    .line 1919
    goto :goto_2b

    .line 1920
    :sswitch_8
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/C0;->S:J

    .line 1921
    .line 1922
    goto :goto_2b

    .line 1923
    :sswitch_9
    long-to-int v4, v7

    .line 1924
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1928
    .line 1929
    iput v4, v2, Lcom/google/android/gms/internal/ads/B0;->Q:I

    .line 1930
    .line 1931
    goto/16 :goto_2b

    .line 1932
    .line 1933
    :sswitch_a
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1937
    .line 1938
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/B0;->T:J

    .line 1939
    .line 1940
    goto/16 :goto_2b

    .line 1941
    .line 1942
    :sswitch_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1946
    .line 1947
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/B0;->S:J

    .line 1948
    .line 1949
    goto/16 :goto_2b

    .line 1950
    .line 1951
    :sswitch_c
    long-to-int v4, v7

    .line 1952
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1956
    .line 1957
    iput v4, v2, Lcom/google/android/gms/internal/ads/B0;->f:I

    .line 1958
    .line 1959
    goto/16 :goto_2b

    .line 1960
    .line 1961
    :sswitch_d
    long-to-int v4, v7

    .line 1962
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1966
    .line 1967
    const/4 v3, 0x1

    .line 1968
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/B0;->y:Z

    .line 1969
    .line 1970
    iput v4, v2, Lcom/google/android/gms/internal/ads/B0;->o:I

    .line 1971
    .line 1972
    goto/16 :goto_2b

    .line 1973
    .line 1974
    :sswitch_e
    cmp-long v4, v7, v18

    .line 1975
    .line 1976
    if-nez v4, :cond_54

    .line 1977
    .line 1978
    const/4 v4, 0x1

    .line 1979
    goto :goto_2c

    .line 1980
    :cond_54
    const/4 v4, 0x0

    .line 1981
    :goto_2c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1985
    .line 1986
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/B0;->V:Z

    .line 1987
    .line 1988
    goto/16 :goto_2b

    .line 1989
    .line 1990
    :sswitch_f
    long-to-int v4, v7

    .line 1991
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 1995
    .line 1996
    iput v4, v2, Lcom/google/android/gms/internal/ads/B0;->q:I

    .line 1997
    .line 1998
    goto/16 :goto_2b

    .line 1999
    .line 2000
    :sswitch_10
    long-to-int v4, v7

    .line 2001
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2005
    .line 2006
    iput v4, v2, Lcom/google/android/gms/internal/ads/B0;->r:I

    .line 2007
    .line 2008
    goto/16 :goto_2b

    .line 2009
    .line 2010
    :sswitch_11
    long-to-int v4, v7

    .line 2011
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2015
    .line 2016
    iput v4, v2, Lcom/google/android/gms/internal/ads/B0;->p:I

    .line 2017
    .line 2018
    goto/16 :goto_2b

    .line 2019
    .line 2020
    :sswitch_12
    long-to-int v4, v7

    .line 2021
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 2022
    .line 2023
    .line 2024
    if-eqz v4, :cond_58

    .line 2025
    .line 2026
    const/4 v3, 0x1

    .line 2027
    if-eq v4, v3, :cond_57

    .line 2028
    .line 2029
    if-eq v4, v11, :cond_56

    .line 2030
    .line 2031
    const/16 v5, 0xf

    .line 2032
    .line 2033
    if-eq v4, v5, :cond_55

    .line 2034
    .line 2035
    goto/16 :goto_2e

    .line 2036
    .line 2037
    :cond_55
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2038
    .line 2039
    iput v11, v2, Lcom/google/android/gms/internal/ads/B0;->x:I

    .line 2040
    .line 2041
    goto/16 :goto_2b

    .line 2042
    .line 2043
    :cond_56
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2044
    .line 2045
    iput v3, v2, Lcom/google/android/gms/internal/ads/B0;->x:I

    .line 2046
    .line 2047
    goto/16 :goto_2b

    .line 2048
    .line 2049
    :cond_57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2050
    .line 2051
    const/4 v3, 0x2

    .line 2052
    iput v3, v2, Lcom/google/android/gms/internal/ads/B0;->x:I

    .line 2053
    .line 2054
    goto/16 :goto_2b

    .line 2055
    .line 2056
    :cond_58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2057
    .line 2058
    const/4 v3, 0x0

    .line 2059
    iput v3, v2, Lcom/google/android/gms/internal/ads/B0;->x:I

    .line 2060
    .line 2061
    goto/16 :goto_2b

    .line 2062
    .line 2063
    :sswitch_13
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/C0;->r:J

    .line 2064
    .line 2065
    add-long/2addr v7, v9

    .line 2066
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/C0;->y:J

    .line 2067
    .line 2068
    goto/16 :goto_2b

    .line 2069
    .line 2070
    :sswitch_14
    cmp-long v2, v7, v18

    .line 2071
    .line 2072
    if-nez v2, :cond_59

    .line 2073
    .line 2074
    goto/16 :goto_2e

    .line 2075
    .line 2076
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    const-string v2, "AESSettingsCipherMode "

    .line 2079
    .line 2080
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    const/4 v2, 0x0

    .line 2094
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    throw v1

    .line 2099
    :sswitch_15
    const-wide/16 v2, 0x5

    .line 2100
    .line 2101
    cmp-long v9, v7, v2

    .line 2102
    .line 2103
    if-nez v9, :cond_5a

    .line 2104
    .line 2105
    goto/16 :goto_2e

    .line 2106
    .line 2107
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    const-string v2, "ContentEncAlgo "

    .line 2110
    .line 2111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    const/4 v2, 0x0

    .line 2125
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    throw v1

    .line 2130
    :sswitch_16
    const/4 v2, 0x0

    .line 2131
    cmp-long v3, v7, v18

    .line 2132
    .line 2133
    if-nez v3, :cond_5b

    .line 2134
    .line 2135
    goto/16 :goto_2e

    .line 2136
    .line 2137
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    const-string v3, "EBMLReadVersion "

    .line 2140
    .line 2141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    throw v1

    .line 2159
    :sswitch_17
    cmp-long v2, v7, v18

    .line 2160
    .line 2161
    if-ltz v2, :cond_5c

    .line 2162
    .line 2163
    const-wide/16 v2, 0x2

    .line 2164
    .line 2165
    cmp-long v9, v7, v2

    .line 2166
    .line 2167
    if-gtz v9, :cond_5c

    .line 2168
    .line 2169
    goto/16 :goto_2e

    .line 2170
    .line 2171
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    const-string v2, "DocTypeReadVersion "

    .line 2174
    .line 2175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    const/4 v2, 0x0

    .line 2189
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    throw v1

    .line 2194
    :sswitch_18
    const-wide/16 v2, 0x3

    .line 2195
    .line 2196
    cmp-long v9, v7, v2

    .line 2197
    .line 2198
    if-nez v9, :cond_5d

    .line 2199
    .line 2200
    goto/16 :goto_2e

    .line 2201
    .line 2202
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2203
    .line 2204
    const-string v2, "ContentCompAlgo "

    .line 2205
    .line 2206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    const/4 v2, 0x0

    .line 2220
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    throw v1

    .line 2225
    :sswitch_19
    long-to-int v5, v7

    .line 2226
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2230
    .line 2231
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->g:I

    .line 2232
    .line 2233
    goto/16 :goto_2b

    .line 2234
    .line 2235
    :sswitch_1a
    const/4 v5, 0x1

    .line 2236
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/C0;->R:Z

    .line 2237
    .line 2238
    goto/16 :goto_2b

    .line 2239
    .line 2240
    :sswitch_1b
    const/4 v5, 0x1

    .line 2241
    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/C0;->F:Z

    .line 2242
    .line 2243
    if-nez v9, :cond_4d

    .line 2244
    .line 2245
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->i(I)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/C0;->E:Lcom/google/android/gms/internal/ads/Jj;

    .line 2249
    .line 2250
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/Jj;->e(J)V

    .line 2251
    .line 2252
    .line 2253
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/C0;->F:Z

    .line 2254
    .line 2255
    goto/16 :goto_2b

    .line 2256
    .line 2257
    :sswitch_1c
    long-to-int v3, v7

    .line 2258
    iput v3, v2, Lcom/google/android/gms/internal/ads/C0;->Q:I

    .line 2259
    .line 2260
    goto/16 :goto_2b

    .line 2261
    .line 2262
    :sswitch_1d
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/C0;->h(J)J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v7

    .line 2266
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/C0;->C:J

    .line 2267
    .line 2268
    goto/16 :goto_2b

    .line 2269
    .line 2270
    :sswitch_1e
    long-to-int v5, v7

    .line 2271
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2275
    .line 2276
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->c:I

    .line 2277
    .line 2278
    goto/16 :goto_2b

    .line 2279
    .line 2280
    :sswitch_1f
    long-to-int v5, v7

    .line 2281
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2285
    .line 2286
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->n:I

    .line 2287
    .line 2288
    goto/16 :goto_2b

    .line 2289
    .line 2290
    :sswitch_20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->i(I)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/C0;->D:Lcom/google/android/gms/internal/ads/Jj;

    .line 2294
    .line 2295
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/C0;->h(J)J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v7

    .line 2299
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/Jj;->e(J)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_2b

    .line 2303
    .line 2304
    :sswitch_21
    long-to-int v5, v7

    .line 2305
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2309
    .line 2310
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->m:I

    .line 2311
    .line 2312
    goto/16 :goto_2b

    .line 2313
    .line 2314
    :sswitch_22
    long-to-int v5, v7

    .line 2315
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2319
    .line 2320
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->P:I

    .line 2321
    .line 2322
    goto/16 :goto_2b

    .line 2323
    .line 2324
    :sswitch_23
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/C0;->h(J)J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v7

    .line 2328
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/C0;->J:J

    .line 2329
    .line 2330
    goto/16 :goto_2b

    .line 2331
    .line 2332
    :sswitch_24
    cmp-long v5, v7, v18

    .line 2333
    .line 2334
    if-nez v5, :cond_5e

    .line 2335
    .line 2336
    const/4 v14, 0x1

    .line 2337
    goto :goto_2d

    .line 2338
    :cond_5e
    const/4 v14, 0x0

    .line 2339
    :goto_2d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2343
    .line 2344
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/B0;->W:Z

    .line 2345
    .line 2346
    goto/16 :goto_2b

    .line 2347
    .line 2348
    :sswitch_25
    long-to-int v5, v7

    .line 2349
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/C0;->j(I)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

    .line 2353
    .line 2354
    iput v5, v2, Lcom/google/android/gms/internal/ads/B0;->d:I

    .line 2355
    .line 2356
    goto/16 :goto_2b

    .line 2357
    .line 2358
    :cond_5f
    cmp-long v2, v7, v18

    .line 2359
    .line 2360
    if-nez v2, :cond_60

    .line 2361
    .line 2362
    goto :goto_2e

    .line 2363
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2364
    .line 2365
    const-string v2, "ContentEncodingScope "

    .line 2366
    .line 2367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    const/4 v2, 0x0

    .line 2381
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    throw v1

    .line 2386
    :cond_61
    const-wide/16 v2, 0x0

    .line 2387
    .line 2388
    cmp-long v9, v7, v2

    .line 2389
    .line 2390
    if-nez v9, :cond_67

    .line 2391
    .line 2392
    :goto_2e
    goto/16 :goto_2b

    .line 2393
    .line 2394
    :goto_2f
    iput v2, v6, Lcom/google/android/gms/internal/ads/A0;->e:I

    .line 2395
    .line 2396
    goto/16 :goto_10

    .line 2397
    .line 2398
    :goto_30
    if-eqz v7, :cond_64

    .line 2399
    .line 2400
    move-object/from16 v2, p1

    .line 2401
    .line 2402
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 2403
    .line 2404
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 2405
    .line 2406
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/C0;->z:Z

    .line 2407
    .line 2408
    if-eqz v4, :cond_62

    .line 2409
    .line 2410
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/C0;->B:J

    .line 2411
    .line 2412
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/C0;->A:J

    .line 2413
    .line 2414
    iput-wide v2, v1, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 2415
    .line 2416
    const/4 v1, 0x0

    .line 2417
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/C0;->z:Z

    .line 2418
    .line 2419
    :goto_31
    const/4 v1, 0x1

    .line 2420
    goto :goto_32

    .line 2421
    :cond_62
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/C0;->w:Z

    .line 2422
    .line 2423
    if-eqz v2, :cond_63

    .line 2424
    .line 2425
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/C0;->B:J

    .line 2426
    .line 2427
    const-wide/16 v4, -0x1

    .line 2428
    .line 2429
    cmp-long v6, v2, v4

    .line 2430
    .line 2431
    if-eqz v6, :cond_63

    .line 2432
    .line 2433
    iput-wide v2, v1, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 2434
    .line 2435
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/C0;->B:J

    .line 2436
    .line 2437
    goto :goto_31

    .line 2438
    :goto_32
    return v1

    .line 2439
    :cond_63
    const/4 v2, 0x0

    .line 2440
    goto/16 :goto_0

    .line 2441
    .line 2442
    :cond_64
    const/4 v2, 0x0

    .line 2443
    :goto_33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C0;->b:Landroid/util/SparseArray;

    .line 2444
    .line 2445
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    if-ge v2, v3, :cond_66

    .line 2450
    .line 2451
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    check-cast v1, Lcom/google/android/gms/internal/ads/B0;

    .line 2456
    .line 2457
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/B0;->Y:Lcom/google/android/gms/internal/ads/Y;

    .line 2458
    .line 2459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/B0;->U:Lcom/google/android/gms/internal/ads/Z;

    .line 2463
    .line 2464
    if-eqz v3, :cond_65

    .line 2465
    .line 2466
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/B0;->Y:Lcom/google/android/gms/internal/ads/Y;

    .line 2467
    .line 2468
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B0;->j:Lcom/google/android/gms/internal/ads/X;

    .line 2469
    .line 2470
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Z;->a(Lcom/google/android/gms/internal/ads/Y;Lcom/google/android/gms/internal/ads/X;)V

    .line 2471
    .line 2472
    .line 2473
    :cond_65
    add-int/lit8 v2, v2, 0x1

    .line 2474
    .line 2475
    goto :goto_33

    .line 2476
    :cond_66
    const/4 v1, -0x1

    .line 2477
    return v1

    .line 2478
    :cond_67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2479
    .line 2480
    const-string v2, "ContentEncodingOrder "

    .line 2481
    .line 2482
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    const/4 v2, 0x0

    .line 2496
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    throw v1

    .line 2501
    :cond_68
    const/4 v2, 0x0

    .line 2502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    const-string v3, "Invalid integer size: "

    .line 2505
    .line 2506
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    throw v1

    .line 2521
    :cond_69
    const/4 v1, 0x0

    .line 2522
    return v1

    .line 2523
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
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

    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_25
        0x88 -> :sswitch_24
        0x9b -> :sswitch_23
        0x9f -> :sswitch_22
        0xb0 -> :sswitch_21
        0xb3 -> :sswitch_20
        0xba -> :sswitch_1f
        0xd7 -> :sswitch_1e
        0xe7 -> :sswitch_1d
        0xee -> :sswitch_1c
        0xf1 -> :sswitch_1b
        0xfb -> :sswitch_1a
        0x41e7 -> :sswitch_19
        0x4254 -> :sswitch_18
        0x4285 -> :sswitch_17
        0x42f7 -> :sswitch_16
        0x47e1 -> :sswitch_15
        0x47e8 -> :sswitch_14
        0x53ac -> :sswitch_13
        0x53b8 -> :sswitch_12
        0x54b0 -> :sswitch_11
        0x54b2 -> :sswitch_10
        0x54ba -> :sswitch_f
        0x55aa -> :sswitch_e
        0x55b2 -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
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

.method public final d(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/B0;IZ)I
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
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/C0;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/C0;->n(Lcom/google/android/gms/internal/ads/z;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/C0;->m()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/C0;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/C0;->n(Lcom/google/android/gms/internal/ads/z;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/C0;->m()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/C0;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/C0;->n(Lcom/google/android/gms/internal/ads/z;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/C0;->m()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/B0;->Y:Lcom/google/android/gms/internal/ads/Y;

    .line 73
    .line 74
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/C0;->W:Z

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/C0;->k:Lcom/google/android/gms/internal/ads/bl;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_11

    .line 83
    .line 84
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/B0;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/C0;->h:Lcom/google/android/gms/internal/ads/bl;

    .line 87
    .line 88
    if-eqz v5, :cond_d

    .line 89
    .line 90
    iget v5, v0, Lcom/google/android/gms/internal/ads/C0;->P:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lcom/google/android/gms/internal/ads/C0;->P:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/C0;->X:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 113
    .line 114
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/C0;->a0:B

    .line 123
    .line 124
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/C0;->X:Z

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
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/C0;->a0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v8, :cond_e

    .line 140
    .line 141
    and-int/2addr v5, v7

    .line 142
    iget v13, v0, Lcom/google/android/gms/internal/ads/C0;->P:I

    .line 143
    .line 144
    const/high16 v14, 0x40000000    # 2.0f

    .line 145
    .line 146
    or-int/2addr v13, v14

    .line 147
    iput v13, v0, Lcom/google/android/gms/internal/ads/C0;->P:I

    .line 148
    .line 149
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/C0;->b0:Z

    .line 150
    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/C0;->m:Lcom/google/android/gms/internal/ads/bl;

    .line 154
    .line 155
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 156
    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v14, v10, v15, v10}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 160
    .line 161
    .line 162
    iget v14, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 163
    .line 164
    add-int/2addr v14, v15

    .line 165
    iput v14, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 166
    .line 167
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/C0;->b0:Z

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
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 175
    .line 176
    int-to-byte v12, v12

    .line 177
    aput-byte v12, v14, v10

    .line 178
    .line 179
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v11, v8, v8}, Lcom/google/android/gms/internal/ads/Y;->f(Lcom/google/android/gms/internal/ads/bl;II)V

    .line 183
    .line 184
    .line 185
    iget v12, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 186
    .line 187
    add-int/2addr v12, v8

    .line 188
    iput v12, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 189
    .line 190
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v13, v15, v8}, Lcom/google/android/gms/internal/ads/Y;->f(Lcom/google/android/gms/internal/ads/bl;II)V

    .line 194
    .line 195
    .line 196
    iget v12, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 197
    .line 198
    add-int/2addr v12, v15

    .line 199
    iput v12, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 200
    .line 201
    :cond_6
    if-ne v5, v7, :cond_e

    .line 202
    .line 203
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/C0;->Y:Z

    .line 204
    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 208
    .line 209
    invoke-virtual {v1, v5, v10, v8, v10}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 210
    .line 211
    .line 212
    iget v5, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 213
    .line 214
    add-int/2addr v5, v8

    .line 215
    iput v5, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 216
    .line 217
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v0, Lcom/google/android/gms/internal/ads/C0;->Z:I

    .line 225
    .line 226
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/C0;->Y:Z

    .line 227
    .line 228
    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/C0;->Z:I

    .line 229
    .line 230
    mul-int/lit8 v5, v5, 0x4

    .line 231
    .line 232
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 233
    .line 234
    .line 235
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 236
    .line 237
    invoke-virtual {v1, v12, v10, v5, v10}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 238
    .line 239
    .line 240
    iget v12, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 241
    .line 242
    add-int/2addr v12, v5

    .line 243
    iput v12, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 244
    .line 245
    iget v5, v0, Lcom/google/android/gms/internal/ads/C0;->Z:I

    .line 246
    .line 247
    shr-int/2addr v5, v8

    .line 248
    add-int/2addr v5, v8

    .line 249
    mul-int/lit8 v12, v5, 0x6

    .line 250
    .line 251
    add-int/2addr v12, v7

    .line 252
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/C0;->p:Ljava/nio/ByteBuffer;

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
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/C0;->p:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    :cond_9
    int-to-short v5, v5

    .line 269
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/C0;->p:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/C0;->p:Ljava/nio/ByteBuffer;

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
    iget v14, v0, Lcom/google/android/gms/internal/ads/C0;->Z:I

    .line 282
    .line 283
    if-ge v5, v14, :cond_b

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bl;->z()I

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
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/C0;->p:Ljava/nio/ByteBuffer;

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
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/C0;->p:Ljava/nio/ByteBuffer;

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
    iget v5, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

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
    if-ne v13, v8, :cond_c

    .line 319
    .line 320
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/C0;->p:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/C0;->p:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    int-to-short v5, v5

    .line 329
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C0;->p:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C0;->p:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/C0;->n:Lcom/google/android/gms/internal/ads/bl;

    .line 344
    .line 345
    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v13, v12, v8}, Lcom/google/android/gms/internal/ads/Y;->f(Lcom/google/android/gms/internal/ads/bl;II)V

    .line 349
    .line 350
    .line 351
    iget v5, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 352
    .line 353
    add-int/2addr v5, v12

    .line 354
    iput v5, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/B0;->i:[B

    .line 358
    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    array-length v12, v5

    .line 362
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

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
    iget v5, v2, Lcom/google/android/gms/internal/ads/B0;->f:I

    .line 379
    .line 380
    if-lez v5, :cond_10

    .line 381
    .line 382
    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/C0;->P:I

    .line 383
    .line 384
    const/high16 v12, 0x10000000

    .line 385
    .line 386
    or-int/2addr v5, v12

    .line 387
    iput v5, v0, Lcom/google/android/gms/internal/ads/C0;->P:I

    .line 388
    .line 389
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C0;->o:Lcom/google/android/gms/internal/ads/bl;

    .line 390
    .line 391
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 392
    .line 393
    .line 394
    iget v5, v9, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 395
    .line 396
    add-int/2addr v5, v3

    .line 397
    iget v12, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 398
    .line 399
    sub-int/2addr v5, v12

    .line 400
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v12, v5, 0x18

    .line 404
    .line 405
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 406
    .line 407
    and-int/lit16 v12, v12, 0xff

    .line 408
    .line 409
    int-to-byte v12, v12

    .line 410
    aput-byte v12, v13, v10

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
    aput-byte v12, v13, v8

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
    invoke-interface {v4, v11, v6, v7}, Lcom/google/android/gms/internal/ads/Y;->f(Lcom/google/android/gms/internal/ads/bl;II)V

    .line 433
    .line 434
    .line 435
    iget v5, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 436
    .line 437
    add-int/2addr v5, v6

    .line 438
    iput v5, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 439
    .line 440
    :cond_10
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/C0;->W:Z

    .line 441
    .line 442
    :cond_11
    iget v5, v9, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 443
    .line 444
    add-int/2addr v3, v5

    .line 445
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

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
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

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
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/B0;->U:Lcom/google/android/gms/internal/ads/Z;

    .line 467
    .line 468
    if-nez v5, :cond_13

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_13
    iget v5, v9, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 472
    .line 473
    if-nez v5, :cond_14

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_14
    const/4 v8, 0x0

    .line 477
    :goto_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/B0;->U:Lcom/google/android/gms/internal/ads/Z;

    .line 481
    .line 482
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Z;->c(Lcom/google/android/gms/internal/ads/E;)V

    .line 483
    .line 484
    .line 485
    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 486
    .line 487
    if-ge v5, v3, :cond_1a

    .line 488
    .line 489
    sub-int v5, v3, v5

    .line 490
    .line 491
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bl;->o()I

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
    invoke-interface {v4, v5, v9}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_15
    invoke-interface {v4, v1, v5, v10}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 510
    .line 511
    add-int/2addr v7, v5

    .line 512
    iput v7, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 513
    .line 514
    iget v7, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 515
    .line 516
    add-int/2addr v7, v5

    .line 517
    iput v7, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C0;->g:Lcom/google/android/gms/internal/ads/bl;

    .line 521
    .line 522
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 523
    .line 524
    aput-byte v10, v11, v10

    .line 525
    .line 526
    aput-byte v10, v11, v8

    .line 527
    .line 528
    aput-byte v10, v11, v7

    .line 529
    .line 530
    iget v7, v2, Lcom/google/android/gms/internal/ads/B0;->Z:I

    .line 531
    .line 532
    rsub-int/lit8 v8, v7, 0x4

    .line 533
    .line 534
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 535
    .line 536
    if-ge v12, v3, :cond_1a

    .line 537
    .line 538
    iget v12, v0, Lcom/google/android/gms/internal/ads/C0;->V:I

    .line 539
    .line 540
    if-nez v12, :cond_18

    .line 541
    .line 542
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bl;->o()I

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
    add-int v13, v8, v12

    .line 551
    .line 552
    sub-int v14, v7, v12

    .line 553
    .line 554
    invoke-virtual {v1, v11, v13, v14, v10}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 555
    .line 556
    .line 557
    if-lez v12, :cond_17

    .line 558
    .line 559
    invoke-virtual {v9, v8, v12, v11}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 560
    .line 561
    .line 562
    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 563
    .line 564
    add-int/2addr v12, v7

    .line 565
    iput v12, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 566
    .line 567
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    iput v12, v0, Lcom/google/android/gms/internal/ads/C0;->V:I

    .line 575
    .line 576
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/C0;->f:Lcom/google/android/gms/internal/ads/bl;

    .line 577
    .line 578
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v6, v12}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 582
    .line 583
    .line 584
    iget v12, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 585
    .line 586
    add-int/2addr v12, v6

    .line 587
    iput v12, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bl;->o()I

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
    invoke-interface {v4, v12, v9}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_19
    invoke-interface {v4, v1, v12, v10}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 609
    .line 610
    add-int/2addr v13, v12

    .line 611
    iput v13, v0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 612
    .line 613
    iget v13, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 614
    .line 615
    add-int/2addr v13, v12

    .line 616
    iput v13, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 617
    .line 618
    iget v13, v0, Lcom/google/android/gms/internal/ads/C0;->V:I

    .line 619
    .line 620
    sub-int/2addr v13, v12

    .line 621
    iput v13, v0, Lcom/google/android/gms/internal/ads/C0;->V:I

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C0;->i:Lcom/google/android/gms/internal/ads/bl;

    .line 635
    .line 636
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v6, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 640
    .line 641
    .line 642
    iget v1, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 643
    .line 644
    add-int/2addr v1, v6

    .line 645
    iput v1, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 646
    .line 647
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/C0;->m()V

    .line 650
    .line 651
    .line 652
    return v1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C0;->C:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/C0;->H:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->d0:Lcom/google/android/gms/internal/ads/A0;

    .line 12
    .line 13
    iput p1, p2, Lcom/google/android/gms/internal/ads/A0;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/A0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/A0;->c:Lcom/google/android/gms/internal/ads/D0;

    .line 21
    .line 22
    iput p1, p2, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 23
    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/D0;

    .line 27
    .line 28
    iput p1, p2, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 29
    .line 30
    iput p1, p2, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/C0;->m()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/C0;->b:Landroid/util/SparseArray;

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
    check-cast p3, Lcom/google/android/gms/internal/ads/B0;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/B0;->U:Lcom/google/android/gms/internal/ads/Z;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/Z;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lcom/google/android/gms/internal/ads/Z;->c:I

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

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 16

    .line 1
    new-instance v0, LC7/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LC7/l;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const-wide/16 v6, 0x400

    .line 18
    .line 19
    cmp-long v8, v2, v4

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    cmp-long v4, v2, v6

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v6, v2

    .line 29
    :cond_1
    :goto_0
    iget-object v4, v0, LC7/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/bl;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    check-cast v9, Lcom/google/android/gms/internal/ads/z;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x4

    .line 41
    invoke-virtual {v9, v5, v10, v11, v10}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    iput v11, v0, LC7/l;->c:I

    .line 49
    .line 50
    :goto_1
    const-wide/32 v14, 0x1a45dfa3

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    cmp-long v11, v12, v14

    .line 55
    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    long-to-int v11, v6

    .line 59
    iget v14, v0, LC7/l;->c:I

    .line 60
    .line 61
    add-int/2addr v14, v5

    .line 62
    iput v14, v0, LC7/l;->c:I

    .line 63
    .line 64
    if-ne v14, v11, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 68
    .line 69
    invoke-virtual {v9, v11, v10, v5, v10}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    shl-long v11, v12, v5

    .line 75
    .line 76
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 77
    .line 78
    aget-byte v5, v5, v10

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    const-wide/16 v13, -0x100

    .line 83
    .line 84
    and-long/2addr v11, v13

    .line 85
    int-to-long v13, v5

    .line 86
    or-long v12, v11, v13

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0, v1}, LC7/l;->q(Lcom/google/android/gms/internal/ads/z;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget v4, v0, LC7/l;->c:I

    .line 94
    .line 95
    int-to-long v11, v4

    .line 96
    const-wide/high16 v13, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v4, v6, v13

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    add-long/2addr v11, v6

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    cmp-long v4, v11, v2

    .line 107
    .line 108
    if-ltz v4, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    iget v2, v0, LC7/l;->c:I

    .line 112
    .line 113
    int-to-long v2, v2

    .line 114
    cmp-long v4, v2, v11

    .line 115
    .line 116
    if-gez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LC7/l;->q(Lcom/google/android/gms/internal/ads/z;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    cmp-long v4, v2, v13

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v0, v1}, LC7/l;->q(Lcom/google/android/gms/internal/ads/z;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    cmp-long v4, v2, v6

    .line 134
    .line 135
    if-ltz v4, :cond_8

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    long-to-int v3, v2

    .line 140
    invoke-virtual {v9, v3, v10}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 141
    .line 142
    .line 143
    iget v2, v0, LC7/l;->c:I

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    iput v2, v0, LC7/l;->c:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-nez v4, :cond_8

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    :cond_8
    :goto_3
    return v10
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/C0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0;->e:Lcom/google/android/gms/internal/ads/q1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/F;Lcom/google/android/gms/internal/ads/q1;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C0;->c0:Lcom/google/android/gms/internal/ads/F;

    .line 14
    .line 15
    return-void
.end method

.method public final h(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/C0;->s:J

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
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

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

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0;->D:Lcom/google/android/gms/internal/ads/Jj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0;->E:Lcom/google/android/gms/internal/ads/Jj;

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

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0;->v:Lcom/google/android/gms/internal/ads/B0;

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

.method public final k(Lcom/google/android/gms/internal/ads/B0;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B0;->U:Lcom/google/android/gms/internal/ads/Z;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/B0;->Y:Lcom/google/android/gms/internal/ads/Y;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/B0;->j:Lcom/google/android/gms/internal/ads/X;

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
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Z;->b(Lcom/google/android/gms/internal/ads/Y;JIIILcom/google/android/gms/internal/ads/X;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

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
    iget v2, v0, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 62
    .line 63
    if-le v2, v9, :cond_2

    .line 64
    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/C0;->J:J

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
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/C0;->l:Lcom/google/android/gms/internal/ads/bl;

    .line 94
    .line 95
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

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
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/C0;->o(JLjava/lang/String;J)[B

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
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/C0;->o(JLjava/lang/String;J)[B

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
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/C0;->o(JLjava/lang/String;J)[B

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
    iget v2, v8, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 189
    .line 190
    :goto_4
    iget v3, v8, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 191
    .line 192
    if-ge v2, v3, :cond_d

    .line 193
    .line 194
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 195
    .line 196
    aget-byte v3, v3, v2

    .line 197
    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B0;->Y:Lcom/google/android/gms/internal/ads/Y;

    .line 208
    .line 209
    iget v3, v8, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 210
    .line 211
    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 212
    .line 213
    .line 214
    iget v2, v8, Lcom/google/android/gms/internal/ads/bl;->c:I

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
    iget v3, v0, Lcom/google/android/gms/internal/ads/C0;->L:I

    .line 225
    .line 226
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C0;->o:Lcom/google/android/gms/internal/ads/bl;

    .line 227
    .line 228
    if-le v3, v9, :cond_e

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    iget v3, v4, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 235
    .line 236
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/B0;->Y:Lcom/google/android/gms/internal/ads/Y;

    .line 237
    .line 238
    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/Y;->f(Lcom/google/android/gms/internal/ads/bl;II)V

    .line 239
    .line 240
    .line 241
    add-int/2addr v2, v3

    .line 242
    :cond_f
    :goto_7
    move v14, v2

    .line 243
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/B0;->Y:Lcom/google/android/gms/internal/ads/Y;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B0;->j:Lcom/google/android/gms/internal/ads/X;

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
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/C0;->G:Z

    .line 259
    .line 260
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/z;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C0;->h:Lcom/google/android/gms/internal/ads/bl;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 25
    .line 26
    sub-int v3, p2, v2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/C0;->T:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/C0;->U:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/C0;->V:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/C0;->W:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/C0;->X:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/C0;->Y:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/C0;->Z:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/C0;->a0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/C0;->b0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C0;->k:Lcom/google/android/gms/internal/ads/bl;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/z;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C0;->l:Lcom/google/android/gms/internal/ads/bl;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

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
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

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
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, p3, v5}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
