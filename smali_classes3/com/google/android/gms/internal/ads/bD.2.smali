.class public abstract Lcom/google/android/gms/internal/ads/bD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZB;


# static fields
.field public static final z0:[B


# instance fields
.field public final A:Landroid/media/MediaCodec$BufferInfo;

.field public final B:Ljava/util/ArrayDeque;

.field public final C:Lcom/google/android/gms/internal/ads/D0;

.field public D:Lcom/google/android/gms/internal/ads/o;

.field public E:Lcom/google/android/gms/internal/ads/o;

.field public F:Lcom/google/android/gms/internal/ads/DB;

.field public G:F

.field public H:F

.field public I:Lcom/google/android/gms/internal/ads/XC;

.field public J:Lcom/google/android/gms/internal/ads/o;

.field public K:Landroid/media/MediaFormat;

.field public L:Z

.field public M:F

.field public N:Ljava/util/ArrayDeque;

.field public O:Lcom/google/android/gms/internal/ads/zzsj;

.field public P:Lcom/google/android/gms/internal/ads/ZC;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:J

.field public Z:I

.field public a0:I

.field public final b:Ljava/lang/Object;

.field public b0:Ljava/nio/ByteBuffer;

.field public final c:I

.field public c0:Z

.field public final d:Lcom/google/android/gms/internal/ads/Vx;

.field public d0:Z

.field public e0:Z

.field public f:Lcom/google/android/gms/internal/ads/dC;

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:Lcom/google/android/gms/internal/ads/sC;

.field public h0:Z

.field public i:Lcom/google/android/gms/internal/ads/ul;

.field public i0:I

.field public j:I

.field public j0:I

.field public k:Lcom/google/android/gms/internal/ads/VD;

.field public k0:I

.field public l:[Lcom/google/android/gms/internal/ads/o;

.field public l0:Z

.field public m:J

.field public m0:Z

.field public n:J

.field public n0:Z

.field public o:J

.field public o0:J

.field public p:Z

.field public p0:J

.field public q:Z

.field public q0:Z

.field public r:Lcom/google/android/gms/internal/ads/Y9;

.field public r0:Z

.field public s:Lcom/google/android/gms/internal/ads/qE;

.field public s0:Z

.field public final t:Lcom/google/android/gms/internal/ads/H6;

.field public t0:Lcom/google/android/gms/internal/ads/nB;

.field public final u:Lcom/google/android/gms/internal/ads/V0;

.field public u0:Lcom/google/android/gms/internal/ads/aD;

.field public final v:F

.field public v0:J

.field public final w:Lcom/google/android/gms/internal/ads/jB;

.field public w0:Z

.field public final x:Lcom/google/android/gms/internal/ads/jB;

.field public x0:Lcom/google/android/gms/internal/ads/bq;

.field public final y:Lcom/google/android/gms/internal/ads/jB;

.field public y0:Lcom/google/android/gms/internal/ads/bq;

.field public final z:Lcom/google/android/gms/internal/ads/VC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/bD;->z0:[B

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/H6;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/V0;->m:Lcom/google/android/gms/internal/ads/V0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/bD;->c:I

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/Vx;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Vx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->d:Lcom/google/android/gms/internal/ads/Vx;

    .line 22
    .line 23
    const-wide/high16 v1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bD;->o:J

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/Y9;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->r:Lcom/google/android/gms/internal/ads/Y9;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bD;->t:Lcom/google/android/gms/internal/ads/H6;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->u:Lcom/google/android/gms/internal/ads/V0;

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/gms/internal/ads/bD;->v:F

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/jB;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jB;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->w:Lcom/google/android/gms/internal/ads/jB;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/jB;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jB;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->x:Lcom/google/android/gms/internal/ads/jB;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/jB;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jB;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->y:Lcom/google/android/gms/internal/ads/jB;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/VC;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jB;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    iput v0, p1, Lcom/google/android/gms/internal/ads/VC;->l:I

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->z:Lcom/google/android/gms/internal/ads/VC;

    .line 70
    .line 71
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->G:F

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->H:F

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->B:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/aD;->e:Lcom/google/android/gms/internal/ads/aD;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jB;->v(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/D0;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput p2, p1, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 117
    .line 118
    iput p3, p1, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->C:Lcom/google/android/gms/internal/ads/D0;

    .line 121
    .line 122
    const/high16 p1, -0x40800000    # -1.0f

    .line 123
    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/bD;->M:F

    .line 125
    .line 126
    iput p2, p0, Lcom/google/android/gms/internal/ads/bD;->Q:I

    .line 127
    .line 128
    iput p2, p0, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    iput p1, p0, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 132
    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/ads/bD;->a0:I

    .line 134
    .line 135
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->Y:J

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 143
    .line 144
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->p0:J

    .line 145
    .line 146
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->v0:J

    .line 147
    .line 148
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->X:J

    .line 149
    .line 150
    iput p2, p0, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 151
    .line 152
    iput p2, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 153
    .line 154
    new-instance p1, Lcom/google/android/gms/internal/ads/nB;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/jB;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lcom/google/android/gms/internal/ads/aD;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/aD;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bD;->w0:Z

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->x0:Lcom/google/android/gms/internal/ads/bq;

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 31
    .line 32
    :goto_0
    return v2
.end method

.method public final D(JJ)Z
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

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

.method public final E(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->w:Lcom/google/android/gms/internal/ads/jB;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->d:Lcom/google/android/gms/internal/ads/Vx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jB;->u()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/bD;->Z(Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/jB;I)I

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
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bD;->I(Lcom/google/android/gms/internal/ads/Vx;)Lcom/google/android/gms/internal/ads/oB;

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
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bD;->q0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->O()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final F(Lcom/google/android/gms/internal/ads/o;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/bD;->j:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/bD;->H:F

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->l:[Lcom/google/android/gms/internal/ads/o;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bD;->p(F[Lcom/google/android/gms/internal/ads/o;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/bD;->M:F

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->K()V

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/bD;->v:F

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/XC;->n(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/bD;->M:F

    .line 82
    .line 83
    :cond_3
    :goto_0
    return v2
.end method

.method public abstract G(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;)I
.end method

.method public abstract H(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)Lcom/google/android/gms/internal/ads/oB;
.end method

.method public I(Lcom/google/android/gms/internal/ads/Vx;)Lcom/google/android/gms/internal/ads/oB;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->s0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

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
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

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
    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v8, v1

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/bq;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;

    .line 51
    .line 52
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->g0:Z

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bD;->N:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->r()V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->P:Lcom/google/android/gms/internal/ads/ZC;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bD;->J:Lcom/google/android/gms/internal/ads/o;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bD;->x0:Lcom/google/android/gms/internal/ads/bq;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;

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
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/bD;->H(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)Lcom/google/android/gms/internal/ads/oB;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v5, v4, Lcom/google/android/gms/internal/ads/oB;->d:I

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
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/bD;->F(Lcom/google/android/gms/internal/ads/o;)Z

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
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/bD;->J:Lcom/google/android/gms/internal/ads/o;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->C()Z

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
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/bD;->F(Lcom/google/android/gms/internal/ads/o;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->h0:Z

    .line 153
    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 155
    .line 156
    iget v9, p0, Lcom/google/android/gms/internal/ads/bD;->Q:I

    .line 157
    .line 158
    if-eq v9, v10, :cond_b

    .line 159
    .line 160
    if-ne v9, v0, :cond_a

    .line 161
    .line 162
    iget v9, v8, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 163
    .line 164
    iget v11, v7, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 165
    .line 166
    if-ne v9, v11, :cond_a

    .line 167
    .line 168
    iget v9, v8, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 169
    .line 170
    iget v11, v7, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 171
    .line 172
    if-ne v9, v11, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const/4 v0, 0x0

    .line 176
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->U:Z

    .line 177
    .line 178
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/bD;->J:Lcom/google/android/gms/internal/ads/o;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->C()Z

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
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/bD;->F(Lcom/google/android/gms/internal/ads/o;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_d

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/bD;->J:Lcom/google/android/gms/internal/ads/o;

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->C()Z

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
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bD;->l0:Z

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 212
    .line 213
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bD;->S:Z

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    iput v6, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->K()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_5
    if-eqz v5, :cond_12

    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 230
    .line 231
    if-ne v0, p1, :cond_11

    .line 232
    .line 233
    iget p1, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 234
    .line 235
    if-ne p1, v6, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/oB;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 241
    .line 242
    move-object v5, p1

    .line 243
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/oB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;II)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_12
    return-object v4

    .line 248
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->K()V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcom/google/android/gms/internal/ads/oB;

    .line 252
    .line 253
    const/16 v10, 0x80

    .line 254
    .line 255
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object v5, p1

    .line 259
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/oB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;II)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "Sample MIME type is null."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xfa5

    .line 271
    .line 272
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->g0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->z:Lcom/google/android/gms/internal/ads/VC;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VC;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->y:Lcom/google/android/gms/internal/ads/jB;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jB;->u()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->f0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->C:Lcom/google/android/gms/internal/ads/D0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, v1, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract L(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;F)Lcom/google/android/gms/internal/ads/ur;
.end method

.method public abstract M(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;)Ljava/util/ArrayList;
.end method

.method public final N()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XC;->J1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->w()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bD;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->V()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->v()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->r()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->N()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->x0:Lcom/google/android/gms/internal/ads/bq;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->N()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract P(Lcom/google/android/gms/internal/ads/jB;)V
.end method

.method public abstract Q(Ljava/lang/Exception;)V
.end method

.method public abstract R(JLjava/lang/String;J)V
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract T(Lcom/google/android/gms/internal/ads/o;Landroid/media/MediaFormat;)V
.end method

.method public abstract U()V
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract W(JJLcom/google/android/gms/internal/ads/XC;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/o;)Z
.end method

.method public X(Lcom/google/android/gms/internal/ads/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/jB;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->k:Lcom/google/android/gms/internal/ads/VD;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/VD;->b(Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/jB;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bD;->o:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bD;->p:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/jB;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bD;->m:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/jB;->g:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bD;->o:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bD;->o:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v1, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o;->r:J

    .line 63
    .line 64
    cmp-long v5, v3, v1

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance p3, Lcom/google/android/gms/internal/ads/DE;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->m:J

    .line 74
    .line 75
    add-long/2addr v3, v0

    .line 76
    iput-wide v3, p3, Lcom/google/android/gms/internal/ads/DE;->q:J

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    .line 79
    .line 80
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_3
    :goto_0
    return p3
.end method

.method public final a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bD;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bD;->q:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bD;->o(Lcom/google/android/gms/internal/ads/o;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bD;->q:Z

    .line 19
    .line 20
    move v6, v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bD;->q:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bD;->q:Z

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x4

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/bD;->g:I

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzib;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/o;IZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/ul;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract c()V
.end method

.method public c0()Lcom/google/android/gms/internal/ads/MB;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract d()V
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->f:Lcom/google/android/gms/internal/ads/dC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e()V
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->s:Lcom/google/android/gms/internal/ads/qE;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public abstract f()V
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g([Lcom/google/android/gms/internal/ads/o;JJLcom/google/android/gms/internal/ads/BD;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/aD;->c:J

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
    new-instance v1, Lcom/google/android/gms/internal/ads/aD;

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
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/aD;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bD;->B(Lcom/google/android/gms/internal/ads/aD;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bD;->B:Ljava/util/ArrayDeque;

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
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bD;->v0:J

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
    new-instance v1, Lcom/google/android/gms/internal/ads/aD;

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
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/aD;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bD;->B(Lcom/google/android/gms/internal/ads/aD;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/aD;->c:J

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->U()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/aD;

    .line 87
    .line 88
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    move-wide v9, p2

    .line 92
    move-wide/from16 v11, p4

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/aD;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/aD;->e:Lcom/google/android/gms/internal/ads/aD;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bD;->B(Lcom/google/android/gms/internal/ads/aD;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->B:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->y()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h([Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/VD;JJLcom/google/android/gms/internal/ads/BD;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bD;->k:Lcom/google/android/gms/internal/ads/VD;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->o:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bD;->o:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->l:[Lcom/google/android/gms/internal/ads/o;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bD;->m:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bD;->g([Lcom/google/android/gms/internal/ads/o;JJLcom/google/android/gms/internal/ads/BD;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract h0(ZZ)V
.end method

.method public i(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/bD;->G:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/bD;->H:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->J:Lcom/google/android/gms/internal/ads/o;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bD;->F(Lcom/google/android/gms/internal/ads/o;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i0(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bD;->q0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bD;->r0:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bD;->z:Lcom/google/android/gms/internal/ads/VC;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/VC;->u()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bD;->y:Lcom/google/android/gms/internal/ads/jB;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jB;->u()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bD;->f0:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bD;->C:Lcom/google/android/gms/internal/ads/D0;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput p1, p2, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p2, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->y()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->r()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aD;->d:LC7/i;

    .line 49
    .line 50
    invoke-virtual {p1}, LC7/i;->l()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bD;->s0:Z

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, LC7/i;->q()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bD;->B:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->o:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l(JJ)V
    .locals 34

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/bD;->z:Lcom/google/android/gms/internal/ads/VC;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->r0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_21

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->V()V
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
    move-object v1, v0

    .line 17
    move-object v4, v15

    .line 18
    :goto_1
    const/4 v13, 0x1

    .line 19
    goto/16 :goto_35

    .line 20
    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_2
    move-object v1, v0

    .line 23
    move-object v4, v15

    .line 24
    goto/16 :goto_39

    .line 25
    .line 26
    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_21

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/bD;->E(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->r()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->e0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_21

    .line 43
    .line 44
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/bD;->x:Lcom/google/android/gms/internal/ads/jB;

    .line 45
    .line 46
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/bD;->d:Lcom/google/android/gms/internal/ads/Vx;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-eqz v1, :cond_1f

    .line 50
    .line 51
    :try_start_5
    const-string v1, "bypassRender"

    .line 52
    .line 53
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_4
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->r0:Z

    .line 57
    .line 58
    xor-int/2addr v1, v11

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/VC;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :try_start_6
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget v2, v15, Lcom/google/android/gms/internal/ads/bD;->a0:I

    .line 71
    .line 72
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/VC;->z()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    move-object/from16 v17, v10

    .line 77
    .line 78
    iget-wide v9, v14, Lcom/google/android/gms/internal/ads/jB;->g:J

    .line 79
    .line 80
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/bD;->n:J

    .line 81
    .line 82
    move-wide/from16 v21, v9

    .line 83
    .line 84
    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/VC;->j:J

    .line 85
    .line 86
    invoke-virtual {v15, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/bD;->D(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 91
    .line 92
    .line 93
    move-result v24

    .line 94
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move/from16 v25, v2

    .line 103
    .line 104
    move-wide/from16 v2, p1

    .line 105
    .line 106
    move-wide/from16 v4, p3

    .line 107
    .line 108
    move-object v6, v8

    .line 109
    move-object v8, v7

    .line 110
    move-object v7, v12

    .line 111
    move-object/from16 v26, v8

    .line 112
    .line 113
    const/high16 v12, 0x20000000

    .line 114
    .line 115
    move/from16 v8, v25

    .line 116
    .line 117
    move-wide/from16 v18, v21

    .line 118
    .line 119
    move-object/from16 v27, v17

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    move/from16 v10, v16

    .line 124
    .line 125
    move-wide/from16 v11, v18

    .line 126
    .line 127
    move/from16 v13, v23

    .line 128
    .line 129
    move-object/from16 v28, v14

    .line 130
    .line 131
    move/from16 v14, v24

    .line 132
    .line 133
    move-object/from16 v15, v17

    .line 134
    .line 135
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/bD;->W(JJLcom/google/android/gms/internal/ads/XC;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/o;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    move-object/from16 v1, v28

    .line 142
    .line 143
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/VC;->j:J
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 144
    .line 145
    move-object/from16 v15, p0

    .line 146
    .line 147
    :try_start_8
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/ads/bD;->s(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VC;->u()V

    .line 151
    .line 152
    .line 153
    :goto_5
    const/4 v14, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_3
    move-object/from16 v15, p0

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v13, 0x1

    .line 159
    goto/16 :goto_12

    .line 160
    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object/from16 v15, p0

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catch_3
    move-exception v0

    .line 167
    move-object/from16 v15, p0

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    const/4 v14, 0x0

    .line 172
    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 173
    :cond_5
    move-object/from16 v26, v7

    .line 174
    .line 175
    move-object/from16 v27, v10

    .line 176
    .line 177
    move-object v1, v14

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    :try_start_9
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bD;->q0:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bD;->r0:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :catch_4
    move-exception v0

    .line 190
    :goto_7
    move-object v1, v0

    .line 191
    move-object v4, v15

    .line 192
    goto/16 :goto_35

    .line 193
    .line 194
    :cond_6
    const/4 v13, 0x1

    .line 195
    :try_start_b
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bD;->f0:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 196
    .line 197
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/bD;->y:Lcom/google/android/gms/internal/ads/jB;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    :try_start_c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/VC;->A(Lcom/google/android/gms/internal/ads/jB;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    :try_start_d
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/bD;->f0:Z

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catch_5
    move-exception v0

    .line 213
    const/4 v11, 0x0

    .line 214
    goto :goto_7

    .line 215
    :catch_6
    move-exception v0

    .line 216
    const/4 v11, 0x0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_7
    const/4 v11, 0x0

    .line 220
    :goto_8
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bD;->g0:Z

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VC;->B()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->J()V

    .line 231
    .line 232
    .line 233
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/bD;->g0:Z

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->r()V

    .line 236
    .line 237
    .line 238
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 239
    .line 240
    if-eqz v2, :cond_1e

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_8
    move-object v14, v1

    .line 244
    move-object/from16 v7, v26

    .line 245
    .line 246
    :goto_9
    move-object/from16 v10, v27

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    const/4 v11, 0x1

    .line 250
    const/4 v13, 0x0

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_9
    :goto_a
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bD;->q0:Z

    .line 254
    .line 255
    xor-int/2addr v2, v13

    .line 256
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    .line 257
    .line 258
    .line 259
    move-object/from16 v10, v26

    .line 260
    .line 261
    :try_start_e
    iput-object v14, v10, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v14, v10, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 264
    .line 265
    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jB;->u()V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jB;->u()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v10, v3, v11}, Lcom/google/android/gms/internal/ads/bD;->Z(Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/jB;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v9, -0x5

    .line 276
    if-eq v2, v9, :cond_1b

    .line 277
    .line 278
    const/4 v4, -0x4

    .line 279
    if-eq v2, v4, :cond_c

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->j()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 288
    .line 289
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/bD;->p0:J

    .line 290
    .line 291
    :cond_b
    const/4 v8, 0x4

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_c
    const/4 v8, 0x4

    .line 295
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bD;->q0:Z

    .line 302
    .line 303
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 304
    .line 305
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/bD;->p0:J

    .line 306
    .line 307
    goto/16 :goto_11

    .line 308
    .line 309
    :cond_d
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 310
    .line 311
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/jB;->g:J

    .line 312
    .line 313
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->j()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    move-object/from16 v7, v27

    .line 326
    .line 327
    const/high16 v6, 0x20000000

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_e
    move-object/from16 v7, v27

    .line 337
    .line 338
    const/high16 v6, 0x20000000

    .line 339
    .line 340
    :goto_b
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/bD;->p0:J

    .line 341
    .line 342
    :cond_f
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bD;->s0:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4

    .line 343
    .line 344
    const-string v4, "audio/opus"

    .line 345
    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    :try_start_10
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 349
    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_11

    .line 371
    .line 372
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, [B
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_4

    .line 381
    .line 382
    const/16 v5, 0xb

    .line 383
    .line 384
    :try_start_11
    aget-byte v5, v2, v5

    .line 385
    .line 386
    and-int/lit16 v5, v5, 0xff

    .line 387
    .line 388
    const/16 v12, 0xa

    .line 389
    .line 390
    aget-byte v2, v2, v12
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7

    .line 391
    .line 392
    and-int/lit16 v2, v2, 0xff

    .line 393
    .line 394
    shl-int/lit8 v5, v5, 0x8

    .line 395
    .line 396
    or-int/2addr v2, v5

    .line 397
    :try_start_12
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 398
    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o;->b()Lcom/google/android/gms/internal/ads/DE;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/DE;->a(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/DE;->d()Lcom/google/android/gms/internal/ads/o;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    throw v14

    .line 416
    :catch_7
    move-exception v0

    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :catch_8
    move-exception v0

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_11
    :goto_c
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 423
    .line 424
    invoke-virtual {v15, v2, v14}, Lcom/google/android/gms/internal/ads/bD;->T(Lcom/google/android/gms/internal/ads/o;Landroid/media/MediaFormat;)V

    .line 425
    .line 426
    .line 427
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/bD;->s0:Z

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_12
    throw v14

    .line 431
    :cond_13
    :goto_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jB;->w()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 435
    .line 436
    if-eqz v2, :cond_17

    .line 437
    .line 438
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    const/high16 v4, 0x10000000

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 455
    .line 456
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/jB;->c:Lcom/google/android/gms/internal/ads/o;

    .line 457
    .line 458
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/bD;->P(Lcom/google/android/gms/internal/ads/jB;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/bD;->n:J

    .line 462
    .line 463
    move-object/from16 v27, v7

    .line 464
    .line 465
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/jB;->g:J

    .line 466
    .line 467
    sub-long/2addr v4, v6

    .line 468
    const-wide/32 v6, 0x13880

    .line 469
    .line 470
    .line 471
    cmp-long v2, v4, v6

    .line 472
    .line 473
    if-gtz v2, :cond_15

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_e

    .line 477
    :cond_15
    const/4 v2, 0x0

    .line 478
    :goto_e
    if-eqz v2, :cond_18

    .line 479
    .line 480
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->C:Lcom/google/android/gms/internal/ads/D0;

    .line 481
    .line 482
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 483
    .line 484
    if-eqz v4, :cond_16

    .line 485
    .line 486
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/D0;->b(Lcom/google/android/gms/internal/ads/jB;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_16
    throw v14

    .line 493
    :cond_17
    move-object/from16 v27, v7

    .line 494
    .line 495
    :cond_18
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VC;->B()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_19

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_19
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/bD;->n:J

    .line 503
    .line 504
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/VC;->j:J

    .line 505
    .line 506
    invoke-virtual {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bD;->D(JJ)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/jB;->g:J

    .line 511
    .line 512
    invoke-virtual {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bD;->D(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-ne v2, v4, :cond_1a

    .line 517
    .line 518
    :goto_10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/VC;->A(Lcom/google/android/gms/internal/ads/jB;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_a

    .line 523
    .line 524
    :cond_1a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bD;->f0:Z

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_1b
    const/4 v8, 0x4

    .line 528
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/bD;->I(Lcom/google/android/gms/internal/ads/Vx;)Lcom/google/android/gms/internal/ads/oB;

    .line 529
    .line 530
    .line 531
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VC;->B()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jB;->w()V

    .line 538
    .line 539
    .line 540
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/VC;->B()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_1d

    .line 545
    .line 546
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bD;->q0:Z

    .line 547
    .line 548
    if-nez v2, :cond_1d

    .line 549
    .line 550
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bD;->g0:Z

    .line 551
    .line 552
    if-eqz v2, :cond_1e

    .line 553
    .line 554
    :cond_1d
    move-object v14, v1

    .line 555
    move-object v7, v10

    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_1e
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4

    .line 559
    .line 560
    .line 561
    move-object v4, v15

    .line 562
    goto/16 :goto_34

    .line 563
    .line 564
    :catch_9
    move-exception v0

    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :catch_a
    move-exception v0

    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :catch_b
    move-exception v0

    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v13, 0x1

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_1f
    move-object/from16 v27, v10

    .line 576
    .line 577
    const/4 v8, 0x4

    .line 578
    const/4 v9, -0x5

    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v13, 0x1

    .line 581
    const/4 v14, 0x0

    .line 582
    move-object v10, v7

    .line 583
    :try_start_13
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 584
    .line 585
    if-eqz v1, :cond_5c

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->b0()Lcom/google/android/gms/internal/ads/ul;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591
    .line 592
    .line 593
    const-string v1, "drainAndFeed"

    .line 594
    .line 595
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_13
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 599
    .line 600
    if-eqz v6, :cond_5b

    .line 601
    .line 602
    iget v1, v15, Lcom/google/android/gms/internal/ads/bD;->a0:I
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_23

    .line 603
    .line 604
    if-ltz v1, :cond_20

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    goto :goto_14

    .line 608
    :cond_20
    const/4 v1, 0x0

    .line 609
    :goto_14
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/bD;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 610
    .line 611
    if-nez v1, :cond_32

    .line 612
    .line 613
    :try_start_14
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->T:Z
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_0

    .line 614
    .line 615
    if-eqz v1, :cond_22

    .line 616
    .line 617
    :try_start_15
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->m0:Z
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_4

    .line 618
    .line 619
    if-eqz v1, :cond_22

    .line 620
    .line 621
    :try_start_16
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/XC;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 622
    .line 623
    .line 624
    move-result v1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1

    .line 625
    goto :goto_18

    .line 626
    :catch_c
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->O()V

    .line 627
    .line 628
    .line 629
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->r0:Z

    .line 630
    .line 631
    if-eqz v1, :cond_21

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->v()V
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_4

    .line 634
    .line 635
    .line 636
    :cond_21
    :goto_15
    move-object/from16 v31, v10

    .line 637
    .line 638
    move-object v3, v14

    .line 639
    move-object v4, v15

    .line 640
    move-object/from16 v30, v27

    .line 641
    .line 642
    :goto_16
    const/4 v1, -0x1

    .line 643
    :goto_17
    const/4 v2, 0x4

    .line 644
    goto/16 :goto_26

    .line 645
    .line 646
    :cond_22
    :try_start_18
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/XC;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 647
    .line 648
    .line 649
    move-result v1
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_0

    .line 650
    :goto_18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    if-gez v1, :cond_29

    .line 656
    .line 657
    const/4 v4, -0x2

    .line 658
    if-ne v1, v4, :cond_25

    .line 659
    .line 660
    :try_start_19
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bD;->n0:Z

    .line 661
    .line 662
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 663
    .line 664
    if-eqz v1, :cond_24

    .line 665
    .line 666
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/XC;->zzc()Landroid/media/MediaFormat;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget v2, v15, Lcom/google/android/gms/internal/ads/bD;->Q:I

    .line 671
    .line 672
    if-eqz v2, :cond_23

    .line 673
    .line 674
    const-string v2, "width"

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/16 v3, 0x20

    .line 681
    .line 682
    if-ne v2, v3, :cond_23

    .line 683
    .line 684
    const-string v2, "height"

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-ne v2, v3, :cond_23

    .line 691
    .line 692
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bD;->V:Z

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_23
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->K:Landroid/media/MediaFormat;

    .line 696
    .line 697
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bD;->L:Z

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_24
    throw v14

    .line 701
    :cond_25
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->W:Z

    .line 702
    .line 703
    if-eqz v1, :cond_27

    .line 704
    .line 705
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->q0:Z

    .line 706
    .line 707
    if-nez v1, :cond_26

    .line 708
    .line 709
    iget v1, v15, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 710
    .line 711
    if-ne v1, v12, :cond_27

    .line 712
    .line 713
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->O()V

    .line 714
    .line 715
    .line 716
    :cond_27
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/bD;->X:J

    .line 717
    .line 718
    cmp-long v1, v4, v2

    .line 719
    .line 720
    if-nez v1, :cond_28

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_28
    const-wide/16 v1, 0x64

    .line 724
    .line 725
    add-long/2addr v4, v1

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->b0()Lcom/google/android/gms/internal/ads/ul;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    cmp-long v3, v4, v1

    .line 734
    .line 735
    if-gez v3, :cond_21

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->O()V
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_29
    :try_start_1a
    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/bD;->V:Z
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 742
    .line 743
    if-eqz v5, :cond_2a

    .line 744
    .line 745
    :try_start_1b
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/bD;->V:Z

    .line 746
    .line 747
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/XC;->l(I)V
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 748
    .line 749
    .line 750
    goto/16 :goto_13

    .line 751
    .line 752
    :cond_2a
    :try_start_1c
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 753
    .line 754
    if-nez v5, :cond_2b

    .line 755
    .line 756
    :try_start_1d
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 757
    .line 758
    and-int/2addr v5, v8

    .line 759
    if-eqz v5, :cond_2b

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->O()V
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4

    .line 762
    .line 763
    .line 764
    goto/16 :goto_15

    .line 765
    .line 766
    :cond_2b
    :try_start_1e
    iput v1, v15, Lcom/google/android/gms/internal/ads/bD;->a0:I

    .line 767
    .line 768
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/XC;->U1(I)Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->b0:Ljava/nio/ByteBuffer;
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 773
    .line 774
    if-eqz v1, :cond_2c

    .line 775
    .line 776
    :try_start_1f
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 777
    .line 778
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 779
    .line 780
    .line 781
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->b0:Ljava/nio/ByteBuffer;

    .line 782
    .line 783
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 784
    .line 785
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 786
    .line 787
    add-int/2addr v5, v7

    .line 788
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_4

    .line 789
    .line 790
    .line 791
    :cond_2c
    :try_start_20
    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 792
    .line 793
    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/bD;->n:J

    .line 794
    .line 795
    cmp-long v1, v8, v12

    .line 796
    .line 797
    if-gez v1, :cond_2d

    .line 798
    .line 799
    const/4 v13, 0x1

    .line 800
    goto :goto_19

    .line 801
    :cond_2d
    const/4 v13, 0x0

    .line 802
    :goto_19
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bD;->c0:Z

    .line 803
    .line 804
    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/bD;->p0:J

    .line 805
    .line 806
    cmp-long v1, v12, v2

    .line 807
    .line 808
    if-eqz v1, :cond_2e

    .line 809
    .line 810
    cmp-long v1, v12, v8

    .line 811
    .line 812
    if-gtz v1, :cond_2e

    .line 813
    .line 814
    const/4 v13, 0x1

    .line 815
    goto :goto_1a

    .line 816
    :cond_2e
    const/4 v13, 0x0

    .line 817
    :goto_1a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/bD;->d0:Z

    .line 818
    .line 819
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 820
    .line 821
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aD;->d:LC7/i;

    .line 822
    .line 823
    invoke-virtual {v1, v8, v9}, LC7/i;->n(J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lcom/google/android/gms/internal/ads/o;

    .line 828
    .line 829
    if-nez v1, :cond_2f

    .line 830
    .line 831
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bD;->w0:Z

    .line 832
    .line 833
    if-eqz v2, :cond_2f

    .line 834
    .line 835
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->K:Landroid/media/MediaFormat;

    .line 836
    .line 837
    if-eqz v2, :cond_2f

    .line 838
    .line 839
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 840
    .line 841
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aD;->d:LC7/i;

    .line 842
    .line 843
    invoke-virtual {v1}, LC7/i;->m()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lcom/google/android/gms/internal/ads/o;

    .line 848
    .line 849
    :cond_2f
    if-eqz v1, :cond_30

    .line 850
    .line 851
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 852
    .line 853
    goto :goto_1b

    .line 854
    :cond_30
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->L:Z

    .line 855
    .line 856
    if-eqz v1, :cond_32

    .line 857
    .line 858
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 859
    .line 860
    if-eqz v1, :cond_32

    .line 861
    .line 862
    :goto_1b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;

    .line 863
    .line 864
    if-eqz v1, :cond_31

    .line 865
    .line 866
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bD;->K:Landroid/media/MediaFormat;

    .line 867
    .line 868
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/bD;->T(Lcom/google/android/gms/internal/ads/o;Landroid/media/MediaFormat;)V

    .line 869
    .line 870
    .line 871
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/bD;->L:Z

    .line 872
    .line 873
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/bD;->w0:Z

    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :cond_31
    throw v14
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_0

    .line 877
    :cond_32
    :goto_1c
    :try_start_21
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->T:Z
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_21

    .line 878
    .line 879
    if-eqz v1, :cond_35

    .line 880
    .line 881
    :try_start_22
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/bD;->m0:Z
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_15

    .line 882
    .line 883
    if-eqz v1, :cond_35

    .line 884
    .line 885
    :try_start_23
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/bD;->b0:Ljava/nio/ByteBuffer;

    .line 886
    .line 887
    iget v8, v15, Lcom/google/android/gms/internal/ads/bD;->a0:I

    .line 888
    .line 889
    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 890
    .line 891
    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 892
    .line 893
    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/bD;->c0:Z

    .line 894
    .line 895
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/bD;->d0:Z

    .line 896
    .line 897
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_d

    .line 898
    .line 899
    if-eqz v3, :cond_33

    .line 900
    .line 901
    const/16 v18, 0x1

    .line 902
    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    move/from16 v19, v2

    .line 906
    .line 907
    move-object/from16 v20, v3

    .line 908
    .line 909
    move-wide/from16 v2, p1

    .line 910
    .line 911
    move-object/from16 v29, v4

    .line 912
    .line 913
    move/from16 v21, v5

    .line 914
    .line 915
    move-wide/from16 v4, p3

    .line 916
    .line 917
    move-object/from16 v30, v27

    .line 918
    .line 919
    move-object/from16 v31, v10

    .line 920
    .line 921
    move/from16 v10, v18

    .line 922
    .line 923
    move-wide v11, v12

    .line 924
    move/from16 v13, v21

    .line 925
    .line 926
    move/from16 v14, v19

    .line 927
    .line 928
    move-object/from16 v15, v20

    .line 929
    .line 930
    :try_start_24
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/bD;->W(JJLcom/google/android/gms/internal/ads/XC;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/o;)Z

    .line 931
    .line 932
    .line 933
    move-result v1
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_d

    .line 934
    move-object/from16 v32, v29

    .line 935
    .line 936
    goto/16 :goto_22

    .line 937
    .line 938
    :catch_d
    move-exception v0

    .line 939
    move-object/from16 v4, p0

    .line 940
    .line 941
    :goto_1d
    move-object v1, v0

    .line 942
    goto/16 :goto_39

    .line 943
    .line 944
    :catch_e
    const/4 v15, 0x0

    .line 945
    goto :goto_1e

    .line 946
    :cond_33
    move-object/from16 v31, v10

    .line 947
    .line 948
    move-object v15, v14

    .line 949
    move-object/from16 v30, v27

    .line 950
    .line 951
    :try_start_25
    throw v15
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_d

    .line 952
    :catch_f
    move-object/from16 v31, v10

    .line 953
    .line 954
    move-object v15, v14

    .line 955
    move-object/from16 v30, v27

    .line 956
    .line 957
    :catch_10
    :goto_1e
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->O()V
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_13

    .line 958
    .line 959
    .line 960
    move-object/from16 v14, p0

    .line 961
    .line 962
    :try_start_27
    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/bD;->r0:Z

    .line 963
    .line 964
    if-eqz v1, :cond_34

    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->v()V
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_11

    .line 967
    .line 968
    .line 969
    :cond_34
    move-object v4, v14

    .line 970
    move-object v3, v15

    .line 971
    goto/16 :goto_16

    .line 972
    .line 973
    :catch_11
    move-exception v0

    .line 974
    :goto_1f
    move-object v1, v0

    .line 975
    move-object v4, v14

    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :catch_12
    move-exception v0

    .line 979
    :goto_20
    move-object v1, v0

    .line 980
    move-object v4, v14

    .line 981
    goto/16 :goto_39

    .line 982
    .line 983
    :catch_13
    move-exception v0

    .line 984
    move-object/from16 v14, p0

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :catch_14
    move-exception v0

    .line 988
    move-object/from16 v14, p0

    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_35
    move-object/from16 v29, v4

    .line 992
    .line 993
    move-object/from16 v31, v10

    .line 994
    .line 995
    move-object/from16 v30, v27

    .line 996
    .line 997
    move-object/from16 v33, v15

    .line 998
    .line 999
    move-object v15, v14

    .line 1000
    move-object/from16 v14, v33

    .line 1001
    .line 1002
    goto :goto_21

    .line 1003
    :catch_15
    move-exception v0

    .line 1004
    move-object v14, v15

    .line 1005
    goto :goto_1f

    .line 1006
    :catch_16
    move-exception v0

    .line 1007
    move-object v14, v15

    .line 1008
    goto :goto_20

    .line 1009
    :goto_21
    :try_start_28
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/bD;->b0:Ljava/nio/ByteBuffer;

    .line 1010
    .line 1011
    iget v8, v14, Lcom/google/android/gms/internal/ads/bD;->a0:I

    .line 1012
    .line 1013
    move-object/from16 v13, v29

    .line 1014
    .line 1015
    iget v9, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1016
    .line 1017
    iget-wide v11, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1018
    .line 1019
    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/bD;->c0:Z

    .line 1020
    .line 1021
    iget-boolean v4, v14, Lcom/google/android/gms/internal/ads/bD;->d0:Z

    .line 1022
    .line 1023
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/bD;->E:Lcom/google/android/gms/internal/ads/o;
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_20
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 1024
    .line 1025
    if-eqz v5, :cond_5a

    .line 1026
    .line 1027
    const/16 v16, 0x1

    .line 1028
    .line 1029
    move-object/from16 v1, p0

    .line 1030
    .line 1031
    move-wide/from16 v2, p1

    .line 1032
    .line 1033
    move/from16 v17, v4

    .line 1034
    .line 1035
    move-object/from16 v18, v5

    .line 1036
    .line 1037
    move-wide/from16 v4, p3

    .line 1038
    .line 1039
    move/from16 v19, v10

    .line 1040
    .line 1041
    move/from16 v10, v16

    .line 1042
    .line 1043
    move-object/from16 v32, v13

    .line 1044
    .line 1045
    move/from16 v13, v19

    .line 1046
    .line 1047
    move/from16 v14, v17

    .line 1048
    .line 1049
    move-object/from16 v15, v18

    .line 1050
    .line 1051
    :try_start_29
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/bD;->W(JJLcom/google/android/gms/internal/ads/XC;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/o;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_1e

    .line 1055
    :goto_22
    if-eqz v1, :cond_39

    .line 1056
    .line 1057
    move-object/from16 v1, v32

    .line 1058
    .line 1059
    :try_start_2a
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_1a

    .line 1060
    .line 1061
    move-object/from16 v4, p0

    .line 1062
    .line 1063
    :try_start_2b
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/bD;->s(J)V

    .line 1064
    .line 1065
    .line 1066
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1067
    .line 1068
    const/4 v2, 0x4

    .line 1069
    and-int/2addr v1, v2

    .line 1070
    if-eqz v1, :cond_36

    .line 1071
    .line 1072
    const/4 v13, 0x1

    .line 1073
    goto :goto_23

    .line 1074
    :cond_36
    const/4 v13, 0x0

    .line 1075
    :goto_23
    if-nez v13, :cond_37

    .line 1076
    .line 1077
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/bD;->m0:Z

    .line 1078
    .line 1079
    if-eqz v1, :cond_37

    .line 1080
    .line 1081
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/bD;->d0:Z

    .line 1082
    .line 1083
    if-eqz v1, :cond_37

    .line 1084
    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->b0()Lcom/google/android/gms/internal/ads/ul;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v5

    .line 1092
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/bD;->X:J
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_17

    .line 1093
    .line 1094
    :cond_37
    const/4 v1, -0x1

    .line 1095
    goto :goto_25

    .line 1096
    :catch_17
    move-exception v0

    .line 1097
    :goto_24
    move-object v1, v0

    .line 1098
    goto/16 :goto_1

    .line 1099
    .line 1100
    :catch_18
    move-exception v0

    .line 1101
    goto/16 :goto_1d

    .line 1102
    .line 1103
    :goto_25
    :try_start_2c
    iput v1, v4, Lcom/google/android/gms/internal/ads/bD;->a0:I

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/bD;->b0:Ljava/nio/ByteBuffer;
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_19

    .line 1107
    .line 1108
    if-eqz v13, :cond_38

    .line 1109
    .line 1110
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->O()V
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_17

    .line 1111
    .line 1112
    .line 1113
    goto :goto_26

    .line 1114
    :cond_38
    move-object v14, v3

    .line 1115
    move-object v15, v4

    .line 1116
    move-object/from16 v27, v30

    .line 1117
    .line 1118
    move-object/from16 v10, v31

    .line 1119
    .line 1120
    const/4 v8, 0x4

    .line 1121
    const/4 v9, -0x5

    .line 1122
    const/4 v11, 0x0

    .line 1123
    const/4 v12, 0x2

    .line 1124
    const/4 v13, 0x1

    .line 1125
    goto/16 :goto_13

    .line 1126
    .line 1127
    :catch_19
    move-exception v0

    .line 1128
    goto :goto_24

    .line 1129
    :catch_1a
    move-exception v0

    .line 1130
    move-object/from16 v4, p0

    .line 1131
    .line 1132
    goto :goto_24

    .line 1133
    :cond_39
    const/4 v1, -0x1

    .line 1134
    const/4 v2, 0x4

    .line 1135
    const/4 v3, 0x0

    .line 1136
    move-object/from16 v4, p0

    .line 1137
    .line 1138
    :goto_26
    :try_start_2e
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 1139
    .line 1140
    if-eqz v5, :cond_3a

    .line 1141
    .line 1142
    iget v6, v4, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 1143
    .line 1144
    const/4 v11, 0x2

    .line 1145
    if-eq v6, v11, :cond_3a

    .line 1146
    .line 1147
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/bD;->q0:Z

    .line 1148
    .line 1149
    if-eqz v6, :cond_3b

    .line 1150
    .line 1151
    :cond_3a
    const/4 v13, 0x1

    .line 1152
    goto/16 :goto_33

    .line 1153
    .line 1154
    :cond_3b
    iget v6, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_1d

    .line 1155
    .line 1156
    if-gez v6, :cond_3c

    .line 1157
    .line 1158
    :try_start_2f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/XC;->zza()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    iput v6, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 1163
    .line 1164
    if-ltz v6, :cond_3a

    .line 1165
    .line 1166
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/XC;->f(I)Ljava/nio/ByteBuffer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    move-object/from16 v12, v30

    .line 1171
    .line 1172
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 1173
    .line 1174
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jB;->u()V
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_17

    .line 1175
    .line 1176
    .line 1177
    goto :goto_27

    .line 1178
    :cond_3c
    move-object/from16 v12, v30

    .line 1179
    .line 1180
    :goto_27
    :try_start_30
    iget v6, v4, Lcom/google/android/gms/internal/ads/bD;->j0:I
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_1d

    .line 1181
    .line 1182
    const/4 v13, 0x1

    .line 1183
    if-ne v6, v13, :cond_3e

    .line 1184
    .line 1185
    :try_start_31
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/bD;->W:Z

    .line 1186
    .line 1187
    if-nez v2, :cond_3d

    .line 1188
    .line 1189
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/bD;->m0:Z

    .line 1190
    .line 1191
    iget v6, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 1192
    .line 1193
    const/4 v8, 0x4

    .line 1194
    const/4 v7, 0x0

    .line 1195
    const-wide/16 v9, 0x0

    .line 1196
    .line 1197
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/XC;->h(IIIJ)V

    .line 1198
    .line 1199
    .line 1200
    iput v1, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 1201
    .line 1202
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 1203
    .line 1204
    goto :goto_29

    .line 1205
    :catch_1b
    move-exception v0

    .line 1206
    :goto_28
    move-object v1, v0

    .line 1207
    goto/16 :goto_35

    .line 1208
    .line 1209
    :cond_3d
    :goto_29
    iput v11, v4, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 1210
    .line 1211
    goto/16 :goto_33

    .line 1212
    .line 1213
    :cond_3e
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/bD;->U:Z

    .line 1214
    .line 1215
    if-eqz v6, :cond_40

    .line 1216
    .line 1217
    const/4 v14, 0x0

    .line 1218
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/bD;->U:Z

    .line 1219
    .line 1220
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 1221
    .line 1222
    if-eqz v6, :cond_3f

    .line 1223
    .line 1224
    sget-object v7, Lcom/google/android/gms/internal/ads/bD;->z0:[B

    .line 1225
    .line 1226
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1227
    .line 1228
    .line 1229
    iget v6, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    const/16 v7, 0x26

    .line 1233
    .line 1234
    const-wide/16 v9, 0x0

    .line 1235
    .line 1236
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/XC;->h(IIIJ)V

    .line 1237
    .line 1238
    .line 1239
    iput v1, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 1240
    .line 1241
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 1242
    .line 1243
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/bD;->l0:Z

    .line 1244
    .line 1245
    move-object/from16 v30, v12

    .line 1246
    .line 1247
    goto :goto_26

    .line 1248
    :cond_3f
    throw v3

    .line 1249
    :cond_40
    const/4 v14, 0x0

    .line 1250
    iget v6, v4, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 1251
    .line 1252
    if-ne v6, v13, :cond_44

    .line 1253
    .line 1254
    const/4 v6, 0x0

    .line 1255
    :goto_2a
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bD;->J:Lcom/google/android/gms/internal/ads/o;

    .line 1256
    .line 1257
    if-eqz v7, :cond_43

    .line 1258
    .line 1259
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    .line 1260
    .line 1261
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    if-ge v6, v7, :cond_42

    .line 1266
    .line 1267
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bD;->J:Lcom/google/android/gms/internal/ads/o;

    .line 1268
    .line 1269
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    .line 1270
    .line 1271
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    check-cast v7, [B

    .line 1276
    .line 1277
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 1278
    .line 1279
    if-eqz v8, :cond_41

    .line 1280
    .line 1281
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v6, v6, 0x1

    .line 1285
    .line 1286
    goto :goto_2a

    .line 1287
    :cond_41
    throw v3

    .line 1288
    :cond_42
    iput v11, v4, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 1289
    .line 1290
    goto :goto_2b

    .line 1291
    :cond_43
    throw v3

    .line 1292
    :cond_44
    :goto_2b
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 1293
    .line 1294
    if-eqz v6, :cond_58

    .line 1295
    .line 1296
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    move-object/from16 v15, v31

    .line 1301
    .line 1302
    iput-object v3, v15, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-object v3, v15, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_1b

    .line 1305
    .line 1306
    :try_start_32
    invoke-virtual {v4, v15, v12, v14}, Lcom/google/android/gms/internal/ads/bD;->Z(Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/jB;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v7
    :try_end_32
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_32 .. :try_end_32} :catch_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_1b

    .line 1310
    const/4 v8, -0x3

    .line 1311
    if-ne v7, v8, :cond_45

    .line 1312
    .line 1313
    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->j()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_59

    .line 1318
    .line 1319
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 1320
    .line 1321
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/bD;->p0:J

    .line 1322
    .line 1323
    goto/16 :goto_33

    .line 1324
    .line 1325
    :cond_45
    const/4 v9, -0x5

    .line 1326
    if-ne v7, v9, :cond_48

    .line 1327
    .line 1328
    iget v5, v4, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 1329
    .line 1330
    if-ne v5, v11, :cond_46

    .line 1331
    .line 1332
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jB;->u()V

    .line 1333
    .line 1334
    .line 1335
    iput v13, v4, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 1336
    .line 1337
    :cond_46
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/bD;->I(Lcom/google/android/gms/internal/ads/Vx;)Lcom/google/android/gms/internal/ads/oB;

    .line 1338
    .line 1339
    .line 1340
    :cond_47
    :goto_2c
    move-object/from16 v30, v12

    .line 1341
    .line 1342
    move-object/from16 v31, v15

    .line 1343
    .line 1344
    goto/16 :goto_26

    .line 1345
    .line 1346
    :cond_48
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-eqz v7, :cond_4b

    .line 1351
    .line 1352
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 1353
    .line 1354
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/bD;->p0:J

    .line 1355
    .line 1356
    iget v2, v4, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 1357
    .line 1358
    if-ne v2, v11, :cond_49

    .line 1359
    .line 1360
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jB;->u()V

    .line 1361
    .line 1362
    .line 1363
    iput v13, v4, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 1364
    .line 1365
    :cond_49
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/bD;->q0:Z

    .line 1366
    .line 1367
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/bD;->l0:Z

    .line 1368
    .line 1369
    if-nez v2, :cond_4a

    .line 1370
    .line 1371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->O()V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_33

    .line 1375
    .line 1376
    :cond_4a
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/bD;->W:Z

    .line 1377
    .line 1378
    if-nez v2, :cond_59

    .line 1379
    .line 1380
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/bD;->m0:Z

    .line 1381
    .line 1382
    iget v6, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 1383
    .line 1384
    const/4 v8, 0x4

    .line 1385
    const/4 v7, 0x0

    .line 1386
    const-wide/16 v9, 0x0

    .line 1387
    .line 1388
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/XC;->h(IIIJ)V

    .line 1389
    .line 1390
    .line 1391
    iput v1, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 1392
    .line 1393
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 1394
    .line 1395
    goto/16 :goto_33

    .line 1396
    .line 1397
    :cond_4b
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/bD;->l0:Z

    .line 1398
    .line 1399
    if-nez v7, :cond_4c

    .line 1400
    .line 1401
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Vn;->t()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    if-nez v7, :cond_4c

    .line 1406
    .line 1407
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jB;->u()V

    .line 1408
    .line 1409
    .line 1410
    iget v5, v4, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 1411
    .line 1412
    if-ne v5, v11, :cond_47

    .line 1413
    .line 1414
    iput v13, v4, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 1415
    .line 1416
    goto :goto_2c

    .line 1417
    :cond_4c
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/bD;->A(Lcom/google/android/gms/internal/ads/jB;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    if-eqz v7, :cond_4d

    .line 1422
    .line 1423
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jB;->u()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 1427
    .line 1428
    iget v6, v5, Lcom/google/android/gms/internal/ads/nB;->d:I

    .line 1429
    .line 1430
    add-int/2addr v6, v13

    .line 1431
    iput v6, v5, Lcom/google/android/gms/internal/ads/nB;->d:I

    .line 1432
    .line 1433
    goto :goto_2c

    .line 1434
    :cond_4d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jB;->x()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v7
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_1b

    .line 1438
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/jB;->d:Lcom/google/android/gms/internal/ads/RA;

    .line 1439
    .line 1440
    if-eqz v7, :cond_4e

    .line 1441
    .line 1442
    :try_start_34
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/RA;->a(I)V

    .line 1443
    .line 1444
    .line 1445
    :cond_4e
    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/jB;->g:J

    .line 1446
    .line 1447
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/bD;->s0:Z
    :try_end_34
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34 .. :try_end_34} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_1b

    .line 1448
    .line 1449
    if-eqz v6, :cond_51

    .line 1450
    .line 1451
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bD;->B:Ljava/util/ArrayDeque;

    .line 1452
    .line 1453
    :try_start_35
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v16

    .line 1457
    if-nez v16, :cond_50

    .line 1458
    .line 1459
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    check-cast v6, Lcom/google/android/gms/internal/ads/aD;

    .line 1464
    .line 1465
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aD;->d:LC7/i;

    .line 1466
    .line 1467
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 1468
    .line 1469
    if-eqz v2, :cond_4f

    .line 1470
    .line 1471
    invoke-virtual {v6, v9, v10, v2}, LC7/i;->p(JLjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_2d

    .line 1475
    :cond_4f
    throw v3

    .line 1476
    :cond_50
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/bD;->u0:Lcom/google/android/gms/internal/ads/aD;

    .line 1477
    .line 1478
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aD;->d:LC7/i;

    .line 1479
    .line 1480
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 1481
    .line 1482
    if-eqz v6, :cond_52

    .line 1483
    .line 1484
    invoke-virtual {v2, v9, v10, v6}, LC7/i;->p(JLjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_2d
    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/bD;->s0:Z

    .line 1488
    .line 1489
    :cond_51
    move-object/from16 v26, v15

    .line 1490
    .line 1491
    goto :goto_2e

    .line 1492
    :cond_52
    throw v3

    .line 1493
    :goto_2e
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 1494
    .line 1495
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v14

    .line 1499
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 1500
    .line 1501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->j()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_53

    .line 1506
    .line 1507
    const/high16 v2, 0x20000000

    .line 1508
    .line 1509
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    if-eqz v6, :cond_54

    .line 1514
    .line 1515
    goto :goto_2f

    .line 1516
    :cond_53
    const/high16 v2, 0x20000000

    .line 1517
    .line 1518
    :goto_2f
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/bD;->p0:J

    .line 1519
    .line 1520
    :cond_54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jB;->w()V

    .line 1521
    .line 1522
    .line 1523
    const/high16 v14, 0x10000000

    .line 1524
    .line 1525
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v6

    .line 1529
    if-eqz v6, :cond_55

    .line 1530
    .line 1531
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/bD;->P(Lcom/google/android/gms/internal/ads/jB;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->t()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->Y()V

    .line 1538
    .line 1539
    .line 1540
    if-eqz v7, :cond_56

    .line 1541
    .line 1542
    iget v6, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 1543
    .line 1544
    invoke-interface {v5, v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/XC;->a(ILcom/google/android/gms/internal/ads/RA;J)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v15, -0x5

    .line 1548
    goto :goto_30

    .line 1549
    :cond_56
    iget v6, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 1550
    .line 1551
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 1552
    .line 1553
    if-eqz v7, :cond_57

    .line 1554
    .line 1555
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    const/4 v8, 0x0

    .line 1560
    const/4 v15, -0x5

    .line 1561
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/XC;->h(IIIJ)V

    .line 1562
    .line 1563
    .line 1564
    :goto_30
    iput v1, v4, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 1565
    .line 1566
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 1567
    .line 1568
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/bD;->l0:Z

    .line 1569
    .line 1570
    const/4 v5, 0x0

    .line 1571
    iput v5, v4, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 1572
    .line 1573
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 1574
    .line 1575
    iget v6, v5, Lcom/google/android/gms/internal/ads/nB;->c:I

    .line 1576
    .line 1577
    add-int/2addr v6, v13

    .line 1578
    iput v6, v5, Lcom/google/android/gms/internal/ads/nB;->c:I

    .line 1579
    .line 1580
    :goto_31
    move-object/from16 v30, v12

    .line 1581
    .line 1582
    move-object/from16 v31, v26

    .line 1583
    .line 1584
    goto/16 :goto_17

    .line 1585
    .line 1586
    :cond_57
    throw v3

    .line 1587
    :catch_1c
    move-exception v0

    .line 1588
    move-object/from16 v26, v15

    .line 1589
    .line 1590
    const/high16 v2, 0x20000000

    .line 1591
    .line 1592
    const/high16 v14, 0x10000000

    .line 1593
    .line 1594
    const/4 v15, -0x5

    .line 1595
    move-object v5, v0

    .line 1596
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bD;->Q(Ljava/lang/Exception;)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bD;->E(I)Z

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->N()V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_31

    .line 1607
    :cond_58
    throw v3

    .line 1608
    :catch_1d
    move-exception v0

    .line 1609
    :goto_32
    const/4 v13, 0x1

    .line 1610
    goto/16 :goto_28

    .line 1611
    .line 1612
    :cond_59
    :goto_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_34

    .line 1616
    :catch_1e
    move-exception v0

    .line 1617
    const/4 v13, 0x1

    .line 1618
    move-object/from16 v4, p0

    .line 1619
    .line 1620
    goto/16 :goto_28

    .line 1621
    .line 1622
    :cond_5a
    move-object v4, v14

    .line 1623
    move-object v3, v15

    .line 1624
    const/4 v13, 0x1

    .line 1625
    throw v3

    .line 1626
    :catch_1f
    move-exception v0

    .line 1627
    move-object v4, v14

    .line 1628
    goto :goto_32

    .line 1629
    :catch_20
    move-exception v0

    .line 1630
    move-object v4, v14

    .line 1631
    goto/16 :goto_1d

    .line 1632
    .line 1633
    :catch_21
    move-exception v0

    .line 1634
    move-object v4, v15

    .line 1635
    goto :goto_32

    .line 1636
    :catch_22
    move-exception v0

    .line 1637
    move-object v4, v15

    .line 1638
    goto/16 :goto_1d

    .line 1639
    .line 1640
    :cond_5b
    move-object v3, v14

    .line 1641
    move-object v4, v15

    .line 1642
    throw v3

    .line 1643
    :catch_23
    move-exception v0

    .line 1644
    move-object v4, v15

    .line 1645
    goto/16 :goto_28

    .line 1646
    .line 1647
    :cond_5c
    move-object v4, v15

    .line 1648
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 1649
    .line 1650
    iget v2, v1, Lcom/google/android/gms/internal/ads/nB;->d:I

    .line 1651
    .line 1652
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/bD;->k:Lcom/google/android/gms/internal/ads/VD;

    .line 1653
    .line 1654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/bD;->m:J

    .line 1658
    .line 1659
    sub-long v5, p1, v5

    .line 1660
    .line 1661
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/VD;->a(J)I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    add-int/2addr v2, v3

    .line 1666
    iput v2, v1, Lcom/google/android/gms/internal/ads/nB;->d:I

    .line 1667
    .line 1668
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/bD;->E(I)Z

    .line 1669
    .line 1670
    .line 1671
    :goto_34
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nB;->a()V
    :try_end_35
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_35} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_1b

    .line 1674
    .line 1675
    .line 1676
    return-void

    .line 1677
    :goto_35
    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    .line 1678
    .line 1679
    if-eqz v2, :cond_5d

    .line 1680
    .line 1681
    goto :goto_36

    .line 1682
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    array-length v5, v3

    .line 1687
    if-lez v5, :cond_61

    .line 1688
    .line 1689
    const/4 v5, 0x0

    .line 1690
    aget-object v3, v3, v5

    .line 1691
    .line 1692
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    const-string v5, "android.media.MediaCodec"

    .line 1697
    .line 1698
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    if-eqz v3, :cond_61

    .line 1703
    .line 1704
    :goto_36
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/bD;->Q(Ljava/lang/Exception;)V

    .line 1705
    .line 1706
    .line 1707
    if-eqz v2, :cond_5e

    .line 1708
    .line 1709
    move-object v2, v1

    .line 1710
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_5e

    .line 1717
    .line 1718
    goto :goto_37

    .line 1719
    :cond_5e
    const/4 v13, 0x0

    .line 1720
    :goto_37
    if-eqz v13, :cond_5f

    .line 1721
    .line 1722
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->v()V

    .line 1723
    .line 1724
    .line 1725
    :cond_5f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/bD;->P:Lcom/google/android/gms/internal/ads/ZC;

    .line 1726
    .line 1727
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/bD;->q(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/ZC;)Lcom/google/android/gms/internal/ads/zzsf;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsf;->zzb:I

    .line 1732
    .line 1733
    const/16 v3, 0x44d

    .line 1734
    .line 1735
    if-ne v2, v3, :cond_60

    .line 1736
    .line 1737
    const/16 v2, 0xfa6

    .line 1738
    .line 1739
    goto :goto_38

    .line 1740
    :cond_60
    const/16 v2, 0xfa3

    .line 1741
    .line 1742
    :goto_38
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 1743
    .line 1744
    invoke-virtual {v4, v1, v3, v13, v2}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    throw v1

    .line 1749
    :cond_61
    throw v1

    .line 1750
    :goto_39
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 1751
    .line 1752
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Jm;->o(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    const/4 v5, 0x0

    .line 1761
    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    throw v1
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->p:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->k:Lcom/google/android/gms/internal/ads/VD;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VD;->zze()Z

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/bD;->a0:I

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bD;->Y:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

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
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bD;->Y:J

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

.method public final o(Lcom/google/android/gms/internal/ads/o;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->u:Lcom/google/android/gms/internal/ads/V0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bD;->G(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;)I

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
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public abstract p(F[Lcom/google/android/gms/internal/ads/o;)F
.end method

.method public q(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/ZC;)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ZC;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/16 v8, 0x17

    .line 4
    .line 5
    const/16 v9, 0x20

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 9
    .line 10
    if-nez v0, :cond_49

    .line 11
    .line 12
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 13
    .line 14
    if-nez v0, :cond_49

    .line 15
    .line 16
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 17
    .line 18
    if-nez v12, :cond_0

    .line 19
    .line 20
    goto/16 :goto_20

    .line 21
    .line 22
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/bD;->X(Lcom/google/android/gms/internal/ads/o;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bD;->J()V

    .line 39
    .line 40
    .line 41
    const-string v0, "audio/mp4a-latm"

    .line 42
    .line 43
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/bD;->z:Lcom/google/android/gms/internal/ads/VC;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "audio/mpeg"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "audio/opus"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput v11, v2, Lcom/google/android/gms/internal/ads/VC;->l:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput v9, v2, Lcom/google/android/gms/internal/ads/VC;->l:I

    .line 73
    .line 74
    :goto_1
    iput-boolean v11, v7, Lcom/google/android/gms/internal/ads/bD;->e0:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;

    .line 78
    .line 79
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->x0:Lcom/google/android/gms/internal/ads/bq;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget v0, Lcom/google/android/gms/internal/ads/QC;->a:I

    .line 84
    .line 85
    :cond_4
    :try_start_0
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    if-eqz v14, :cond_48

    .line 89
    .line 90
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->N:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :try_start_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->u:Lcom/google/android/gms/internal/ads/V0;

    .line 95
    .line 96
    invoke-virtual {v7, v0, v14}, Lcom/google/android/gms/internal/ads/bD;->M(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/o;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/bD;->N:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bD;->N:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/ZC;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_1f

    .line 130
    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    iput-object v15, v7, Lcom/google/android/gms/internal/ads/bD;->O:Lcom/google/android/gms/internal/ads/zzsj;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    .line 137
    .line 138
    const v2, -0xc34e

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v14, v0, v13, v2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/o;Ljava/lang/Throwable;ZI)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->N:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_47

    .line 152
    .line 153
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/bD;->N:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    if-eqz v5, :cond_46

    .line 156
    .line 157
    :goto_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 158
    .line 159
    if-nez v0, :cond_45

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Lcom/google/android/gms/internal/ads/ZC;

    .line 167
    .line 168
    if-eqz v6, :cond_44

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/bD;->z(Lcom/google/android/gms/internal/ads/ZC;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    if-eqz v0, :cond_49

    .line 175
    .line 176
    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->D:Lcom/google/android/gms/internal/ads/o;

    .line 177
    .line 178
    if-eqz v0, :cond_41

    .line 179
    .line 180
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 181
    .line 182
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 183
    .line 184
    if-ge v1, v8, :cond_7

    .line 185
    .line 186
    const/high16 v3, -0x40800000    # -1.0f

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    iget v3, v7, Lcom/google/android/gms/internal/ads/bD;->H:F

    .line 190
    .line 191
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/bD;->l:[Lcom/google/android/gms/internal/ads/o;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3, v13}, Lcom/google/android/gms/internal/ads/bD;->p(F[Lcom/google/android/gms/internal/ads/o;)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_6
    iget v13, v7, Lcom/google/android/gms/internal/ads/bD;->v:F

    .line 201
    .line 202
    cmpg-float v13, v3, v13

    .line 203
    .line 204
    if-gtz v13, :cond_8

    .line 205
    .line 206
    const/high16 v3, -0x40800000    # -1.0f

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/bD;->u(Lcom/google/android/gms/internal/ads/o;)V

    .line 209
    .line 210
    .line 211
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    invoke-virtual {v7, v6, v0, v3}, Lcom/google/android/gms/internal/ads/bD;->L(Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/o;F)Lcom/google/android/gms/internal/ads/ur;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/16 v15, 0x1f

    .line 225
    .line 226
    if-lt v1, v15, :cond_9

    .line 227
    .line 228
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bD;->h:Lcom/google/android/gms/internal/ads/sC;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sC;->b:Lcom/google/android/gms/internal/ads/rC;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rC;->a:Landroid/media/metrics/LogSessionId;

    .line 239
    .line 240
    invoke-static {}, Landroidx/core/view/h;->j()Landroid/media/metrics/LogSessionId;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/pC;->v(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_9

    .line 249
    .line 250
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v15, Landroid/media/MediaFormat;

    .line 253
    .line 254
    const-string v9, "log-session-id"

    .line 255
    .line 256
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pC;->o(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v15, v9, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object v13, v5

    .line 266
    move-object v15, v6

    .line 267
    :goto_7
    const/4 v9, 0x2

    .line 268
    const/4 v10, 0x1

    .line 269
    const/16 v11, 0x20

    .line 270
    .line 271
    goto/16 :goto_1d

    .line 272
    .line 273
    :cond_9
    :goto_8
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v9, "createCodec:"

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bD;->t:Lcom/google/android/gms/internal/ads/H6;

    .line 294
    .line 295
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/H6;->b(Lcom/google/android/gms/internal/ads/ur;)Lcom/google/android/gms/internal/ads/XC;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 300
    .line 301
    new-instance v9, Lcom/google/android/gms/internal/ads/jq;

    .line 302
    .line 303
    const/16 v13, 0xb

    .line 304
    .line 305
    invoke-direct {v9, v7, v13}, Lcom/google/android/gms/internal/ads/jq;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/XC;->o(Lcom/google/android/gms/internal/ads/jq;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ZC;->c(Lcom/google/android/gms/internal/ads/o;)Z

    .line 324
    .line 325
    .line 326
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 327
    if-nez v1, :cond_32

    .line 328
    .line 329
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v9, "id="

    .line 335
    .line 336
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v9, ", mimeType="

    .line 345
    .line 346
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 352
    .line 353
    .line 354
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o;->l:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v9, :cond_a

    .line 357
    .line 358
    :try_start_7
    const-string v13, ", container="

    .line 359
    .line 360
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 364
    .line 365
    .line 366
    :cond_a
    iget v9, v0, Lcom/google/android/gms/internal/ads/o;->i:I

    .line 367
    .line 368
    const/4 v13, -0x1

    .line 369
    if-eq v9, v13, :cond_b

    .line 370
    .line 371
    :try_start_8
    const-string v15, ", bitrate="

    .line 372
    .line 373
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v9, :cond_c

    .line 382
    .line 383
    :try_start_9
    const-string v15, ", codecs="

    .line 384
    .line 385
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o;->q:Lcom/google/android/gms/internal/ads/zzu;

    .line 392
    .line 393
    const-string v15, ","

    .line 394
    .line 395
    if-eqz v9, :cond_13

    .line 396
    .line 397
    :try_start_a
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    :goto_9
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzu;->f:I

    .line 404
    .line 405
    if-ge v8, v2, :cond_12

    .line 406
    .line 407
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzu;->b:[Lcom/google/android/gms/internal/ads/zzt;

    .line 408
    .line 409
    aget-object v2, v2, v8

    .line 410
    .line 411
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzt;->c:Ljava/util/UUID;

    .line 412
    .line 413
    sget-object v13, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/util/UUID;

    .line 414
    .line 415
    invoke-virtual {v2, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_d

    .line 420
    .line 421
    const-string v2, "cenc"

    .line 422
    .line 423
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :goto_a
    const/4 v2, 0x1

    .line 427
    goto :goto_b

    .line 428
    :catch_3
    move-exception v0

    .line 429
    move-object v13, v5

    .line 430
    move-object v15, v6

    .line 431
    const/16 v8, 0x17

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/util/UUID;

    .line 436
    .line 437
    invoke-virtual {v2, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_e

    .line 442
    .line 443
    const-string v2, "clearkey"

    .line 444
    .line 445
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_e
    sget-object v13, Lcom/google/android/gms/internal/ads/Uz;->e:Ljava/util/UUID;

    .line 450
    .line 451
    invoke-virtual {v2, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_f

    .line 456
    .line 457
    const-string v2, "playready"

    .line 458
    .line 459
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_f
    sget-object v13, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/util/UUID;

    .line 464
    .line 465
    invoke-virtual {v2, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_10

    .line 470
    .line 471
    const-string v2, "widevine"

    .line 472
    .line 473
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_10
    sget-object v13, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/util/UUID;

    .line 478
    .line 479
    invoke-virtual {v2, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_11

    .line 484
    .line 485
    const-string v2, "universal"

    .line 486
    .line 487
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v13, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v11, "unknown ("

    .line 501
    .line 502
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v2, ")"

    .line 509
    .line 510
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :goto_b
    add-int/2addr v8, v2

    .line 522
    const/4 v11, 0x1

    .line 523
    const/4 v13, -0x1

    .line 524
    goto :goto_9

    .line 525
    :cond_12
    const-string v2, ", drm=["

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v1, v2, v15}, Lcom/google/android/gms/internal/ads/kq;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/16 v2, 0x5d

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 540
    .line 541
    .line 542
    :cond_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 543
    .line 544
    const/4 v8, -0x1

    .line 545
    if-eq v2, v8, :cond_14

    .line 546
    .line 547
    iget v9, v0, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 548
    .line 549
    if-eq v9, v8, :cond_14

    .line 550
    .line 551
    :try_start_b
    const-string v8, ", res="

    .line 552
    .line 553
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, "x"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 565
    .line 566
    .line 567
    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    .line 568
    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    :try_start_c
    iget v8, v2, Lcom/google/android/gms/internal/ads/FB;->e:I

    .line 572
    .line 573
    const/4 v9, -0x1

    .line 574
    if-eq v8, v9, :cond_15

    .line 575
    .line 576
    iget v8, v2, Lcom/google/android/gms/internal/ads/FB;->f:I

    .line 577
    .line 578
    if-eq v8, v9, :cond_15

    .line 579
    .line 580
    const/4 v8, 0x1

    .line 581
    goto :goto_c

    .line 582
    :cond_15
    const/4 v8, 0x0

    .line 583
    :goto_c
    if-nez v8, :cond_16

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/FB;->d()Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_17

    .line 590
    .line 591
    :cond_16
    const-string v8, ", color="

    .line 592
    .line 593
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/FB;->c()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 601
    .line 602
    .line 603
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->v:F

    .line 604
    .line 605
    const/high16 v8, -0x40800000    # -1.0f

    .line 606
    .line 607
    cmpl-float v8, v2, v8

    .line 608
    .line 609
    if-eqz v8, :cond_18

    .line 610
    .line 611
    :try_start_d
    const-string v8, ", fps="

    .line 612
    .line 613
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 617
    .line 618
    .line 619
    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 620
    .line 621
    const/4 v8, -0x1

    .line 622
    if-eq v2, v8, :cond_19

    .line 623
    .line 624
    :try_start_e
    const-string v8, ", channels="

    .line 625
    .line 626
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 630
    .line 631
    .line 632
    :cond_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 633
    .line 634
    const/4 v8, -0x1

    .line 635
    if-eq v2, v8, :cond_1a

    .line 636
    .line 637
    :try_start_f
    const-string v8, ", sample_rate="

    .line 638
    .line 639
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 643
    .line 644
    .line 645
    :cond_1a
    :try_start_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->d:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 646
    .line 647
    if-eqz v2, :cond_1b

    .line 648
    .line 649
    :try_start_11
    const-string v2, ", language="

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->d:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 657
    .line 658
    .line 659
    :cond_1b
    :try_start_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 665
    const-string v8, "]"

    .line 666
    .line 667
    if-nez v2, :cond_1c

    .line 668
    .line 669
    :try_start_13
    const-string v2, ", labels=["

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->c:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 675
    .line 676
    new-instance v9, Lcom/google/android/gms/internal/ads/R0;

    .line 677
    .line 678
    const/16 v10, 0x17

    .line 679
    .line 680
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/Tq;->y(Ljava/util/List;Lcom/google/android/gms/internal/ads/vs;)Ljava/util/AbstractList;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v1, v2, v15}, Lcom/google/android/gms/internal/ads/kq;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 695
    .line 696
    .line 697
    :cond_1c
    :try_start_14
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->e:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 698
    .line 699
    if-eqz v2, :cond_1f

    .line 700
    .line 701
    :try_start_15
    const-string v2, ", selectionFlags=["

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->e:I

    .line 707
    .line 708
    new-instance v9, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    and-int/lit8 v11, v2, 0x1

    .line 715
    .line 716
    if-eqz v11, :cond_1d

    .line 717
    .line 718
    const-string v10, "default"

    .line 719
    .line 720
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_1d
    const/4 v10, 0x2

    .line 724
    and-int/2addr v2, v10

    .line 725
    if-eqz v2, :cond_1e

    .line 726
    .line 727
    const-string v2, "forced"

    .line 728
    .line 729
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_1e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v1, v2, v15}, Lcom/google/android/gms/internal/ads/kq;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 740
    .line 741
    .line 742
    :cond_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->f:I

    .line 743
    .line 744
    const v9, 0x8000

    .line 745
    .line 746
    .line 747
    if-eqz v2, :cond_30

    .line 748
    .line 749
    :try_start_16
    const-string v10, ", roleFlags=["

    .line 750
    .line 751
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    new-instance v10, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 757
    .line 758
    .line 759
    const/4 v11, 0x1

    .line 760
    and-int/lit8 v13, v2, 0x1

    .line 761
    .line 762
    if-eqz v13, :cond_20

    .line 763
    .line 764
    :try_start_17
    const-string v11, "main"

    .line 765
    .line 766
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :cond_20
    const/4 v11, 0x2

    .line 770
    and-int/lit8 v13, v2, 0x2

    .line 771
    .line 772
    if-eqz v13, :cond_21

    .line 773
    .line 774
    const-string v11, "alt"

    .line 775
    .line 776
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_21
    and-int/lit8 v11, v2, 0x4

    .line 780
    .line 781
    if-eqz v11, :cond_22

    .line 782
    .line 783
    const-string v11, "supplementary"

    .line 784
    .line 785
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_22
    and-int/lit8 v11, v2, 0x8

    .line 789
    .line 790
    if-eqz v11, :cond_23

    .line 791
    .line 792
    const-string v11, "commentary"

    .line 793
    .line 794
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_23
    and-int/lit8 v11, v2, 0x10

    .line 798
    .line 799
    if-eqz v11, :cond_24

    .line 800
    .line 801
    const-string v11, "dub"

    .line 802
    .line 803
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 804
    .line 805
    .line 806
    :cond_24
    const/16 v11, 0x20

    .line 807
    .line 808
    and-int/lit8 v13, v2, 0x20

    .line 809
    .line 810
    if-eqz v13, :cond_25

    .line 811
    .line 812
    :try_start_18
    const-string v13, "emergency"

    .line 813
    .line 814
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_10

    .line 818
    :catch_4
    move-exception v0

    .line 819
    :goto_d
    move-object v13, v5

    .line 820
    move-object v15, v6

    .line 821
    const/16 v8, 0x17

    .line 822
    .line 823
    :goto_e
    const/4 v9, 0x2

    .line 824
    :goto_f
    const/4 v10, 0x1

    .line 825
    goto/16 :goto_1d

    .line 826
    .line 827
    :cond_25
    :goto_10
    and-int/lit8 v13, v2, 0x40

    .line 828
    .line 829
    if-eqz v13, :cond_26

    .line 830
    .line 831
    const-string v13, "caption"

    .line 832
    .line 833
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_26
    and-int/lit16 v13, v2, 0x80

    .line 837
    .line 838
    if-eqz v13, :cond_27

    .line 839
    .line 840
    const-string v13, "subtitle"

    .line 841
    .line 842
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_27
    and-int/lit16 v13, v2, 0x100

    .line 846
    .line 847
    if-eqz v13, :cond_28

    .line 848
    .line 849
    const-string v13, "sign"

    .line 850
    .line 851
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_28
    and-int/lit16 v13, v2, 0x200

    .line 855
    .line 856
    if-eqz v13, :cond_29

    .line 857
    .line 858
    const-string v13, "describes-video"

    .line 859
    .line 860
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_29
    and-int/lit16 v13, v2, 0x400

    .line 864
    .line 865
    if-eqz v13, :cond_2a

    .line 866
    .line 867
    const-string v13, "describes-music"

    .line 868
    .line 869
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_2a
    and-int/lit16 v13, v2, 0x800

    .line 873
    .line 874
    if-eqz v13, :cond_2b

    .line 875
    .line 876
    const-string v13, "enhanced-intelligibility"

    .line 877
    .line 878
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_2b
    and-int/lit16 v13, v2, 0x1000

    .line 882
    .line 883
    if-eqz v13, :cond_2c

    .line 884
    .line 885
    const-string v13, "transcribes-dialog"

    .line 886
    .line 887
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_2c
    and-int/lit16 v13, v2, 0x2000

    .line 891
    .line 892
    if-eqz v13, :cond_2d

    .line 893
    .line 894
    const-string v13, "easy-read"

    .line 895
    .line 896
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_2d
    and-int/lit16 v13, v2, 0x4000

    .line 900
    .line 901
    if-eqz v13, :cond_2e

    .line 902
    .line 903
    const-string v13, "trick-play"

    .line 904
    .line 905
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :cond_2e
    and-int v13, v2, v9

    .line 909
    .line 910
    if-eqz v13, :cond_2f

    .line 911
    .line 912
    const-string v13, "auxiliary"

    .line 913
    .line 914
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_2f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-static {v1, v10, v15}, Lcom/google/android/gms/internal/ads/kq;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    goto :goto_11

    .line 928
    :catch_5
    move-exception v0

    .line 929
    const/16 v11, 0x20

    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_30
    const/16 v11, 0x20

    .line 933
    .line 934
    :goto_11
    and-int/2addr v2, v9

    .line 935
    if-eqz v2, :cond_31

    .line 936
    .line 937
    const-string v2, ", auxiliaryTrackType="

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v2, "undefined"

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 952
    .line 953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    const-string v9, "Format exceeds selected codec\'s capabilities ["

    .line 959
    .line 960
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v1, ", "

    .line 967
    .line 968
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_32
    const/16 v11, 0x20

    .line 986
    .line 987
    :goto_12
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bD;->P:Lcom/google/android/gms/internal/ads/ZC;

    .line 988
    .line 989
    iput v3, v7, Lcom/google/android/gms/internal/ads/bD;->M:F

    .line 990
    .line 991
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->J:Lcom/google/android/gms/internal/ads/o;

    .line 992
    .line 993
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 994
    .line 995
    const/16 v1, 0x19

    .line 996
    .line 997
    if-gt v0, v1, :cond_34

    .line 998
    .line 999
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 1000
    .line 1001
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_34

    .line 1006
    .line 1007
    sget-object v2, Lcom/google/android/gms/internal/ads/Jm;->d:Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v3, "SM-T585"

    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_33

    .line 1016
    .line 1017
    const-string v3, "SM-A510"

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_33

    .line 1024
    .line 1025
    const-string v3, "SM-A520"

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-nez v3, :cond_33

    .line 1032
    .line 1033
    const-string v3, "SM-J700"

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_34

    .line 1040
    .line 1041
    :cond_33
    const/4 v2, 0x2

    .line 1042
    goto :goto_14

    .line 1043
    :cond_34
    const/16 v2, 0x18

    .line 1044
    .line 1045
    if-ge v0, v2, :cond_35

    .line 1046
    .line 1047
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 1048
    .line 1049
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_36

    .line 1054
    .line 1055
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_35

    .line 1062
    .line 1063
    goto :goto_13

    .line 1064
    :cond_35
    const/4 v2, 0x0

    .line 1065
    goto :goto_14

    .line 1066
    :cond_36
    :goto_13
    const-string v2, "flounder"

    .line 1067
    .line 1068
    sget-object v3, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-nez v2, :cond_37

    .line 1075
    .line 1076
    const-string v2, "flounder_lte"

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-nez v2, :cond_37

    .line 1083
    .line 1084
    const-string v2, "grouper"

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_37

    .line 1091
    .line 1092
    const-string v2, "tilapia"

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_35

    .line 1099
    .line 1100
    :cond_37
    const/4 v2, 0x1

    .line 1101
    :goto_14
    iput v2, v7, Lcom/google/android/gms/internal/ads/bD;->Q:I

    .line 1102
    .line 1103
    const/16 v2, 0x1d

    .line 1104
    .line 1105
    if-ne v0, v2, :cond_38

    .line 1106
    .line 1107
    const-string v3, "c2.android.aac.decoder"

    .line 1108
    .line 1109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_38

    .line 1114
    .line 1115
    const/4 v3, 0x1

    .line 1116
    goto :goto_15

    .line 1117
    :cond_38
    const/4 v3, 0x0

    .line 1118
    :goto_15
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/bD;->R:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 1119
    .line 1120
    const/16 v8, 0x17

    .line 1121
    .line 1122
    if-gt v0, v8, :cond_39

    .line 1123
    .line 1124
    :try_start_19
    const-string v3, "OMX.google.vorbis.decoder"

    .line 1125
    .line 1126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_39

    .line 1131
    .line 1132
    const/4 v3, 0x1

    .line 1133
    goto :goto_16

    .line 1134
    :cond_39
    const/4 v3, 0x0

    .line 1135
    goto :goto_16

    .line 1136
    :catch_6
    move-exception v0

    .line 1137
    move-object v13, v5

    .line 1138
    move-object v15, v6

    .line 1139
    goto/16 :goto_e

    .line 1140
    .line 1141
    :goto_16
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/bD;->S:Z

    .line 1142
    .line 1143
    const/16 v3, 0x15

    .line 1144
    .line 1145
    if-ne v0, v3, :cond_3a

    .line 1146
    .line 1147
    const-string v3, "OMX.google.aac.decoder"

    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_3a

    .line 1154
    .line 1155
    const/4 v3, 0x1

    .line 1156
    goto :goto_17

    .line 1157
    :cond_3a
    const/4 v3, 0x0

    .line 1158
    :goto_17
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/bD;->T:Z

    .line 1159
    .line 1160
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    if-gt v0, v1, :cond_3c

    .line 1163
    .line 1164
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1165
    .line 1166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-nez v1, :cond_3b

    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_3b
    :goto_18
    const/4 v0, 0x1

    .line 1174
    goto :goto_1a

    .line 1175
    :cond_3c
    :goto_19
    if-gt v0, v2, :cond_3d

    .line 1176
    .line 1177
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1178
    .line 1179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_3b

    .line 1184
    .line 1185
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1186
    .line 1187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_3b

    .line 1192
    .line 1193
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1194
    .line 1195
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_3b

    .line 1200
    .line 1201
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1202
    .line 1203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_3b

    .line 1208
    .line 1209
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_3b

    .line 1216
    .line 1217
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1218
    .line 1219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_3b

    .line 1224
    .line 1225
    :cond_3d
    const-string v0, "Amazon"

    .line 1226
    .line 1227
    sget-object v1, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_3e

    .line 1234
    .line 1235
    const-string v0, "AFTS"

    .line 1236
    .line 1237
    sget-object v1, Lcom/google/android/gms/internal/ads/Jm;->d:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_3e

    .line 1244
    .line 1245
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/ZC;->f:Z

    .line 1246
    .line 1247
    if-eqz v0, :cond_3e

    .line 1248
    .line 1249
    goto :goto_18

    .line 1250
    :cond_3e
    const/4 v0, 0x0

    .line 1251
    :goto_1a
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/bD;->W:Z

    .line 1252
    .line 1253
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 1254
    .line 1255
    if-eqz v0, :cond_40

    .line 1256
    .line 1257
    iget v0, v7, Lcom/google/android/gms/internal/ads/bD;->j:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 1258
    .line 1259
    const/4 v9, 0x2

    .line 1260
    if-ne v0, v9, :cond_3f

    .line 1261
    .line 1262
    :try_start_1a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->i:Lcom/google/android/gms/internal/ads/ul;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v0

    .line 1271
    const-wide/16 v2, 0x3e8

    .line 1272
    .line 1273
    add-long/2addr v0, v2

    .line 1274
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/bD;->Y:J

    .line 1275
    .line 1276
    goto :goto_1b

    .line 1277
    :catch_7
    move-exception v0

    .line 1278
    move-object v13, v5

    .line 1279
    move-object v15, v6

    .line 1280
    goto/16 :goto_f

    .line 1281
    .line 1282
    :cond_3f
    :goto_1b
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 1283
    .line 1284
    iget v1, v0, Lcom/google/android/gms/internal/ads/nB;->a:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    .line 1285
    .line 1286
    const/4 v10, 0x1

    .line 1287
    add-int/2addr v1, v10

    .line 1288
    :try_start_1b
    iput v1, v0, Lcom/google/android/gms/internal/ads/nB;->a:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    .line 1289
    .line 1290
    sub-long v16, v18, v16

    .line 1291
    .line 1292
    move-object/from16 v1, p0

    .line 1293
    .line 1294
    move-wide/from16 v2, v18

    .line 1295
    .line 1296
    move-object v13, v5

    .line 1297
    move-object v15, v6

    .line 1298
    move-wide/from16 v5, v16

    .line 1299
    .line 1300
    :try_start_1c
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bD;->R(JLjava/lang/String;J)V

    .line 1301
    .line 1302
    .line 1303
    :goto_1c
    move-object v5, v13

    .line 1304
    const/16 v9, 0x20

    .line 1305
    .line 1306
    const/4 v11, 0x1

    .line 1307
    const/4 v13, 0x0

    .line 1308
    const/4 v15, 0x0

    .line 1309
    goto/16 :goto_5

    .line 1310
    .line 1311
    :catch_8
    move-exception v0

    .line 1312
    goto :goto_1d

    .line 1313
    :catch_9
    move-exception v0

    .line 1314
    move-object v13, v5

    .line 1315
    move-object v15, v6

    .line 1316
    goto :goto_1d

    .line 1317
    :cond_40
    move-object v13, v5

    .line 1318
    move-object v15, v6

    .line 1319
    const/4 v1, 0x0

    .line 1320
    const/4 v9, 0x2

    .line 1321
    const/4 v10, 0x1

    .line 1322
    throw v1

    .line 1323
    :catchall_0
    move-exception v0

    .line 1324
    move-object v13, v5

    .line 1325
    move-object v15, v6

    .line 1326
    const/4 v9, 0x2

    .line 1327
    const/4 v10, 0x1

    .line 1328
    const/16 v11, 0x20

    .line 1329
    .line 1330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_41
    move-object v13, v5

    .line 1335
    move-object v1, v15

    .line 1336
    const/4 v9, 0x2

    .line 1337
    const/4 v10, 0x1

    .line 1338
    const/16 v11, 0x20

    .line 1339
    .line 1340
    move-object v15, v6

    .line 1341
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    .line 1342
    :goto_1d
    :try_start_1d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    const-string v2, "Failed to initialize decoder: "

    .line 1345
    .line 1346
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sa;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsj;

    .line 1357
    .line 1358
    const/4 v2, 0x0

    .line 1359
    invoke-direct {v1, v14, v0, v2, v15}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/o;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/ZC;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/bD;->Q(Ljava/lang/Exception;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->O:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1366
    .line 1367
    if-nez v0, :cond_42

    .line 1368
    .line 1369
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/bD;->O:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1370
    .line 1371
    goto :goto_1e

    .line 1372
    :cond_42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzsj;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->O:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1377
    .line 1378
    :goto_1e
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_43

    .line 1383
    .line 1384
    goto :goto_1c

    .line 1385
    :cond_43
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bD;->O:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_44
    move-object v1, v15

    .line 1389
    throw v1

    .line 1390
    :cond_45
    move-object v1, v15

    .line 1391
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/bD;->N:Ljava/util/ArrayDeque;

    .line 1392
    .line 1393
    return-void

    .line 1394
    :cond_46
    move-object v1, v15

    .line 1395
    throw v1

    .line 1396
    :cond_47
    move-object v1, v15

    .line 1397
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsj;

    .line 1398
    .line 1399
    const v2, -0xc34f

    .line 1400
    .line 1401
    .line 1402
    const/4 v3, 0x0

    .line 1403
    invoke-direct {v0, v14, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/o;Ljava/lang/Throwable;ZI)V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :cond_48
    move-object v1, v15

    .line 1408
    throw v1
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1409
    :goto_1f
    const/16 v1, 0xfa1

    .line 1410
    .line 1411
    const/4 v2, 0x0

    .line 1412
    invoke-virtual {v7, v0, v12, v2, v1}, Lcom/google/android/gms/internal/ads/bD;->a0(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/o;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :cond_49
    :goto_20
    return-void
.end method

.method public s(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bD;->v0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->B:Ljava/util/ArrayDeque;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/aD;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/aD;->a:J

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
    check-cast v0, Lcom/google/android/gms/internal/ads/aD;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bD;->B(Lcom/google/android/gms/internal/ads/aD;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->U()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lcom/google/android/gms/internal/ads/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/XC;->O1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/nB;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/nB;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->P:Lcom/google/android/gms/internal/ads/ZC;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bD;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->x0:Lcom/google/android/gms/internal/ads/bq;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->x()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->x0:Lcom/google/android/gms/internal/ads/bq;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->x()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public w()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->Z:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bD;->x:Lcom/google/android/gms/internal/ads/jB;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->a0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bD;->b0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->Y:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->m0:Z

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->X:J

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->l0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->U:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->V:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->c0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->d0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->o0:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->p0:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bD;->v0:J

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->h0:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 48
    .line 49
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->N:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->P:Lcom/google/android/gms/internal/ads/ZC;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->J:Lcom/google/android/gms/internal/ads/o;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->K:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->L:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->n0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/bD;->M:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->Q:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->R:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->S:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->T:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->W:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bD;->h0:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/bD;->i0:I

    .line 35
    .line 36
    return-void
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->I:Lcom/google/android/gms/internal/ads/XC;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->R:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->n0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->S:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bD;->m0:Z

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
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 42
    .line 43
    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->y0:Lcom/google/android/gms/internal/ads/bq;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bD;->x0:Lcom/google/android/gms/internal/ads/bq;

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/ads/bD;->j0:I

    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/ads/bD;->k0:I
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
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sa;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->v()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->N()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bD;->v()V

    .line 73
    .line 74
    .line 75
    return v3
.end method

.method public z(Lcom/google/android/gms/internal/ads/ZC;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
