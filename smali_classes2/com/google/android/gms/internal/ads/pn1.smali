.class public abstract Lcom/google/android/gms/internal/ads/pn1;
.super Lcom/google/android/gms/internal/ads/mi1;
.source "SourceFile"


# static fields
.field public static final x0:[B


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/qm1;

.field public B:Lcom/google/android/gms/internal/ads/r;

.field public C:Lcom/google/android/gms/internal/ads/r;

.field public D:Lcom/google/android/gms/internal/ads/fj1;

.field public E:F

.field public F:F

.field public G:Lcom/google/android/gms/internal/ads/kn1;

.field public H:Lcom/google/android/gms/internal/ads/r;

.field public I:Landroid/media/MediaFormat;

.field public J:Z

.field public K:F

.field public L:Ljava/util/ArrayDeque;

.field public M:Lcom/google/android/gms/internal/ads/zzsj;

.field public N:Lcom/google/android/gms/internal/ads/mn1;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:I

.field public Y:I

.field public Z:Ljava/nio/ByteBuffer;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r:Lcom/google/android/gms/internal/ads/jn1;

.field public r0:Lcom/google/android/gms/internal/ads/ni1;

.field public final s:Lcom/google/android/gms/internal/ads/qn1;

.field public s0:Lcom/google/android/gms/internal/ads/on1;

.field public final t:F

.field public t0:J

.field public final u:Lcom/google/android/gms/internal/ads/hi1;

.field public u0:Z

.field public final v:Lcom/google/android/gms/internal/ads/hi1;

.field public v0:Lcom/google/android/gms/internal/ads/ym1;

.field public final w:Lcom/google/android/gms/internal/ads/hi1;

.field public w0:Lcom/google/android/gms/internal/ads/ym1;

.field public final x:Lcom/google/android/gms/internal/ads/gn1;

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public final z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/pn1;->x0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/bg;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qn1;->O8:Lcom/google/android/gms/internal/ads/h3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mi1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn1;->r:Lcom/google/android/gms/internal/ads/jn1;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->s:Lcom/google/android/gms/internal/ads/qn1;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/pn1;->t:F

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/hi1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hi1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->u:Lcom/google/android/gms/internal/ads/hi1;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/hi1;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hi1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->v:Lcom/google/android/gms/internal/ads/hi1;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/hi1;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hi1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->w:Lcom/google/android/gms/internal/ads/hi1;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/gn1;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/hi1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Lcom/google/android/gms/internal/ads/gn1;->l:I

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->x:Lcom/google/android/gms/internal/ads/gn1;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->E:F

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->F:F

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->z:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/on1;->e:Lcom/google/android/gms/internal/ads/on1;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->s0:Lcom/google/android/gms/internal/ads/on1;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hi1;->o(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/qm1;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qm1;->a:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iput p2, p1, Lcom/google/android/gms/internal/ads/qm1;->c:I

    .line 92
    .line 93
    iput p3, p1, Lcom/google/android/gms/internal/ads/qm1;->b:I

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->A:Lcom/google/android/gms/internal/ads/qm1;

    .line 96
    .line 97
    const/high16 p1, -0x40800000    # -1.0f

    .line 98
    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/pn1;->K:F

    .line 100
    .line 101
    iput p2, p0, Lcom/google/android/gms/internal/ads/pn1;->O:I

    .line 102
    .line 103
    iput p2, p0, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/pn1;->Y:I

    .line 109
    .line 110
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn1;->W:J

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 118
    .line 119
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn1;->n0:J

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn1;->t0:J

    .line 122
    .line 123
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn1;->V:J

    .line 124
    .line 125
    iput p2, p0, Lcom/google/android/gms/internal/ads/pn1;->h0:I

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/ni1;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pn1;->o0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pn1;->p0:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pn1;->x:Lcom/google/android/gms/internal/ads/gn1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gn1;->n()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pn1;->w:Lcom/google/android/gms/internal/ads/hi1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hi1;->n()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pn1;->d0:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pn1;->A:Lcom/google/android/gms/internal/ads/qm1;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/qm1;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput p1, p2, Lcom/google/android/gms/internal/ads/qm1;->c:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p2, Lcom/google/android/gms/internal/ads/qm1;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->K()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->D()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->s0:Lcom/google/android/gms/internal/ads/on1;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/on1;->d:Lcom/google/android/gms/internal/ads/eh0;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget p2, p1, Lcom/google/android/gms/internal/ads/eh0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pn1;->q0:Z

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eh0;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->z:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1

    .line 70
    throw p2
.end method

.method public abstract B(F[Lcom/google/android/gms/internal/ads/r;)F
.end method

.method public C(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/mn1;)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/mn1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 4
    .line 5
    if-nez v0, :cond_43

    .line 6
    .line 7
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 8
    .line 9
    if-nez v0, :cond_43

    .line 10
    .line 11
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1e

    .line 16
    .line 17
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->w0:Lcom/google/android/gms/internal/ads/ym1;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/pn1;->j0(Lcom/google/android/gms/internal/ads/r;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->V()V

    .line 35
    .line 36
    .line 37
    const-string v0, "audio/mp4a-latm"

    .line 38
    .line 39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/pn1;->x:Lcom/google/android/gms/internal/ads/gn1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput v10, v2, Lcom/google/android/gms/internal/ads/gn1;->l:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v2, Lcom/google/android/gms/internal/ads/gn1;->l:I

    .line 71
    .line 72
    :goto_1
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->w0:Lcom/google/android/gms/internal/ads/ym1;

    .line 76
    .line 77
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->v0:Lcom/google/android/gms/internal/ads/ym1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget v0, Lcom/google/android/gms/internal/ads/zm1;->a:I

    .line 82
    .line 83
    :cond_4
    :try_start_0
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->L:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    :try_start_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->s:Lcom/google/android/gms/internal/ads/qn1;

    .line 94
    .line 95
    invoke-virtual {v7, v0, v11}, Lcom/google/android/gms/internal/ads/pn1;->Y(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/r;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/pn1;->L:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/pn1;->L:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/mn1;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    goto/16 :goto_1d

    .line 131
    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/pn1;->M:Lcom/google/android/gms/internal/ads/zzsj;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    .line 138
    .line 139
    const v2, -0xc34e

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v11, v0, v9, v2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Throwable;ZI)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->L:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_42

    .line 153
    .line 154
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/pn1;->L:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_5
    :try_start_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 160
    .line 161
    if-nez v0, :cond_41

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v14, v0

    .line 168
    check-cast v14, Lcom/google/android/gms/internal/ads/mn1;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/pn1;->L(Lcom/google/android/gms/internal/ads/mn1;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_5 .. :try_end_5} :catch_0

    .line 179
    if-eqz v0, :cond_43

    .line 180
    .line 181
    :try_start_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r;->c:Ljava/util/List;

    .line 187
    .line 188
    :try_start_7
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 189
    .line 190
    sget v3, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 191
    .line 192
    const/16 v5, 0x17

    .line 193
    .line 194
    if-ge v3, v5, :cond_7

    .line 195
    .line 196
    const/high16 v6, -0x40800000    # -1.0f

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    iget v6, v7, Lcom/google/android/gms/internal/ads/pn1;->F:F

    .line 200
    .line 201
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/mi1;->j:[Lcom/google/android/gms/internal/ads/r;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6, v12}, Lcom/google/android/gms/internal/ads/pn1;->B(F[Lcom/google/android/gms/internal/ads/r;)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    :goto_6
    iget v12, v7, Lcom/google/android/gms/internal/ads/pn1;->t:F

    .line 211
    .line 212
    cmpg-float v12, v6, v12

    .line 213
    .line 214
    if-gtz v12, :cond_8

    .line 215
    .line 216
    const/high16 v6, -0x40800000    # -1.0f

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/pn1;->G(Lcom/google/android/gms/internal/ads/r;)V

    .line 219
    .line 220
    .line 221
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/mi1;->g:Lcom/google/android/gms/internal/ads/u30;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    invoke-virtual {v7, v14, v0, v6}, Lcom/google/android/gms/internal/ads/pn1;->X(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/r;F)Lcom/google/android/gms/internal/ads/lk0;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const/16 v10, 0x1f

    .line 235
    .line 236
    if-lt v3, v10, :cond_9

    .line 237
    .line 238
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/mi1;->f:Lcom/google/android/gms/internal/ads/ll1;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ll1;->b:Lcom/google/android/gms/internal/ads/kl1;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kl1;->a:Landroid/media/metrics/LogSessionId;

    .line 249
    .line 250
    invoke-static {}, Lcom/applovin/impl/nu;->h()Landroid/media/metrics/LogSessionId;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/hl1;->u(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_9

    .line 259
    .line 260
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/lk0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v10, Landroid/media/MediaFormat;

    .line 263
    .line 264
    const-string v9, "log-session-id"

    .line 265
    .line 266
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hl1;->o(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v10, v9, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object/from16 v18, v8

    .line 276
    .line 277
    :goto_7
    move-object/from16 v19, v11

    .line 278
    .line 279
    :goto_8
    move-object/from16 v20, v13

    .line 280
    .line 281
    :goto_9
    const/4 v8, 0x1

    .line 282
    goto/16 :goto_1b

    .line 283
    .line 284
    :cond_9
    :goto_a
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v9, "createCodec:"

    .line 290
    .line 291
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/pn1;->r:Lcom/google/android/gms/internal/ads/jn1;

    .line 305
    .line 306
    invoke-interface {v3, v12}, Lcom/google/android/gms/internal/ads/jn1;->a(Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/kn1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 311
    .line 312
    new-instance v9, Lcom/google/android/gms/internal/ads/nn1;

    .line 313
    .line 314
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Lcom/google/android/gms/internal/ads/pn1;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/kn1;->g(Lcom/google/android/gms/internal/ads/nn1;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 318
    .line 319
    .line 320
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/mi1;->g:Lcom/google/android/gms/internal/ads/u30;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/mn1;->c(Lcom/google/android/gms/internal/ads/r;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v12, 0x2

    .line 337
    if-nez v3, :cond_31

    .line 338
    .line 339
    const-string v3, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 340
    .line 341
    new-array v5, v12, [Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v12, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v4, "id="

    .line 349
    .line 350
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, ", mimeType="

    .line 359
    .line 360
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r;->l:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    move-object/from16 v18, v8

    .line 373
    .line 374
    :try_start_a
    const-string v8, ", container="

    .line 375
    .line 376
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :catch_3
    move-exception v0

    .line 384
    goto :goto_7

    .line 385
    :cond_a
    move-object/from16 v18, v8

    .line 386
    .line 387
    :goto_b
    const/4 v4, -0x1

    .line 388
    iget v8, v0, Lcom/google/android/gms/internal/ads/r;->i:I

    .line 389
    .line 390
    if-eq v8, v4, :cond_b

    .line 391
    .line 392
    :try_start_b
    const-string v4, ", bitrate="

    .line 393
    .line 394
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r;->j:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v4, :cond_c

    .line 403
    .line 404
    :try_start_c
    const-string v8, ", codecs="

    .line 405
    .line 406
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 410
    .line 411
    .line 412
    :cond_c
    const-string v4, ","

    .line 413
    .line 414
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r;->q:Lcom/google/android/gms/internal/ads/zzu;

    .line 415
    .line 416
    if-eqz v8, :cond_13

    .line 417
    .line 418
    move-object/from16 v19, v11

    .line 419
    .line 420
    :try_start_d
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 423
    .line 424
    .line 425
    move-wide/from16 v21, v9

    .line 426
    .line 427
    move-object/from16 v20, v13

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    :goto_c
    :try_start_e
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzu;->f:I

    .line 431
    .line 432
    if-ge v13, v9, :cond_12

    .line 433
    .line 434
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzu;->b:[Lcom/google/android/gms/internal/ads/zzt;

    .line 435
    .line 436
    aget-object v9, v9, v13

    .line 437
    .line 438
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzt;->c:Ljava/util/UUID;

    .line 439
    .line 440
    sget-object v10, Lcom/google/android/gms/internal/ads/ye1;->b:Ljava/util/UUID;

    .line 441
    .line 442
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_d

    .line 447
    .line 448
    const-string v9, "cenc"

    .line 449
    .line 450
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :goto_d
    move-object/from16 v23, v8

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :catch_4
    move-exception v0

    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_d
    sget-object v10, Lcom/google/android/gms/internal/ads/ye1;->c:Ljava/util/UUID;

    .line 460
    .line 461
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_e

    .line 466
    .line 467
    const-string v9, "clearkey"

    .line 468
    .line 469
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_e
    sget-object v10, Lcom/google/android/gms/internal/ads/ye1;->e:Ljava/util/UUID;

    .line 474
    .line 475
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_f

    .line 480
    .line 481
    const-string v9, "playready"

    .line 482
    .line 483
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_f
    sget-object v10, Lcom/google/android/gms/internal/ads/ye1;->d:Ljava/util/UUID;

    .line 488
    .line 489
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_10

    .line 494
    .line 495
    const-string v9, "widevine"

    .line 496
    .line 497
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_10
    sget-object v10, Lcom/google/android/gms/internal/ads/ye1;->a:Ljava/util/UUID;

    .line 502
    .line 503
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_11

    .line 508
    .line 509
    const-string v9, "universal"

    .line 510
    .line 511
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    new-instance v10, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v23, v8

    .line 525
    .line 526
    const-string v8, "unknown ("

    .line 527
    .line 528
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v8, ")"

    .line 535
    .line 536
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 547
    .line 548
    move-object/from16 v8, v23

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_12
    const-string v8, ", drm=["

    .line 552
    .line 553
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v12, v8, v4}, Lcom/google/android/gms/internal/ads/qs0;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/16 v8, 0x5d

    .line 564
    .line 565
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :catch_5
    move-exception v0

    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_13
    move-wide/from16 v21, v9

    .line 573
    .line 574
    move-object/from16 v19, v11

    .line 575
    .line 576
    move-object/from16 v20, v13

    .line 577
    .line 578
    :goto_f
    iget v8, v0, Lcom/google/android/gms/internal/ads/r;->t:I

    .line 579
    .line 580
    const/4 v9, -0x1

    .line 581
    if-eq v8, v9, :cond_14

    .line 582
    .line 583
    iget v10, v0, Lcom/google/android/gms/internal/ads/r;->u:I

    .line 584
    .line 585
    if-eq v10, v9, :cond_14

    .line 586
    .line 587
    :try_start_f
    const-string v9, ", res="

    .line 588
    .line 589
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v8, "x"

    .line 596
    .line 597
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 601
    .line 602
    .line 603
    :cond_14
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r;->A:Lcom/google/android/gms/internal/ads/hj1;

    .line 604
    .line 605
    if-eqz v8, :cond_16

    .line 606
    .line 607
    :try_start_10
    iget v9, v8, Lcom/google/android/gms/internal/ads/hj1;->e:I

    .line 608
    .line 609
    const/4 v10, -0x1

    .line 610
    if-eq v9, v10, :cond_15

    .line 611
    .line 612
    iget v9, v8, Lcom/google/android/gms/internal/ads/hj1;->f:I

    .line 613
    .line 614
    if-eq v9, v10, :cond_15

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hj1;->d()Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_16

    .line 622
    .line 623
    :goto_10
    const-string v9, ", color="

    .line 624
    .line 625
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hj1;->c()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 633
    .line 634
    .line 635
    :cond_16
    iget v8, v0, Lcom/google/android/gms/internal/ads/r;->v:F

    .line 636
    .line 637
    const/high16 v9, -0x40800000    # -1.0f

    .line 638
    .line 639
    cmpl-float v9, v8, v9

    .line 640
    .line 641
    if-eqz v9, :cond_17

    .line 642
    .line 643
    :try_start_11
    const-string v9, ", fps="

    .line 644
    .line 645
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 649
    .line 650
    .line 651
    :cond_17
    iget v8, v0, Lcom/google/android/gms/internal/ads/r;->B:I

    .line 652
    .line 653
    const/4 v9, -0x1

    .line 654
    if-eq v8, v9, :cond_18

    .line 655
    .line 656
    :try_start_12
    const-string v9, ", channels="

    .line 657
    .line 658
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 662
    .line 663
    .line 664
    :cond_18
    iget v8, v0, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 665
    .line 666
    const/4 v9, -0x1

    .line 667
    if-eq v8, v9, :cond_19

    .line 668
    .line 669
    :try_start_13
    const-string v9, ", sample_rate="

    .line 670
    .line 671
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 675
    .line 676
    .line 677
    :cond_19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r;->d:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v8, :cond_1a

    .line 680
    .line 681
    :try_start_14
    const-string v9, ", language="

    .line 682
    .line 683
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 693
    const-string v9, "]"

    .line 694
    .line 695
    if-nez v8, :cond_1b

    .line 696
    .line 697
    :try_start_15
    const-string v8, ", labels=["

    .line 698
    .line 699
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    new-instance v8, Lcom/google/android/gms/internal/ads/d3;

    .line 703
    .line 704
    const/16 v10, 0x17

    .line 705
    .line 706
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/vb;->x(Ljava/util/List;Lcom/google/android/gms/internal/ads/d3;)Ljava/util/AbstractList;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v12, v1, v4}, Lcom/google/android/gms/internal/ads/qs0;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 721
    .line 722
    .line 723
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/r;->e:I

    .line 724
    .line 725
    if-eqz v1, :cond_1e

    .line 726
    .line 727
    :try_start_16
    const-string v8, ", selectionFlags=["

    .line 728
    .line 729
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    new-instance v8, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    and-int/lit8 v10, v1, 0x1

    .line 738
    .line 739
    if-eqz v10, :cond_1c

    .line 740
    .line 741
    const-string v10, "default"

    .line 742
    .line 743
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_1c
    and-int/lit8 v1, v1, 0x2

    .line 747
    .line 748
    if-eqz v1, :cond_1d

    .line 749
    .line 750
    const-string v1, "forced"

    .line 751
    .line 752
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_1d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v12, v1, v4}, Lcom/google/android/gms/internal/ads/qs0;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 763
    .line 764
    .line 765
    :cond_1e
    const v1, 0x8000

    .line 766
    .line 767
    .line 768
    iget v8, v0, Lcom/google/android/gms/internal/ads/r;->f:I

    .line 769
    .line 770
    if-eqz v8, :cond_2f

    .line 771
    .line 772
    :try_start_17
    const-string v10, ", roleFlags=["

    .line 773
    .line 774
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    new-instance v10, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    and-int/lit8 v11, v8, 0x1

    .line 783
    .line 784
    if-eqz v11, :cond_1f

    .line 785
    .line 786
    const-string v11, "main"

    .line 787
    .line 788
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_1f
    and-int/lit8 v11, v8, 0x2

    .line 792
    .line 793
    if-eqz v11, :cond_20

    .line 794
    .line 795
    const-string v11, "alt"

    .line 796
    .line 797
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_20
    and-int/lit8 v11, v8, 0x4

    .line 801
    .line 802
    if-eqz v11, :cond_21

    .line 803
    .line 804
    const-string v11, "supplementary"

    .line 805
    .line 806
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_21
    and-int/lit8 v11, v8, 0x8

    .line 810
    .line 811
    if-eqz v11, :cond_22

    .line 812
    .line 813
    const-string v11, "commentary"

    .line 814
    .line 815
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_22
    and-int/lit8 v11, v8, 0x10

    .line 819
    .line 820
    if-eqz v11, :cond_23

    .line 821
    .line 822
    const-string v11, "dub"

    .line 823
    .line 824
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_23
    and-int/lit8 v11, v8, 0x20

    .line 828
    .line 829
    if-eqz v11, :cond_24

    .line 830
    .line 831
    const-string v11, "emergency"

    .line 832
    .line 833
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_24
    and-int/lit8 v11, v8, 0x40

    .line 837
    .line 838
    if-eqz v11, :cond_25

    .line 839
    .line 840
    const-string v11, "caption"

    .line 841
    .line 842
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_25
    and-int/lit16 v11, v8, 0x80

    .line 846
    .line 847
    if-eqz v11, :cond_26

    .line 848
    .line 849
    const-string v11, "subtitle"

    .line 850
    .line 851
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_26
    and-int/lit16 v11, v8, 0x100

    .line 855
    .line 856
    if-eqz v11, :cond_27

    .line 857
    .line 858
    const-string v11, "sign"

    .line 859
    .line 860
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_27
    and-int/lit16 v11, v8, 0x200

    .line 864
    .line 865
    if-eqz v11, :cond_28

    .line 866
    .line 867
    const-string v11, "describes-video"

    .line 868
    .line 869
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_28
    and-int/lit16 v11, v8, 0x400

    .line 873
    .line 874
    if-eqz v11, :cond_29

    .line 875
    .line 876
    const-string v11, "describes-music"

    .line 877
    .line 878
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_29
    and-int/lit16 v11, v8, 0x800

    .line 882
    .line 883
    if-eqz v11, :cond_2a

    .line 884
    .line 885
    const-string v11, "enhanced-intelligibility"

    .line 886
    .line 887
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_2a
    and-int/lit16 v11, v8, 0x1000

    .line 891
    .line 892
    if-eqz v11, :cond_2b

    .line 893
    .line 894
    const-string v11, "transcribes-dialog"

    .line 895
    .line 896
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_2b
    and-int/lit16 v11, v8, 0x2000

    .line 900
    .line 901
    if-eqz v11, :cond_2c

    .line 902
    .line 903
    const-string v11, "easy-read"

    .line 904
    .line 905
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :cond_2c
    and-int/lit16 v11, v8, 0x4000

    .line 909
    .line 910
    if-eqz v11, :cond_2d

    .line 911
    .line 912
    const-string v11, "trick-play"

    .line 913
    .line 914
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_2d
    and-int v11, v8, v1

    .line 918
    .line 919
    if-eqz v11, :cond_2e

    .line 920
    .line 921
    const-string v11, "auxiliary"

    .line 922
    .line 923
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    :cond_2e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    invoke-static {v12, v10, v4}, Lcom/google/android/gms/internal/ads/qs0;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    :cond_2f
    and-int/2addr v1, v8

    .line 937
    if-eqz v1, :cond_30

    .line 938
    .line 939
    const-string v1, ", auxiliaryTrackType="

    .line 940
    .line 941
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v1, "undefined"

    .line 945
    .line 946
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    :cond_30
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v4, 0x0

    .line 954
    aput-object v1, v5, v4

    .line 955
    .line 956
    const/4 v1, 0x1

    .line 957
    aput-object v2, v5, v1

    .line 958
    .line 959
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 960
    .line 961
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_31
    move-object/from16 v18, v8

    .line 970
    .line 971
    move-wide/from16 v21, v9

    .line 972
    .line 973
    move-object/from16 v19, v11

    .line 974
    .line 975
    move-object/from16 v20, v13

    .line 976
    .line 977
    :goto_11
    iput-object v14, v7, Lcom/google/android/gms/internal/ads/pn1;->N:Lcom/google/android/gms/internal/ads/mn1;

    .line 978
    .line 979
    iput v6, v7, Lcom/google/android/gms/internal/ads/pn1;->K:F

    .line 980
    .line 981
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->H:Lcom/google/android/gms/internal/ads/r;

    .line 982
    .line 983
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 984
    .line 985
    const/16 v1, 0x19

    .line 986
    .line 987
    if-gt v0, v1, :cond_33

    .line 988
    .line 989
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 990
    .line 991
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_33

    .line 996
    .line 997
    sget-object v3, Lcom/google/android/gms/internal/ads/bj0;->d:Ljava/lang/String;

    .line 998
    .line 999
    const-string v4, "SM-T585"

    .line 1000
    .line 1001
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_32

    .line 1006
    .line 1007
    const-string v4, "SM-A510"

    .line 1008
    .line 1009
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-nez v4, :cond_32

    .line 1014
    .line 1015
    const-string v4, "SM-A520"

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_32

    .line 1022
    .line 1023
    const-string v4, "SM-J700"

    .line 1024
    .line 1025
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_33

    .line 1030
    .line 1031
    :cond_32
    const/4 v3, 0x2

    .line 1032
    goto :goto_13

    .line 1033
    :cond_33
    const/16 v3, 0x18

    .line 1034
    .line 1035
    if-ge v0, v3, :cond_34

    .line 1036
    .line 1037
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 1038
    .line 1039
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-nez v3, :cond_35

    .line 1044
    .line 1045
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 1046
    .line 1047
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_34

    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_34
    const/4 v3, 0x0

    .line 1055
    goto :goto_13

    .line 1056
    :cond_35
    :goto_12
    const-string v3, "flounder"

    .line 1057
    .line 1058
    sget-object v4, Lcom/google/android/gms/internal/ads/bj0;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-nez v3, :cond_36

    .line 1065
    .line 1066
    const-string v3, "flounder_lte"

    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_36

    .line 1073
    .line 1074
    const-string v3, "grouper"

    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-nez v3, :cond_36

    .line 1081
    .line 1082
    const-string v3, "tilapia"

    .line 1083
    .line 1084
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_34

    .line 1089
    .line 1090
    :cond_36
    const/4 v3, 0x1

    .line 1091
    :goto_13
    iput v3, v7, Lcom/google/android/gms/internal/ads/pn1;->O:I

    .line 1092
    .line 1093
    const/16 v3, 0x1d

    .line 1094
    .line 1095
    if-ne v0, v3, :cond_37

    .line 1096
    .line 1097
    const-string v4, "c2.android.aac.decoder"

    .line 1098
    .line 1099
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_37

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    goto :goto_14

    .line 1107
    :cond_37
    const/4 v4, 0x0

    .line 1108
    :goto_14
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/pn1;->P:Z

    .line 1109
    .line 1110
    const/16 v4, 0x17

    .line 1111
    .line 1112
    if-gt v0, v4, :cond_38

    .line 1113
    .line 1114
    const-string v4, "OMX.google.vorbis.decoder"

    .line 1115
    .line 1116
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_38

    .line 1121
    .line 1122
    const/4 v4, 0x1

    .line 1123
    goto :goto_15

    .line 1124
    :cond_38
    const/4 v4, 0x0

    .line 1125
    :goto_15
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/pn1;->Q:Z

    .line 1126
    .line 1127
    const/16 v4, 0x15

    .line 1128
    .line 1129
    if-ne v0, v4, :cond_39

    .line 1130
    .line 1131
    const-string v4, "OMX.google.aac.decoder"

    .line 1132
    .line 1133
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_39

    .line 1138
    .line 1139
    const/4 v4, 0x1

    .line 1140
    goto :goto_16

    .line 1141
    :cond_39
    const/4 v4, 0x0

    .line 1142
    :goto_16
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/pn1;->R:Z

    .line 1143
    .line 1144
    if-gt v0, v1, :cond_3b

    .line 1145
    .line 1146
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1147
    .line 1148
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_3a

    .line 1153
    .line 1154
    goto :goto_18

    .line 1155
    :cond_3a
    :goto_17
    const/4 v0, 0x1

    .line 1156
    goto :goto_19

    .line 1157
    :cond_3b
    :goto_18
    if-gt v0, v3, :cond_3c

    .line 1158
    .line 1159
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1160
    .line 1161
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_3a

    .line 1166
    .line 1167
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1168
    .line 1169
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_3a

    .line 1174
    .line 1175
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1176
    .line 1177
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_3a

    .line 1182
    .line 1183
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1184
    .line 1185
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_3a

    .line 1190
    .line 1191
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1192
    .line 1193
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_3a

    .line 1198
    .line 1199
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1200
    .line 1201
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_3a

    .line 1206
    .line 1207
    :cond_3c
    const-string v0, "Amazon"

    .line 1208
    .line 1209
    sget-object v1, Lcom/google/android/gms/internal/ads/bj0;->c:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_3d

    .line 1216
    .line 1217
    const-string v0, "AFTS"

    .line 1218
    .line 1219
    sget-object v1, Lcom/google/android/gms/internal/ads/bj0;->d:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_3d

    .line 1226
    .line 1227
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/mn1;->f:Z

    .line 1228
    .line 1229
    if-eqz v0, :cond_3d

    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :cond_3d
    const/4 v0, 0x0

    .line 1233
    :goto_19
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/pn1;->U:Z

    .line 1234
    .line 1235
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    :try_start_18
    iget v0, v7, Lcom/google/android/gms/internal/ads/mi1;->h:I

    .line 1241
    .line 1242
    const/4 v1, 0x2

    .line 1243
    if-ne v0, v1, :cond_3e

    .line 1244
    .line 1245
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/mi1;->g:Lcom/google/android/gms/internal/ads/u30;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v0

    .line 1254
    const-wide/16 v3, 0x3e8

    .line 1255
    .line 1256
    add-long/2addr v0, v3

    .line 1257
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/pn1;->W:J

    .line 1258
    .line 1259
    :cond_3e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 1260
    .line 1261
    iget v1, v0, Lcom/google/android/gms/internal/ads/ni1;->a:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 1262
    .line 1263
    const/4 v8, 0x1

    .line 1264
    add-int/2addr v1, v8

    .line 1265
    :try_start_19
    iput v1, v0, Lcom/google/android/gms/internal/ads/ni1;->a:I

    .line 1266
    .line 1267
    sub-long v5, v21, v16

    .line 1268
    .line 1269
    move-object/from16 v1, p0

    .line 1270
    .line 1271
    move-wide/from16 v3, v21

    .line 1272
    .line 1273
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pn1;->d0(Ljava/lang/String;JJ)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v8, v18

    .line 1277
    .line 1278
    move-object/from16 v11, v19

    .line 1279
    .line 1280
    :goto_1a
    move-object/from16 v13, v20

    .line 1281
    .line 1282
    const/4 v9, 0x0

    .line 1283
    const/4 v10, 0x1

    .line 1284
    const/4 v12, 0x0

    .line 1285
    goto/16 :goto_5

    .line 1286
    .line 1287
    :catch_6
    move-exception v0

    .line 1288
    goto :goto_1b

    .line 1289
    :catchall_0
    move-exception v0

    .line 1290
    move-object/from16 v18, v8

    .line 1291
    .line 1292
    move-object/from16 v19, v11

    .line 1293
    .line 1294
    move-object/from16 v20, v13

    .line 1295
    .line 1296
    const/4 v8, 0x1

    .line 1297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1298
    .line 1299
    .line 1300
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 1301
    :goto_1b
    :try_start_1a
    const-string v1, "Failed to initialize decoder: "

    .line 1302
    .line 1303
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oa0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    .line 1314
    .line 1315
    move-object/from16 v3, v19

    .line 1316
    .line 1317
    const/4 v2, 0x0

    .line 1318
    invoke-direct {v1, v3, v0, v2, v14}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/mn1;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/pn1;->c0(Ljava/lang/Exception;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->M:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1325
    .line 1326
    if-nez v0, :cond_3f

    .line 1327
    .line 1328
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/pn1;->M:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1329
    .line 1330
    goto :goto_1c

    .line 1331
    :catch_7
    move-exception v0

    .line 1332
    goto :goto_1d

    .line 1333
    :cond_3f
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzsj;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->M:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1338
    .line 1339
    :goto_1c
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_40

    .line 1344
    .line 1345
    move-object v11, v3

    .line 1346
    move-object/from16 v8, v18

    .line 1347
    .line 1348
    goto :goto_1a

    .line 1349
    :cond_40
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/pn1;->M:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1350
    .line 1351
    throw v0

    .line 1352
    :cond_41
    move-object/from16 v18, v8

    .line 1353
    .line 1354
    move-object v1, v12

    .line 1355
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/pn1;->L:Ljava/util/ArrayDeque;

    .line 1356
    .line 1357
    return-void

    .line 1358
    :cond_42
    move-object/from16 v18, v8

    .line 1359
    .line 1360
    move-object v3, v11

    .line 1361
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsj;

    .line 1362
    .line 1363
    const v1, -0xc34f

    .line 1364
    .line 1365
    .line 1366
    const/4 v2, 0x0

    .line 1367
    const/4 v4, 0x0

    .line 1368
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Throwable;ZI)V

    .line 1369
    .line 1370
    .line 1371
    throw v0
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_1a .. :try_end_1a} :catch_7

    .line 1372
    :goto_1d
    const/16 v1, 0xfa1

    .line 1373
    .line 1374
    move-object/from16 v2, v18

    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    invoke-virtual {v7, v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/mi1;->r(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Exception;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_43
    :goto_1e
    return-void
.end method

.method public E(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pn1;->t0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->z:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/on1;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/on1;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/on1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pn1;->N(Lcom/google/android/gms/internal/ads/on1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->g0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/ads/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn1;->L1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/ni1;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/ni1;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->N:Lcom/google/android/gms/internal/ads/mn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pn1;->e0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->v0:Lcom/google/android/gms/internal/ads/ym1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->J()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->v0:Lcom/google/android/gms/internal/ads/ym1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->J()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public I()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->v:Lcom/google/android/gms/internal/ads/hi1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->Y:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pn1;->Z:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn1;->W:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->k0:Z

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn1;->V:J

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->j0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->S:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->T:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->a0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->b0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn1;->n0:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pn1;->t0:J

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/ads/pn1;->h0:I

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->f0:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 48
    .line 49
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->L:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->N:Lcom/google/android/gms/internal/ads/mn1;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->H:Lcom/google/android/gms/internal/ads/r;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->I:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->J:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->l0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/pn1;->K:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->O:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->P:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->Q:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->R:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->U:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->f0:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 35
    .line 36
    return-void
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->P:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->l0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->Q:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pn1;->k0:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 42
    .line 43
    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->w0:Lcom/google/android/gms/internal/ads/ym1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->v0:Lcom/google/android/gms/internal/ads/ym1;

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/ads/pn1;->h0:I

    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oa0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->H()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->Z()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->H()V

    .line 73
    .line 74
    .line 75
    return v3
.end method

.method public L(Lcom/google/android/gms/internal/ads/mn1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public M(Lcom/google/android/gms/internal/ads/hi1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Lcom/google/android/gms/internal/ads/on1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->s0:Lcom/google/android/gms/internal/ads/on1;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/on1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pn1;->u0:Z

    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pn1;->h0:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->w0:Lcom/google/android/gms/internal/ads/ym1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->v0:Lcom/google/android/gms/internal/ads/ym1;

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/pn1;->h0:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 31
    .line 32
    :goto_0
    return v2
.end method

.method public final P(JJ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmp-long v1, p3, p1

    .line 3
    .line 4
    if-gez v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long v1, p1, p3

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public final Q(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->u:Lcom/google/android/gms/internal/ads/hi1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/y90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi1;->n()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/mi1;->q(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/hi1;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pn1;->U(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/oi1;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v1, -0x4

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/room/y;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pn1;->o0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->a0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final R(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/mi1;->h:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/pn1;->F:F

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->j:[Lcom/google/android/gms/internal/ads/r;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pn1;->B(F[Lcom/google/android/gms/internal/ads/r;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/pn1;->K:F

    .line 37
    .line 38
    cmpl-float v1, v0, p1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->W()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/pn1;->t:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "operating-rate"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kn1;->j(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/pn1;->K:F

    .line 82
    .line 83
    :cond_3
    :goto_0
    return v2
.end method

.method public abstract S(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/r;)I
.end method

.method public abstract T(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/oi1;
.end method

.method public U(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/oi1;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->q0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/br1;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v8, v1

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/ym1;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->w0:Lcom/google/android/gms/internal/ads/ym1;

    .line 51
    .line 52
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->e0:Z

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/pn1;->L:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->D()V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->N:Lcom/google/android/gms/internal/ads/mn1;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pn1;->H:Lcom/google/android/gms/internal/ads/r;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pn1;->v0:Lcom/google/android/gms/internal/ads/ym1;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pn1;->w0:Lcom/google/android/gms/internal/ads/ym1;

    .line 84
    .line 85
    if-ne v3, v4, :cond_13

    .line 86
    .line 87
    if-eq v4, v3, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget v4, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 95
    .line 96
    const/16 v5, 0x17

    .line 97
    .line 98
    if-lt v4, v5, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/pn1;->T(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/oi1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v5, v4, Lcom/google/android/gms/internal/ads/oi1;->d:I

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    if-eqz v5, :cond_10

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    if-eq v5, v0, :cond_c

    .line 119
    .line 120
    if-eq v5, v10, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/pn1;->R(Lcom/google/android/gms/internal/ads/r;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    :goto_2
    const/16 v10, 0x10

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/pn1;->H:Lcom/google/android/gms/internal/ads/r;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->O()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_3
    const/4 v10, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/pn1;->R(Lcom/google/android/gms/internal/ads/r;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->f0:Z

    .line 153
    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 155
    .line 156
    iget v5, p0, Lcom/google/android/gms/internal/ads/pn1;->O:I

    .line 157
    .line 158
    if-eq v5, v10, :cond_b

    .line 159
    .line 160
    if-ne v5, v0, :cond_a

    .line 161
    .line 162
    iget v5, v8, Lcom/google/android/gms/internal/ads/r;->t:I

    .line 163
    .line 164
    iget v9, v7, Lcom/google/android/gms/internal/ads/r;->t:I

    .line 165
    .line 166
    if-ne v5, v9, :cond_a

    .line 167
    .line 168
    iget v5, v8, Lcom/google/android/gms/internal/ads/r;->u:I

    .line 169
    .line 170
    iget v9, v7, Lcom/google/android/gms/internal/ads/r;->u:I

    .line 171
    .line 172
    if-ne v5, v9, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const/4 v0, 0x0

    .line 176
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->S:Z

    .line 177
    .line 178
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/pn1;->H:Lcom/google/android/gms/internal/ads/r;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->O()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/pn1;->R(Lcom/google/android/gms/internal/ads/r;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_d

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/pn1;->H:Lcom/google/android/gms/internal/ads/r;

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->O()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pn1;->j0:Z

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->h0:I

    .line 212
    .line 213
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pn1;->Q:Z

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    iput v6, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->W()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_5
    iget v0, v4, Lcom/google/android/gms/internal/ads/oi1;->d:I

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 232
    .line 233
    if-ne v0, p1, :cond_11

    .line 234
    .line 235
    iget p1, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 236
    .line 237
    if-ne p1, v6, :cond_12

    .line 238
    .line 239
    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 240
    .line 241
    new-instance p1, Lcom/google/android/gms/internal/ads/oi1;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v5, p1

    .line 245
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/r;II)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_12
    return-object v4

    .line 250
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->W()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 254
    .line 255
    new-instance p1, Lcom/google/android/gms/internal/ads/oi1;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/16 v10, 0x80

    .line 259
    .line 260
    move-object v5, p1

    .line 261
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/r;II)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v0, "Sample MIME type is null."

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xfa5

    .line 273
    .line 274
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/mi1;->r(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Exception;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    throw p1
.end method

.method public final V()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->e0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->x:Lcom/google/android/gms/internal/ads/gn1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn1;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->w:Lcom/google/android/gms/internal/ads/hi1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hi1;->n()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->d0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn1;->A:Lcom/google/android/gms/internal/ads/qm1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/qm1;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lcom/google/android/gms/internal/ads/qm1;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lcom/google/android/gms/internal/ads/qm1;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pn1;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->h0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->H()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->D()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract X(Lcom/google/android/gms/internal/ads/mn1;Lcom/google/android/gms/internal/ads/r;F)Lcom/google/android/gms/internal/ads/lk0;
.end method

.method public abstract Y(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/r;)Ljava/util/ArrayList;
.end method

.method public final Z()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn1;->G1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->I()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pn1;->p0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->h0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->H()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->Z()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->w0:Lcom/google/android/gms/internal/ads/ym1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->v0:Lcom/google/android/gms/internal/ads/ym1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->h0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/pn1;->i0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->Z()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract b0(Lcom/google/android/gms/internal/ads/hi1;)V
.end method

.method public abstract c0(Ljava/lang/Exception;)V
.end method

.method public abstract d0(Ljava/lang/String;JJ)V
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public abstract f0(Lcom/google/android/gms/internal/ads/r;Landroid/media/MediaFormat;)V
.end method

.method public g([Lcom/google/android/gms/internal/ads/r;JJLcom/google/android/gms/internal/ads/qo1;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pn1;->s0:Lcom/google/android/gms/internal/ads/on1;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/on1;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/on1;

    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-wide v9, p2

    .line 24
    move-wide/from16 v11, p4

    .line 25
    .line 26
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/on1;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pn1;->N(Lcom/google/android/gms/internal/ads/on1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pn1;->z:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/pn1;->t0:J

    .line 48
    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/on1;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/on1;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pn1;->N(Lcom/google/android/gms/internal/ads/on1;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pn1;->s0:Lcom/google/android/gms/internal/ads/on1;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/on1;->c:J

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->g0()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/on1;

    .line 87
    .line 88
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    move-wide v9, p2

    .line 92
    move-wide/from16 v11, p4

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/on1;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public abstract g0()V
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i0(JJLcom/google/android/gms/internal/ads/kn1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/r;)Z
.end method

.method public j(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/pn1;->E:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/pn1;->F:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pn1;->H:Lcom/google/android/gms/internal/ads/r;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pn1;->R(Lcom/google/android/gms/internal/ads/r;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j0(Lcom/google/android/gms/internal/ads/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(JJ)V
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/pn1;->x:Lcom/google/android/gms/internal/ads/gn1;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->p0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2d

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->h0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    :goto_1
    move-object v4, v15

    .line 18
    :goto_2
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    goto/16 :goto_33

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_3
    move-object v1, v0

    .line 24
    move-object v4, v15

    .line 25
    :goto_4
    const/4 v3, 0x0

    .line 26
    goto/16 :goto_37

    .line 27
    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2d

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/pn1;->Q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->D()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->c0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2d

    .line 45
    .line 46
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/pn1;->v:Lcom/google/android/gms/internal/ads/hi1;

    .line 47
    .line 48
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/y90;

    .line 49
    .line 50
    if-eqz v1, :cond_19

    .line 51
    .line 52
    :try_start_5
    const-string v1, "bypassRender"

    .line 53
    .line 54
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_6
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->p0:Z

    .line 58
    .line 59
    xor-int/2addr v1, v11

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/gn1;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :try_start_6
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget v6, v15, Lcom/google/android/gms/internal/ads/pn1;->Y:I

    .line 72
    .line 73
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/gn1;->s()I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/hi1;->g:J

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->s()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/gn1;->t()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v15, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/pn1;->P(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    invoke-virtual {v14}, Landroidx/room/y;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move-wide/from16 v2, p1

    .line 106
    .line 107
    move-wide/from16 v22, v4

    .line 108
    .line 109
    move-wide/from16 v4, p3

    .line 110
    .line 111
    move/from16 v24, v6

    .line 112
    .line 113
    move-object v6, v7

    .line 114
    move-object v7, v12

    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move/from16 v8, v24

    .line 119
    .line 120
    move-object/from16 v25, v9

    .line 121
    .line 122
    move/from16 v9, v21

    .line 123
    .line 124
    move-object/from16 v18, v10

    .line 125
    .line 126
    move/from16 v10, v16

    .line 127
    .line 128
    move-wide/from16 v11, v22

    .line 129
    .line 130
    move/from16 v13, v19

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    move/from16 v14, v20

    .line 135
    .line 136
    move-object/from16 v15, v17

    .line 137
    .line 138
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/pn1;->i0(JJLcom/google/android/gms/internal/ads/kn1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/r;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/gn1;->t()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 148
    move-object/from16 v15, p0

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/pn1;->E(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/gn1;->n()V
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object/from16 v15, p0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object/from16 v15, p0

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    move-object/from16 v15, p0

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x1

    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :cond_4
    move-object/from16 v25, v9

    .line 174
    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    :goto_7
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->o0:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    :try_start_a
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/pn1;->p0:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :cond_5
    const/4 v14, 0x1

    .line 190
    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->d0:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 191
    .line 192
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/pn1;->w:Lcom/google/android/gms/internal/ads/hi1;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    :try_start_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gn1;->u(Lcom/google/android/gms/internal/ads/hi1;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    :try_start_d
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/pn1;->d0:Z

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catch_4
    move-exception v0

    .line 210
    const/4 v13, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :catch_5
    move-exception v0

    .line 214
    const/4 v13, 0x0

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_6
    move-object/from16 v1, v16

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_8
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/pn1;->e0:Z

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn1;->v()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->V()V

    .line 231
    .line 232
    .line 233
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/pn1;->e0:Z

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->D()V

    .line 236
    .line 237
    .line 238
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/pn1;->c0:Z

    .line 239
    .line 240
    if-eqz v3, :cond_18

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_7
    move-object v14, v1

    .line 244
    move-object/from16 v10, v18

    .line 245
    .line 246
    move-object/from16 v9, v25

    .line 247
    .line 248
    :goto_9
    const/4 v11, 0x1

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_8
    :goto_a
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/pn1;->o0:Z

    .line 252
    .line 253
    xor-int/2addr v3, v14

    .line 254
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0

    .line 255
    .line 256
    .line 257
    move-object/from16 v11, v25

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    :try_start_e
    iput-object v10, v11, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v11, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    .line 263
    .line 264
    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->n()V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->n()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v11, v2, v13}, Lcom/google/android/gms/internal/ads/mi1;->q(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/hi1;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v9, -0x5

    .line 275
    if-eq v3, v9, :cond_14

    .line 276
    .line 277
    const/4 v4, -0x4

    .line 278
    if-eq v3, v4, :cond_a

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_15

    .line 285
    .line 286
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 287
    .line 288
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/pn1;->n0:J

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v2}, Landroidx/room/y;->k()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/pn1;->o0:Z

    .line 299
    .line 300
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 301
    .line 302
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/pn1;->n0:J

    .line 303
    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :cond_b
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 307
    .line 308
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/hi1;->g:J

    .line 309
    .line 310
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->k()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_c

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Landroidx/room/y;->m()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    :cond_c
    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/pn1;->n0:J

    .line 329
    .line 330
    :cond_d
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/pn1;->q0:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    .line 331
    .line 332
    const-string v4, "audio/opus"

    .line 333
    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    :try_start_10
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :try_start_11
    iput-object v3, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;

    .line 342
    .line 343
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r;->p:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r;->p:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, [B
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_0

    .line 370
    .line 371
    const/16 v5, 0xb

    .line 372
    .line 373
    :try_start_12
    aget-byte v5, v3, v5

    .line 374
    .line 375
    and-int/lit16 v5, v5, 0xff

    .line 376
    .line 377
    const/16 v6, 0xa

    .line 378
    .line 379
    aget-byte v3, v3, v6
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6

    .line 380
    .line 381
    and-int/lit16 v3, v3, 0xff

    .line 382
    .line 383
    shl-int/lit8 v5, v5, 0x8

    .line 384
    .line 385
    or-int/2addr v3, v5

    .line 386
    :try_start_13
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :try_start_14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r;->b()Lcom/google/android/gms/internal/ads/br1;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/br1;->a(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/br1;->h()Lcom/google/android/gms/internal/ads/r;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :goto_b
    move-object v1, v0

    .line 406
    goto :goto_c

    .line 407
    :catch_6
    move-exception v0

    .line 408
    goto :goto_b

    .line 409
    :goto_c
    move-object v2, v1

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :catch_7
    move-exception v0

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_e
    :goto_d
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;

    .line 416
    .line 417
    invoke-virtual {v15, v3, v10}, Lcom/google/android/gms/internal/ads/pn1;->f0(Lcom/google/android/gms/internal/ads/r;Landroid/media/MediaFormat;)V

    .line 418
    .line 419
    .line 420
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/pn1;->q0:Z

    .line 421
    .line 422
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->p()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;

    .line 426
    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/room/y;->j()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;

    .line 444
    .line 445
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/r;

    .line 446
    .line 447
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/pn1;->b0(Lcom/google/android/gms/internal/ads/hi1;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->s()J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/hi1;->g:J

    .line 455
    .line 456
    sub-long/2addr v3, v5

    .line 457
    const-wide/32 v5, 0x13880

    .line 458
    .line 459
    .line 460
    cmp-long v7, v3, v5

    .line 461
    .line 462
    if-gtz v7, :cond_11

    .line 463
    .line 464
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pn1;->A:Lcom/google/android/gms/internal/ads/qm1;

    .line 465
    .line 466
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_0

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    :try_start_15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r;->p:Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/qm1;->a(Lcom/google/android/gms/internal/ads/hi1;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn1;->v()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_12

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->s()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn1;->t()J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/pn1;->P(JJ)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/hi1;->g:J

    .line 496
    .line 497
    invoke-virtual {v15, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/pn1;->P(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ne v5, v3, :cond_13

    .line 502
    .line 503
    :goto_e
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gn1;->u(Lcom/google/android/gms/internal/ads/hi1;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_9

    .line 508
    .line 509
    :cond_13
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/pn1;->d0:Z

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_14
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/pn1;->U(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/oi1;

    .line 513
    .line 514
    .line 515
    :cond_15
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn1;->v()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_16

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hi1;->p()V

    .line 522
    .line 523
    .line 524
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn1;->v()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_17

    .line 529
    .line 530
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/pn1;->o0:Z

    .line 531
    .line 532
    if-nez v2, :cond_17

    .line 533
    .line 534
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/pn1;->e0:Z

    .line 535
    .line 536
    if-eqz v2, :cond_18

    .line 537
    .line 538
    :cond_17
    move-object v14, v1

    .line 539
    move-object v9, v11

    .line 540
    move-object/from16 v10, v18

    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_18
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_0

    .line 545
    .line 546
    .line 547
    move-object v4, v15

    .line 548
    const/4 v1, 0x1

    .line 549
    const/4 v3, 0x0

    .line 550
    goto/16 :goto_31

    .line 551
    .line 552
    :catch_8
    move-exception v0

    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :catch_9
    move-exception v0

    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :catch_a
    move-exception v0

    .line 559
    const/4 v13, 0x0

    .line 560
    :goto_11
    const/4 v14, 0x1

    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :catch_b
    move-exception v0

    .line 564
    goto :goto_11

    .line 565
    :cond_19
    move-object v11, v9

    .line 566
    move-object/from16 v18, v10

    .line 567
    .line 568
    const/4 v9, -0x5

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v14, 0x1

    .line 571
    :try_start_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2d

    .line 572
    .line 573
    if-eqz v1, :cond_4a

    .line 574
    .line 575
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->t()Lcom/google/android/gms/internal/ads/u30;

    .line 576
    .line 577
    .line 578
    move-result-object v1
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_26

    .line 579
    :try_start_18
    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hf0;->b()J
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2a

    .line 582
    .line 583
    .line 584
    :try_start_19
    const-string v1, "drainAndFeed"

    .line 585
    .line 586
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_12
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_26

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    :try_start_1a
    iget v1, v15, Lcom/google/android/gms/internal/ads/pn1;->Y:I
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_28

    .line 595
    .line 596
    if-ltz v1, :cond_1a

    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    goto :goto_13

    .line 600
    :cond_1a
    const/4 v1, 0x0

    .line 601
    :goto_13
    const/4 v8, -0x1

    .line 602
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/pn1;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 603
    .line 604
    if-nez v1, :cond_2a

    .line 605
    .line 606
    :try_start_1b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->R:Z

    .line 607
    .line 608
    if-eqz v1, :cond_1c

    .line 609
    .line 610
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->k0:Z
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 611
    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    :try_start_1c
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/kn1;->h(Landroid/media/MediaCodec$BufferInfo;)I

    .line 615
    .line 616
    .line 617
    move-result v1
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_1

    .line 618
    goto :goto_15

    .line 619
    :catch_c
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->a0()V

    .line 620
    .line 621
    .line 622
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->p0:Z

    .line 623
    .line 624
    if-eqz v1, :cond_1b

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->H()V

    .line 627
    .line 628
    .line 629
    :cond_1b
    :goto_14
    move-object v2, v10

    .line 630
    move-object/from16 v27, v11

    .line 631
    .line 632
    move-object v4, v15

    .line 633
    const/4 v1, -0x1

    .line 634
    goto/16 :goto_21

    .line 635
    .line 636
    :cond_1c
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/kn1;->h(Landroid/media/MediaCodec$BufferInfo;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    :goto_15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    if-gez v1, :cond_22

    .line 646
    .line 647
    const/4 v4, -0x2

    .line 648
    if-ne v1, v4, :cond_1e

    .line 649
    .line 650
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/pn1;->l0:Z

    .line 651
    .line 652
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    :try_start_1e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn1;->zzc()Landroid/media/MediaFormat;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget v2, v15, Lcom/google/android/gms/internal/ads/pn1;->O:I

    .line 662
    .line 663
    if-eqz v2, :cond_1d

    .line 664
    .line 665
    const-string v2, "width"

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/16 v3, 0x20

    .line 672
    .line 673
    if-ne v2, v3, :cond_1d

    .line 674
    .line 675
    const-string v2, "height"

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-ne v2, v3, :cond_1d

    .line 682
    .line 683
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/pn1;->T:Z

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_1d
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/pn1;->I:Landroid/media/MediaFormat;

    .line 687
    .line 688
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/pn1;->J:Z

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->U:Z

    .line 692
    .line 693
    if-eqz v1, :cond_20

    .line 694
    .line 695
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->o0:Z

    .line 696
    .line 697
    if-nez v1, :cond_1f

    .line 698
    .line 699
    iget v1, v15, Lcom/google/android/gms/internal/ads/pn1;->h0:I

    .line 700
    .line 701
    if-ne v1, v12, :cond_20

    .line 702
    .line 703
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->a0()V

    .line 704
    .line 705
    .line 706
    :cond_20
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/pn1;->V:J

    .line 707
    .line 708
    cmp-long v1, v4, v2

    .line 709
    .line 710
    if-nez v1, :cond_21

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_21
    const-wide/16 v1, 0x64

    .line 714
    .line 715
    add-long/2addr v4, v1

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->t()Lcom/google/android/gms/internal/ads/u30;

    .line 717
    .line 718
    .line 719
    move-result-object v1
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 720
    :try_start_1f
    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 721
    .line 722
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hf0;->a()J

    .line 723
    .line 724
    .line 725
    move-result-wide v1
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_d

    .line 726
    cmp-long v3, v4, v1

    .line 727
    .line 728
    if-gez v3, :cond_1b

    .line 729
    .line 730
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->a0()V

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :catch_d
    move-exception v0

    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :catch_e
    move-exception v0

    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :cond_22
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/pn1;->T:Z

    .line 741
    .line 742
    if-eqz v4, :cond_23

    .line 743
    .line 744
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/pn1;->T:Z

    .line 745
    .line 746
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/kn1;->i(I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_12

    .line 750
    .line 751
    :cond_23
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 752
    .line 753
    if-nez v4, :cond_24

    .line 754
    .line 755
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 756
    .line 757
    and-int/lit8 v4, v4, 0x4

    .line 758
    .line 759
    if-eqz v4, :cond_24

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->a0()V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :cond_24
    iput v1, v15, Lcom/google/android/gms/internal/ads/pn1;->Y:I

    .line 767
    .line 768
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/kn1;->T1(I)Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/pn1;->Z:Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    if-eqz v1, :cond_25

    .line 775
    .line 776
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 777
    .line 778
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 779
    .line 780
    .line 781
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/pn1;->Z:Ljava/nio/ByteBuffer;

    .line 782
    .line 783
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 784
    .line 785
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 786
    .line 787
    add-int/2addr v4, v5

    .line 788
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 789
    .line 790
    .line 791
    :cond_25
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->s()J

    .line 794
    .line 795
    .line 796
    move-result-wide v16

    .line 797
    cmp-long v1, v4, v16

    .line 798
    .line 799
    if-gez v1, :cond_26

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    goto :goto_16

    .line 803
    :cond_26
    const/4 v1, 0x0

    .line 804
    :goto_16
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->a0:Z

    .line 805
    .line 806
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/pn1;->n0:J

    .line 807
    .line 808
    cmp-long v1, v4, v2

    .line 809
    .line 810
    if-eqz v1, :cond_27

    .line 811
    .line 812
    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 813
    .line 814
    cmp-long v3, v4, v1

    .line 815
    .line 816
    if-gtz v3, :cond_27

    .line 817
    .line 818
    const/4 v1, 0x1

    .line 819
    goto :goto_17

    .line 820
    :cond_27
    const/4 v1, 0x0

    .line 821
    :goto_17
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->b0:Z

    .line 822
    .line 823
    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 824
    .line 825
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/pn1;->s0:Lcom/google/android/gms/internal/ads/on1;

    .line 826
    .line 827
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/on1;->d:Lcom/google/android/gms/internal/ads/eh0;

    .line 828
    .line 829
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/eh0;->c(J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    .line 834
    .line 835
    if-nez v1, :cond_28

    .line 836
    .line 837
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/pn1;->u0:Z

    .line 838
    .line 839
    if-eqz v2, :cond_28

    .line 840
    .line 841
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/pn1;->I:Landroid/media/MediaFormat;

    .line 842
    .line 843
    if-eqz v2, :cond_28

    .line 844
    .line 845
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/pn1;->s0:Lcom/google/android/gms/internal/ads/on1;

    .line 846
    .line 847
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/on1;->d:Lcom/google/android/gms/internal/ads/eh0;

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eh0;->b()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    .line 854
    .line 855
    :cond_28
    if-eqz v1, :cond_29

    .line 856
    .line 857
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;

    .line 858
    .line 859
    goto :goto_18

    .line 860
    :cond_29
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->J:Z

    .line 861
    .line 862
    if-eqz v1, :cond_2a

    .line 863
    .line 864
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;

    .line 865
    .line 866
    if-eqz v1, :cond_2a

    .line 867
    .line 868
    :goto_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_0

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    :try_start_21
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/pn1;->I:Landroid/media/MediaFormat;

    .line 874
    .line 875
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/pn1;->f0(Lcom/google/android/gms/internal/ads/r;Landroid/media/MediaFormat;)V

    .line 876
    .line 877
    .line 878
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/pn1;->J:Z

    .line 879
    .line 880
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/pn1;->u0:Z
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_0

    .line 881
    .line 882
    :cond_2a
    :try_start_22
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->R:Z
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_26

    .line 883
    .line 884
    if-eqz v1, :cond_2c

    .line 885
    .line 886
    :try_start_23
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->k0:Z
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_0

    .line 887
    .line 888
    if-eqz v1, :cond_2c

    .line 889
    .line 890
    :try_start_24
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/pn1;->Z:Ljava/nio/ByteBuffer;

    .line 891
    .line 892
    iget v5, v15, Lcom/google/android/gms/internal/ads/pn1;->Y:I

    .line 893
    .line 894
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 895
    .line 896
    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 897
    .line 898
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/pn1;->a0:Z

    .line 899
    .line 900
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->b0:Z

    .line 901
    .line 902
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_f

    .line 903
    .line 904
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    const/16 v19, 0x1

    .line 908
    .line 909
    move/from16 v20, v1

    .line 910
    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    move/from16 v21, v2

    .line 914
    .line 915
    move/from16 v22, v3

    .line 916
    .line 917
    move-wide/from16 v2, p1

    .line 918
    .line 919
    move-object/from16 v23, v4

    .line 920
    .line 921
    move/from16 v24, v5

    .line 922
    .line 923
    move-wide/from16 v4, p3

    .line 924
    .line 925
    move-object/from16 v26, v7

    .line 926
    .line 927
    move-object/from16 v7, v23

    .line 928
    .line 929
    move/from16 v8, v24

    .line 930
    .line 931
    move/from16 v9, v21

    .line 932
    .line 933
    move-object/from16 v17, v10

    .line 934
    .line 935
    move/from16 v10, v19

    .line 936
    .line 937
    move-object/from16 v27, v11

    .line 938
    .line 939
    move-wide v11, v12

    .line 940
    move/from16 v13, v22

    .line 941
    .line 942
    move/from16 v14, v20

    .line 943
    .line 944
    move-object/from16 v15, v17

    .line 945
    .line 946
    :try_start_25
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/pn1;->i0(JJLcom/google/android/gms/internal/ads/kn1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/r;)Z

    .line 947
    .line 948
    .line 949
    move-result v1
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_f

    .line 950
    move-object/from16 v28, v26

    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :catch_f
    move-exception v0

    .line 954
    const/4 v3, 0x0

    .line 955
    move-object/from16 v4, p0

    .line 956
    .line 957
    :goto_19
    move-object v1, v0

    .line 958
    goto/16 :goto_37

    .line 959
    .line 960
    :catch_10
    move-object/from16 v27, v11

    .line 961
    .line 962
    :catch_11
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->a0()V
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_2

    .line 963
    .line 964
    .line 965
    move-object/from16 v15, p0

    .line 966
    .line 967
    :try_start_27
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/pn1;->p0:Z

    .line 968
    .line 969
    if-eqz v1, :cond_2b

    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->H()V
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_0

    .line 972
    .line 973
    .line 974
    :cond_2b
    move-object v4, v15

    .line 975
    const/4 v1, -0x1

    .line 976
    const/4 v2, 0x0

    .line 977
    goto/16 :goto_21

    .line 978
    .line 979
    :cond_2c
    move-object/from16 v26, v7

    .line 980
    .line 981
    move-object/from16 v27, v11

    .line 982
    .line 983
    :try_start_28
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/pn1;->Z:Ljava/nio/ByteBuffer;

    .line 984
    .line 985
    iget v8, v15, Lcom/google/android/gms/internal/ads/pn1;->Y:I

    .line 986
    .line 987
    move-object/from16 v14, v26

    .line 988
    .line 989
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 990
    .line 991
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 992
    .line 993
    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/pn1;->a0:Z

    .line 994
    .line 995
    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/pn1;->b0:Z

    .line 996
    .line 997
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/pn1;->C:Lcom/google/android/gms/internal/ads/r;
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_26

    .line 998
    .line 999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const/16 v16, 0x1

    .line 1003
    .line 1004
    move-object/from16 v1, p0

    .line 1005
    .line 1006
    move-wide/from16 v2, p1

    .line 1007
    .line 1008
    move-object/from16 v17, v4

    .line 1009
    .line 1010
    move-wide/from16 v4, p3

    .line 1011
    .line 1012
    move/from16 v19, v10

    .line 1013
    .line 1014
    move/from16 v10, v16

    .line 1015
    .line 1016
    move-object/from16 v28, v14

    .line 1017
    .line 1018
    move/from16 v14, v19

    .line 1019
    .line 1020
    move-object/from16 v15, v17

    .line 1021
    .line 1022
    :try_start_29
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/pn1;->i0(JJLcom/google/android/gms/internal/ads/kn1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/r;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_25

    .line 1026
    :goto_1a
    if-eqz v1, :cond_30

    .line 1027
    .line 1028
    move-object/from16 v1, v28

    .line 1029
    .line 1030
    :try_start_2a
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_18

    .line 1031
    .line 1032
    move-object/from16 v4, p0

    .line 1033
    .line 1034
    :try_start_2b
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/pn1;->E(J)V

    .line 1035
    .line 1036
    .line 1037
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1038
    .line 1039
    and-int/lit8 v1, v1, 0x4

    .line 1040
    .line 1041
    if-eqz v1, :cond_2d

    .line 1042
    .line 1043
    const/4 v13, 0x1

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_2d
    const/4 v13, 0x0

    .line 1046
    :goto_1b
    if-nez v13, :cond_2e

    .line 1047
    .line 1048
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/pn1;->k0:Z

    .line 1049
    .line 1050
    if-eqz v1, :cond_2e

    .line 1051
    .line 1052
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/pn1;->b0:Z

    .line 1053
    .line 1054
    if-eqz v1, :cond_2e

    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->t()Lcom/google/android/gms/internal/ads/u30;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_12

    .line 1060
    :try_start_2c
    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hf0;->a()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v1
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_14

    .line 1066
    :try_start_2d
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/pn1;->V:J
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_12

    .line 1067
    .line 1068
    :cond_2e
    const/4 v1, -0x1

    .line 1069
    goto :goto_20

    .line 1070
    :catch_12
    move-exception v0

    .line 1071
    :goto_1c
    move-object v2, v0

    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    :catch_13
    move-exception v0

    .line 1075
    :goto_1d
    move-object v1, v0

    .line 1076
    goto/16 :goto_4

    .line 1077
    .line 1078
    :catch_14
    move-exception v0

    .line 1079
    :goto_1e
    move-object v1, v0

    .line 1080
    goto :goto_1f

    .line 1081
    :catch_15
    move-exception v0

    .line 1082
    goto :goto_1d

    .line 1083
    :goto_1f
    move-object v2, v1

    .line 1084
    goto/16 :goto_2

    .line 1085
    .line 1086
    :goto_20
    :try_start_2e
    iput v1, v4, Lcom/google/android/gms/internal/ads/pn1;->Y:I

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/pn1;->Z:Ljava/nio/ByteBuffer;
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_16

    .line 1090
    .line 1091
    if-eqz v13, :cond_2f

    .line 1092
    .line 1093
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->a0()V
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_12

    .line 1094
    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :cond_2f
    move-object v10, v2

    .line 1098
    move-object v15, v4

    .line 1099
    move-object/from16 v11, v27

    .line 1100
    .line 1101
    const/4 v9, -0x5

    .line 1102
    const/4 v12, 0x2

    .line 1103
    const/4 v13, 0x0

    .line 1104
    const/4 v14, 0x1

    .line 1105
    goto/16 :goto_12

    .line 1106
    .line 1107
    :catch_16
    move-exception v0

    .line 1108
    goto :goto_1e

    .line 1109
    :catch_17
    move-exception v0

    .line 1110
    goto :goto_1d

    .line 1111
    :catch_18
    move-exception v0

    .line 1112
    move-object/from16 v4, p0

    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :catch_19
    move-exception v0

    .line 1116
    move-object/from16 v4, p0

    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_30
    const/4 v1, -0x1

    .line 1120
    const/4 v2, 0x0

    .line 1121
    move-object/from16 v4, p0

    .line 1122
    .line 1123
    :goto_21
    :try_start_30
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/kn1;

    .line 1124
    .line 1125
    if-eqz v5, :cond_31

    .line 1126
    .line 1127
    iget v3, v4, Lcom/google/android/gms/internal/ads/pn1;->h0:I

    .line 1128
    .line 1129
    const/4 v11, 0x2

    .line 1130
    if-eq v3, v11, :cond_31

    .line 1131
    .line 1132
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/pn1;->o0:Z

    .line 1133
    .line 1134
    if-eqz v3, :cond_32

    .line 1135
    .line 1136
    :cond_31
    :goto_22
    const/4 v3, 0x0

    .line 1137
    goto/16 :goto_30

    .line 1138
    .line 1139
    :cond_32
    iget v3, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_23

    .line 1140
    .line 1141
    if-gez v3, :cond_33

    .line 1142
    .line 1143
    :try_start_31
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/kn1;->zza()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    iput v3, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 1148
    .line 1149
    if-ltz v3, :cond_31

    .line 1150
    .line 1151
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/kn1;->f(I)Ljava/nio/ByteBuffer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    move-object/from16 v12, v18

    .line 1156
    .line 1157
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;

    .line 1158
    .line 1159
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hi1;->n()V
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_12

    .line 1160
    .line 1161
    .line 1162
    goto :goto_23

    .line 1163
    :cond_33
    move-object/from16 v12, v18

    .line 1164
    .line 1165
    :goto_23
    :try_start_32
    iget v3, v4, Lcom/google/android/gms/internal/ads/pn1;->h0:I
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_23

    .line 1166
    .line 1167
    const/4 v13, 0x1

    .line 1168
    if-ne v3, v13, :cond_35

    .line 1169
    .line 1170
    :try_start_33
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/pn1;->U:Z

    .line 1171
    .line 1172
    if-nez v3, :cond_34

    .line 1173
    .line 1174
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/pn1;->k0:Z

    .line 1175
    .line 1176
    iget v6, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    const-wide/16 v8, 0x0

    .line 1180
    .line 1181
    const/4 v10, 0x4

    .line 1182
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/kn1;->c(IIJI)V
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_12

    .line 1183
    .line 1184
    .line 1185
    :try_start_34
    iput v1, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 1186
    .line 1187
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;
    :try_end_34
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_1a

    .line 1188
    .line 1189
    goto :goto_24

    .line 1190
    :catch_1a
    move-exception v0

    .line 1191
    goto :goto_1e

    .line 1192
    :catch_1b
    move-exception v0

    .line 1193
    goto :goto_1d

    .line 1194
    :cond_34
    :goto_24
    :try_start_35
    iput v11, v4, Lcom/google/android/gms/internal/ads/pn1;->h0:I
    :try_end_35
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_35} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_12

    .line 1195
    .line 1196
    goto :goto_22

    .line 1197
    :cond_35
    :try_start_36
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/pn1;->S:Z
    :try_end_36
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_36 .. :try_end_36} :catch_24
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_23

    .line 1198
    .line 1199
    if-eqz v3, :cond_36

    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    :try_start_37
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/pn1;->S:Z

    .line 1203
    .line 1204
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;
    :try_end_37
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_37 .. :try_end_37} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_1c

    .line 1205
    .line 1206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    :try_start_38
    sget-object v7, Lcom/google/android/gms/internal/ads/pn1;->x0:[B

    .line 1210
    .line 1211
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1212
    .line 1213
    .line 1214
    iget v6, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 1215
    .line 1216
    const/16 v7, 0x26

    .line 1217
    .line 1218
    const-wide/16 v8, 0x0

    .line 1219
    .line 1220
    const/4 v10, 0x0

    .line 1221
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/kn1;->c(IIJI)V
    :try_end_38
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_38 .. :try_end_38} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_1c

    .line 1222
    .line 1223
    .line 1224
    :try_start_39
    iput v1, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 1225
    .line 1226
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;
    :try_end_39
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_39 .. :try_end_39} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_1e

    .line 1227
    .line 1228
    :try_start_3a
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/pn1;->j0:Z

    .line 1229
    .line 1230
    move-object/from16 v18, v12

    .line 1231
    .line 1232
    goto :goto_21

    .line 1233
    :catch_1c
    move-exception v0

    .line 1234
    :goto_25
    move-object v2, v0

    .line 1235
    :goto_26
    const/4 v1, 0x1

    .line 1236
    goto/16 :goto_33

    .line 1237
    .line 1238
    :catch_1d
    move-exception v0

    .line 1239
    goto/16 :goto_19

    .line 1240
    .line 1241
    :goto_27
    move-object v1, v0

    .line 1242
    goto :goto_28

    .line 1243
    :catch_1e
    move-exception v0

    .line 1244
    goto :goto_27

    .line 1245
    :goto_28
    move-object v2, v1

    .line 1246
    goto :goto_26

    .line 1247
    :cond_36
    const/4 v3, 0x0

    .line 1248
    iget v6, v4, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 1249
    .line 1250
    if-ne v6, v13, :cond_38

    .line 1251
    .line 1252
    const/4 v6, 0x0

    .line 1253
    :goto_29
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/pn1;->H:Lcom/google/android/gms/internal/ads/r;
    :try_end_3a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3a .. :try_end_3a} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_1c

    .line 1254
    .line 1255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    :try_start_3b
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r;->p:Ljava/util/List;

    .line 1259
    .line 1260
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-ge v6, v7, :cond_37

    .line 1265
    .line 1266
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/pn1;->H:Lcom/google/android/gms/internal/ads/r;

    .line 1267
    .line 1268
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r;->p:Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    check-cast v7, [B

    .line 1275
    .line 1276
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;
    :try_end_3b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3b .. :try_end_3b} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_1c

    .line 1277
    .line 1278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    :try_start_3c
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v6, v6, 0x1

    .line 1285
    .line 1286
    goto :goto_29

    .line 1287
    :cond_37
    iput v11, v4, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 1288
    .line 1289
    :cond_38
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;
    :try_end_3c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3c .. :try_end_3c} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_1c

    .line 1290
    .line 1291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    :try_start_3d
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 1295
    .line 1296
    .line 1297
    move-result v6
    :try_end_3d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3d .. :try_end_3d} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_1c

    .line 1298
    move-object/from16 v14, v27

    .line 1299
    .line 1300
    :try_start_3e
    iput-object v2, v14, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v2, v14, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;
    :try_end_3e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3e .. :try_end_3e} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3e} :catch_22

    .line 1303
    .line 1304
    :try_start_3f
    invoke-virtual {v4, v14, v12, v3}, Lcom/google/android/gms/internal/ads/mi1;->q(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/hi1;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v7
    :try_end_3f
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_3f .. :try_end_3f} :catch_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3f .. :try_end_3f} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_3f} :catch_1c

    .line 1308
    const/4 v8, -0x3

    .line 1309
    if-ne v7, v8, :cond_39

    .line 1310
    .line 1311
    :try_start_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->k()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_49

    .line 1316
    .line 1317
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 1318
    .line 1319
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/pn1;->n0:J

    .line 1320
    .line 1321
    goto/16 :goto_30

    .line 1322
    .line 1323
    :cond_39
    const/4 v15, -0x5

    .line 1324
    if-ne v7, v15, :cond_3c

    .line 1325
    .line 1326
    iget v5, v4, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 1327
    .line 1328
    if-ne v5, v11, :cond_3a

    .line 1329
    .line 1330
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hi1;->n()V

    .line 1331
    .line 1332
    .line 1333
    iput v13, v4, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 1334
    .line 1335
    :cond_3a
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/pn1;->U(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/oi1;

    .line 1336
    .line 1337
    .line 1338
    :cond_3b
    :goto_2a
    move-object/from16 v18, v12

    .line 1339
    .line 1340
    move-object/from16 v27, v14

    .line 1341
    .line 1342
    goto/16 :goto_21

    .line 1343
    .line 1344
    :cond_3c
    invoke-virtual {v12}, Landroidx/room/y;->k()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    if-eqz v7, :cond_3f

    .line 1349
    .line 1350
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 1351
    .line 1352
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/pn1;->n0:J

    .line 1353
    .line 1354
    iget v6, v4, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 1355
    .line 1356
    if-ne v6, v11, :cond_3d

    .line 1357
    .line 1358
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hi1;->n()V

    .line 1359
    .line 1360
    .line 1361
    iput v13, v4, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 1362
    .line 1363
    :cond_3d
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/pn1;->o0:Z

    .line 1364
    .line 1365
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/pn1;->j0:Z

    .line 1366
    .line 1367
    if-nez v6, :cond_3e

    .line 1368
    .line 1369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->a0()V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_30

    .line 1373
    .line 1374
    :cond_3e
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/pn1;->U:Z

    .line 1375
    .line 1376
    if-nez v6, :cond_49

    .line 1377
    .line 1378
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/pn1;->k0:Z

    .line 1379
    .line 1380
    iget v6, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 1381
    .line 1382
    const/4 v7, 0x0

    .line 1383
    const-wide/16 v8, 0x0

    .line 1384
    .line 1385
    const/4 v10, 0x4

    .line 1386
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/kn1;->c(IIJI)V
    :try_end_40
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_40 .. :try_end_40} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_40} :catch_1c

    .line 1387
    .line 1388
    .line 1389
    :try_start_41
    iput v1, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 1390
    .line 1391
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;
    :try_end_41
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_41 .. :try_end_41} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_41} :catch_1f

    .line 1392
    .line 1393
    goto/16 :goto_30

    .line 1394
    .line 1395
    :catch_1f
    move-exception v0

    .line 1396
    goto/16 :goto_27

    .line 1397
    .line 1398
    :cond_3f
    :try_start_42
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/pn1;->j0:Z

    .line 1399
    .line 1400
    if-nez v7, :cond_40

    .line 1401
    .line 1402
    invoke-virtual {v12}, Landroidx/room/y;->l()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v7

    .line 1406
    if-nez v7, :cond_40

    .line 1407
    .line 1408
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hi1;->n()V

    .line 1409
    .line 1410
    .line 1411
    iget v5, v4, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 1412
    .line 1413
    if-ne v5, v11, :cond_3b

    .line 1414
    .line 1415
    iput v13, v4, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 1416
    .line 1417
    goto :goto_2a

    .line 1418
    :cond_40
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/pn1;->M(Lcom/google/android/gms/internal/ads/hi1;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    if-eqz v7, :cond_41

    .line 1423
    .line 1424
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hi1;->n()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 1428
    .line 1429
    iget v6, v5, Lcom/google/android/gms/internal/ads/ni1;->d:I

    .line 1430
    .line 1431
    add-int/2addr v6, v13

    .line 1432
    iput v6, v5, Lcom/google/android/gms/internal/ads/ni1;->d:I

    .line 1433
    .line 1434
    goto :goto_2a

    .line 1435
    :cond_41
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hi1;->q()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v7
    :try_end_42
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_42 .. :try_end_42} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_42} :catch_1c

    .line 1439
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/hi1;->d:Lcom/google/android/gms/internal/ads/oh1;

    .line 1440
    .line 1441
    if-eqz v7, :cond_42

    .line 1442
    .line 1443
    :try_start_43
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/oh1;->a(I)V

    .line 1444
    .line 1445
    .line 1446
    :cond_42
    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/hi1;->g:J

    .line 1447
    .line 1448
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/pn1;->q0:Z
    :try_end_43
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_43 .. :try_end_43} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_43} :catch_1c

    .line 1449
    .line 1450
    if-eqz v6, :cond_44

    .line 1451
    .line 1452
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/pn1;->z:Ljava/util/ArrayDeque;

    .line 1453
    .line 1454
    :try_start_44
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v16

    .line 1458
    if-nez v16, :cond_43

    .line 1459
    .line 1460
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    check-cast v6, Lcom/google/android/gms/internal/ads/on1;

    .line 1465
    .line 1466
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/on1;->d:Lcom/google/android/gms/internal/ads/eh0;

    .line 1467
    .line 1468
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;
    :try_end_44
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_44 .. :try_end_44} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_44} :catch_1c

    .line 1469
    .line 1470
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    :try_start_45
    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/eh0;->d(JLjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_2b

    .line 1477
    :cond_43
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/pn1;->s0:Lcom/google/android/gms/internal/ads/on1;

    .line 1478
    .line 1479
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/on1;->d:Lcom/google/android/gms/internal/ads/eh0;

    .line 1480
    .line 1481
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;
    :try_end_45
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_45 .. :try_end_45} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_45} :catch_1c

    .line 1482
    .line 1483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    :try_start_46
    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/eh0;->d(JLjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_2b
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/pn1;->q0:Z

    .line 1490
    .line 1491
    :cond_44
    move-object/from16 v25, v14

    .line 1492
    .line 1493
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 1494
    .line 1495
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v13

    .line 1499
    iput-wide v13, v4, Lcom/google/android/gms/internal/ads/pn1;->m0:J

    .line 1500
    .line 1501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mi1;->k()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    if-nez v6, :cond_45

    .line 1506
    .line 1507
    invoke-virtual {v12}, Landroidx/room/y;->m()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    if-eqz v6, :cond_46

    .line 1512
    .line 1513
    :cond_45
    iput-wide v13, v4, Lcom/google/android/gms/internal/ads/pn1;->n0:J

    .line 1514
    .line 1515
    :cond_46
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hi1;->p()V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v12}, Landroidx/room/y;->j()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    if-eqz v6, :cond_47

    .line 1523
    .line 1524
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/pn1;->b0(Lcom/google/android/gms/internal/ads/hi1;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->F()V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->k0()V

    .line 1531
    .line 1532
    .line 1533
    if-eqz v7, :cond_48

    .line 1534
    .line 1535
    iget v6, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 1536
    .line 1537
    invoke-interface {v5, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/kn1;->a(ILcom/google/android/gms/internal/ads/oh1;J)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_2c

    .line 1541
    :cond_48
    iget v6, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 1542
    .line 1543
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;
    :try_end_46
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_46 .. :try_end_46} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_46} :catch_1c

    .line 1544
    .line 1545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    :try_start_47
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    const/4 v11, 0x0

    .line 1553
    move-wide v8, v9

    .line 1554
    move v10, v11

    .line 1555
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/kn1;->c(IIJI)V
    :try_end_47
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_47 .. :try_end_47} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_47} :catch_1c

    .line 1556
    .line 1557
    .line 1558
    :goto_2c
    :try_start_48
    iput v1, v4, Lcom/google/android/gms/internal/ads/pn1;->X:I

    .line 1559
    .line 1560
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;
    :try_end_48
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_48 .. :try_end_48} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_48} :catch_20

    .line 1561
    .line 1562
    const/4 v5, 0x1

    .line 1563
    :try_start_49
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/pn1;->j0:Z

    .line 1564
    .line 1565
    iput v3, v4, Lcom/google/android/gms/internal/ads/pn1;->g0:I

    .line 1566
    .line 1567
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 1568
    .line 1569
    iget v7, v6, Lcom/google/android/gms/internal/ads/ni1;->c:I

    .line 1570
    .line 1571
    add-int/2addr v7, v5

    .line 1572
    iput v7, v6, Lcom/google/android/gms/internal/ads/ni1;->c:I

    .line 1573
    .line 1574
    :goto_2d
    move-object/from16 v18, v12

    .line 1575
    .line 1576
    move-object/from16 v27, v25

    .line 1577
    .line 1578
    goto/16 :goto_21

    .line 1579
    .line 1580
    :catch_20
    move-exception v0

    .line 1581
    goto/16 :goto_27

    .line 1582
    .line 1583
    :catch_21
    move-exception v0

    .line 1584
    move-object/from16 v25, v14

    .line 1585
    .line 1586
    const/4 v15, -0x5

    .line 1587
    move-object v5, v0

    .line 1588
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/pn1;->c0(Ljava/lang/Exception;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/pn1;->Q(I)Z

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->Z()V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_2d

    .line 1598
    :catch_22
    move-exception v0

    .line 1599
    goto/16 :goto_27

    .line 1600
    .line 1601
    :catch_23
    move-exception v0

    .line 1602
    :goto_2e
    const/4 v3, 0x0

    .line 1603
    goto/16 :goto_25

    .line 1604
    .line 1605
    :catch_24
    move-exception v0

    .line 1606
    :goto_2f
    const/4 v3, 0x0

    .line 1607
    goto/16 :goto_19

    .line 1608
    .line 1609
    :cond_49
    :goto_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_49
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_49 .. :try_end_49} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_49} :catch_1c

    .line 1610
    .line 1611
    .line 1612
    const/4 v1, 0x1

    .line 1613
    goto :goto_31

    .line 1614
    :catch_25
    move-exception v0

    .line 1615
    const/4 v3, 0x0

    .line 1616
    move-object/from16 v4, p0

    .line 1617
    .line 1618
    goto/16 :goto_25

    .line 1619
    .line 1620
    :catch_26
    move-exception v0

    .line 1621
    move-object v4, v15

    .line 1622
    goto :goto_2e

    .line 1623
    :catch_27
    move-exception v0

    .line 1624
    move-object v4, v15

    .line 1625
    goto :goto_2f

    .line 1626
    :catch_28
    move-exception v0

    .line 1627
    move-object v4, v15

    .line 1628
    goto :goto_2e

    .line 1629
    :catch_29
    move-exception v0

    .line 1630
    move-object v4, v15

    .line 1631
    goto :goto_2f

    .line 1632
    :catch_2a
    move-exception v0

    .line 1633
    move-object v4, v15

    .line 1634
    const/4 v3, 0x0

    .line 1635
    goto/16 :goto_27

    .line 1636
    .line 1637
    :cond_4a
    move-object v4, v15

    .line 1638
    const/4 v3, 0x0

    .line 1639
    :try_start_4a
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 1640
    .line 1641
    iget v2, v1, Lcom/google/android/gms/internal/ads/ni1;->d:I

    .line 1642
    .line 1643
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mi1;->i:Lcom/google/android/gms/internal/ads/np1;

    .line 1644
    .line 1645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/mi1;->k:J

    .line 1649
    .line 1650
    sub-long v6, p1, v6

    .line 1651
    .line 1652
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/np1;->a(J)I

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    add-int/2addr v2, v5

    .line 1657
    iput v2, v1, Lcom/google/android/gms/internal/ads/ni1;->d:I
    :try_end_4a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4a .. :try_end_4a} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_4a} :catch_2c

    .line 1658
    .line 1659
    const/4 v1, 0x1

    .line 1660
    :try_start_4b
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/pn1;->Q(I)Z

    .line 1661
    .line 1662
    .line 1663
    :goto_31
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ni1;->a()V
    :try_end_4b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4b .. :try_end_4b} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_2b

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :catch_2b
    move-exception v0

    .line 1670
    :goto_32
    move-object v2, v0

    .line 1671
    goto :goto_33

    .line 1672
    :catch_2c
    move-exception v0

    .line 1673
    const/4 v1, 0x1

    .line 1674
    goto :goto_32

    .line 1675
    :catch_2d
    move-exception v0

    .line 1676
    move-object v4, v15

    .line 1677
    const/4 v1, 0x1

    .line 1678
    const/4 v3, 0x0

    .line 1679
    goto :goto_32

    .line 1680
    :goto_33
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    .line 1681
    .line 1682
    if-eqz v5, :cond_4b

    .line 1683
    .line 1684
    goto :goto_34

    .line 1685
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    array-length v7, v6

    .line 1690
    if-lez v7, :cond_4f

    .line 1691
    .line 1692
    aget-object v6, v6, v3

    .line 1693
    .line 1694
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    const-string v7, "android.media.MediaCodec"

    .line 1699
    .line 1700
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    if-eqz v6, :cond_4f

    .line 1705
    .line 1706
    :goto_34
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/pn1;->c0(Ljava/lang/Exception;)V

    .line 1707
    .line 1708
    .line 1709
    if-eqz v5, :cond_4c

    .line 1710
    .line 1711
    move-object v5, v2

    .line 1712
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 1713
    .line 1714
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_4c

    .line 1719
    .line 1720
    const/4 v13, 0x1

    .line 1721
    goto :goto_35

    .line 1722
    :cond_4c
    const/4 v13, 0x0

    .line 1723
    :goto_35
    if-eqz v13, :cond_4d

    .line 1724
    .line 1725
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pn1;->H()V

    .line 1726
    .line 1727
    .line 1728
    :cond_4d
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pn1;->N:Lcom/google/android/gms/internal/ads/mn1;

    .line 1729
    .line 1730
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/pn1;->C(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/mn1;)Lcom/google/android/gms/internal/ads/zzsf;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsf;->zzb:I

    .line 1735
    .line 1736
    const/16 v3, 0x44d

    .line 1737
    .line 1738
    if-ne v2, v3, :cond_4e

    .line 1739
    .line 1740
    const/16 v2, 0xfa6

    .line 1741
    .line 1742
    goto :goto_36

    .line 1743
    :cond_4e
    const/16 v2, 0xfa3

    .line 1744
    .line 1745
    :goto_36
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;

    .line 1746
    .line 1747
    invoke-virtual {v4, v3, v1, v13, v2}, Lcom/google/android/gms/internal/ads/mi1;->r(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Exception;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    throw v1

    .line 1752
    :cond_4f
    throw v2

    .line 1753
    :goto_37
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bj0;->o(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    invoke-virtual {v4, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/mi1;->r(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Exception;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    throw v1
.end method

.method public o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mi1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi1;->n:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->i:Lcom/google/android/gms/internal/ads/np1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/np1;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/pn1;->Y:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pn1;->W:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->g:Lcom/google/android/gms/internal/ads/u30;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pn1;->W:J

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    :goto_1
    return v1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/r;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->s:Lcom/google/android/gms/internal/ads/qn1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pn1;->S(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mi1;->r(Lcom/google/android/gms/internal/ads/r;Ljava/lang/Exception;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->B:Lcom/google/android/gms/internal/ads/r;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/on1;->e:Lcom/google/android/gms/internal/ads/on1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pn1;->N(Lcom/google/android/gms/internal/ads/on1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn1;->z:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->K()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
