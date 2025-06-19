.class public final Lcom/google/android/gms/internal/ads/nm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl1;


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static a0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static b0:I


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/uq0;

.field public Q:Lcom/google/android/gms/internal/ads/dr0;

.field public R:J

.field public S:Z

.field public T:Landroid/os/Looper;

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lcom/google/android/gms/internal/ads/i81;

.field public final Y:Lcom/google/android/gms/internal/ads/dm1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/cm1;

.field public final c:Lcom/google/android/gms/internal/ads/tm1;

.field public final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final e:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final f:Lcom/google/android/gms/internal/ads/bm1;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/mm1;

.field public final i:Ls/v;

.field public final j:Ls/v;

.field public k:Lcom/google/android/gms/internal/ads/ll1;

.field public l:Lcom/google/android/gms/internal/ads/om1;

.field public m:Lcom/google/android/gms/internal/ads/im1;

.field public n:Lcom/google/android/gms/internal/ads/im1;

.field public o:Lcom/google/android/gms/internal/ads/dv;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/nl1;

.field public r:Lcom/google/android/gms/internal/ads/rv0;

.field public s:Lcom/google/android/gms/internal/ads/i81;

.field public t:Lcom/google/android/gms/internal/ads/gf0;

.field public u:Lcom/google/android/gms/internal/ads/jm1;

.field public v:Lcom/google/android/gms/internal/ads/jm1;

.field public w:Lcom/google/android/gms/internal/ads/eh;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nm1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/z2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls/z2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/gf0;->b:Lcom/google/android/gms/internal/ads/gf0;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm1;->t:Lcom/google/android/gms/internal/ads/gf0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nl1;

    .line 17
    .line 18
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nl1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/nl1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Ls/z2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/nl1;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->q:Lcom/google/android/gms/internal/ads/nl1;

    .line 31
    .line 32
    iget-object v0, p1, Ls/z2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/i81;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->X:Lcom/google/android/gms/internal/ads/i81;

    .line 37
    .line 38
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 39
    .line 40
    iget-object p1, p1, Ls/z2;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/dm1;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->Y:Lcom/google/android/gms/internal/ads/dm1;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/bm1;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/em1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/em1;-><init>(Lcom/google/android/gms/internal/ads/nm1;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bm1;-><init>(Lcom/google/android/gms/internal/ads/em1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/cm1;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bx;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->b:Lcom/google/android/gms/internal/ads/cm1;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/tm1;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bx;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tm1;->m:[B

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->c:Lcom/google/android/gms/internal/ads/tm1;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/ly;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bx;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/internal/ads/sm1;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bx;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 100
    .line 101
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/ads/nm1;->G:F

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/nm1;->O:I

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/uq0;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->P:Lcom/google/android/gms/internal/ads/uq0;

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/jm1;

    .line 116
    .line 117
    sget-object v7, Lcom/google/android/gms/internal/ads/eh;->d:Lcom/google/android/gms/internal/ads/eh;

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    move-object v2, v7

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Lcom/google/android/gms/internal/ads/eh;JJ)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->v:Lcom/google/android/gms/internal/ads/jm1;

    .line 129
    .line 130
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/nm1;->w:Lcom/google/android/gms/internal/ads/eh;

    .line 131
    .line 132
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nm1;->x:Z

    .line 133
    .line 134
    new-instance p1, Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->g:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    new-instance p1, Ls/v;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-direct {p1, v0}, Ls/v;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->i:Ls/v;

    .line 148
    .line 149
    new-instance p1, Ls/v;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ls/v;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->j:Ls/v;

    .line 155
    .line 156
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/r1;->s(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final n(Landroidx/paging/d1;Lcom/google/android/gms/internal/ads/gf0;ILcom/google/android/gms/internal/ads/r;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/d1;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/paging/d1;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/paging/d1;->b:I

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    if-lt v0, v4, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/bj0;->w(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf0;->a()Lcom/google/android/gms/internal/ads/na;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/media/AudioAttributes;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/ql1;->q()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/cw;->g()Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/r2;->h(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/r2;->i(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/applovin/impl/cw;->h(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Landroidx/paging/d1;->e:I

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/applovin/impl/cw;->i(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lcom/applovin/impl/cw;->C(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x1d

    .line 55
    .line 56
    if-lt v0, p2, :cond_0

    .line 57
    .line 58
    iget-boolean p2, p0, Landroidx/paging/d1;->d:Z

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/applovin/impl/dw;->r(Landroid/media/AudioTrack$Builder;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :goto_0
    move-object v7, p1

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/applovin/impl/cw;->j(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v6, Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf0;->a()Lcom/google/android/gms/internal/ads/na;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/media/AudioAttributes;

    .line 83
    .line 84
    iget v4, p0, Landroidx/paging/d1;->e:I

    .line 85
    .line 86
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/bj0;->w(III)Landroid/media/AudioFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v0, v6

    .line 92
    move-object v1, p1

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move v5, p2

    .line 96
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    move-object p1, v6

    .line 100
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 p2, 0x1

    .line 105
    if-ne v1, p2, :cond_2

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    iget v2, p0, Landroidx/paging/d1;->b:I

    .line 112
    .line 113
    iget v3, p0, Landroidx/paging/d1;->c:I

    .line 114
    .line 115
    iget v4, p0, Landroidx/paging/d1;->a:I

    .line 116
    .line 117
    iget-boolean v6, p0, Landroidx/paging/d1;->d:Z

    .line 118
    .line 119
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpi;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move-object v5, p3

    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(IIIILcom/google/android/gms/internal/ads/r;ZLjava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :goto_3
    iget v2, p0, Landroidx/paging/d1;->b:I

    .line 129
    .line 130
    iget v3, p0, Landroidx/paging/d1;->c:I

    .line 131
    .line 132
    iget v4, p0, Landroidx/paging/d1;->a:I

    .line 133
    .line 134
    iget-boolean v6, p0, Landroidx/paging/d1;->d:Z

    .line 135
    .line 136
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpi;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    move-object v0, p0

    .line 140
    move-object v5, p3

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(IIIILcom/google/android/gms/internal/ads/r;ZLjava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->y:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/im1;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->z:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->A:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/im1;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->B:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/im1;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/im1;->a()Landroidx/paging/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm1;->t:Lcom/google/android/gms/internal/ads/gf0;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/nm1;->O:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/r;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/nm1;->n(Landroidx/paging/d1;Lcom/google/android/gms/internal/ads/gf0;ILcom/google/android/gms/internal/ads/r;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/om1;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method public final d(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/r;

    .line 10
    .line 11
    iget v4, v4, Lcom/google/android/gms/internal/ads/r;->D:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm1;->X:Lcom/google/android/gms/internal/ads/i81;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->w:Lcom/google/android/gms/internal/ads/eh;

    .line 21
    .line 22
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/google/android/gms/internal/ads/fy;

    .line 25
    .line 26
    iget v7, v4, Lcom/google/android/gms/internal/ads/eh;->a:F

    .line 27
    .line 28
    iget v8, v6, Lcom/google/android/gms/internal/ads/fy;->c:F

    .line 29
    .line 30
    cmpl-float v8, v8, v7

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iput v7, v6, Lcom/google/android/gms/internal/ads/fy;->c:F

    .line 35
    .line 36
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/fy;->i:Z

    .line 37
    .line 38
    :cond_1
    iget v7, v6, Lcom/google/android/gms/internal/ads/fy;->d:F

    .line 39
    .line 40
    iget v8, v4, Lcom/google/android/gms/internal/ads/eh;->b:F

    .line 41
    .line 42
    cmpl-float v7, v7, v8

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iput v8, v6, Lcom/google/android/gms/internal/ads/fy;->d:F

    .line 47
    .line 48
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/fy;->i:Z

    .line 49
    .line 50
    :cond_2
    :goto_1
    move-object v7, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/eh;->d:Lcom/google/android/gms/internal/ads/eh;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/nm1;->w:Lcom/google/android/gms/internal/ads/eh;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/r;

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/gms/internal/ads/r;->D:I

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nm1;->x:Z

    .line 64
    .line 65
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/rm1;

    .line 68
    .line 69
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/rm1;->j:Z

    .line 70
    .line 71
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nm1;->x:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->g:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/jm1;

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget p1, p1, Lcom/google/android/gms/internal/ads/im1;->e:I

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    move-object v6, v1

    .line 96
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Lcom/google/android/gms/internal/ads/eh;JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/im1;->i:Lcom/google/android/gms/internal/ads/dv;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv;->b()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nm1;->x:Z

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/pm1;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 120
    .line 121
    iget-object v0, p1, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/os/Handler;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v1, Lcom/facebook/internal/m0;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/internal/m0;-><init>(ILjava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->j:Ls/v;

    .line 8
    .line 9
    iget-object v1, v0, Ls/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nm1;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, Lcom/google/android/gms/internal/ads/nm1;->b0:I

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Ls/v;->c:J

    .line 38
    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/nm1;->R:J

    .line 64
    .line 65
    if-gez v4, :cond_c

    .line 66
    .line 67
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 68
    .line 69
    const/16 v5, 0x18

    .line 70
    .line 71
    if-lt v1, v5, :cond_5

    .line 72
    .line 73
    const/4 v1, -0x6

    .line 74
    if-eq v4, v1, :cond_6

    .line 75
    .line 76
    :cond_5
    const/16 v1, -0x20

    .line 77
    .line 78
    if-ne v4, v1, :cond_9

    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v1, v5, v7

    .line 87
    .line 88
    if-lez v1, :cond_8

    .line 89
    .line 90
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nm1;->m(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 101
    .line 102
    iget v1, v1, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_7

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nm1;->S:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpl;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/r;

    .line 114
    .line 115
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(ILcom/google/android/gms/internal/ads/r;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/om1;->a(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzpl;->zzb:Z

    .line 126
    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ls/v;->e(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nl1;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->q:Lcom/google/android/gms/internal/ads/nl1;

    .line 136
    .line 137
    throw v1

    .line 138
    :cond_c
    const/4 v5, 0x0

    .line 139
    iput-object v5, v0, Ls/v;->d:Ljava/lang/Object;

    .line 140
    .line 141
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    iput-wide v6, v0, Ls/v;->b:J

    .line 147
    .line 148
    iput-wide v6, v0, Ls/v;->c:J

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm1;->m(Landroid/media/AudioTrack;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 156
    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/nm1;->A:J

    .line 162
    .line 163
    int-to-long v8, v4

    .line 164
    add-long/2addr v6, v8

    .line 165
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/nm1;->A:J

    .line 166
    .line 167
    :cond_d
    if-ne v4, v1, :cond_10

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm1;->H:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    if-ne v0, v1, :cond_e

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 179
    .line 180
    .line 181
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nm1;->B:J

    .line 182
    .line 183
    iget v2, p0, Lcom/google/android/gms/internal/ads/nm1;->C:I

    .line 184
    .line 185
    int-to-long v2, v2

    .line 186
    iget v4, p0, Lcom/google/android/gms/internal/ads/nm1;->I:I

    .line 187
    .line 188
    int-to-long v6, v4

    .line 189
    mul-long v2, v2, v6

    .line 190
    .line 191
    add-long/2addr v2, v0

    .line 192
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nm1;->B:J

    .line 193
    .line 194
    :cond_f
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    :cond_10
    :goto_4
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->r:Lcom/google/android/gms/internal/ads/rv0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm1;->T:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/rv0;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/em1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/em1;-><init>(Lcom/google/android/gms/internal/ads/nm1;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm1;->t:Lcom/google/android/gms/internal/ads/gf0;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->Q:Lcom/google/android/gms/internal/ads/dr0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rv0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/em1;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nm1;->r:Lcom/google/android/gms/internal/ads/rv0;

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv0;->k:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/nl1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/rv0;->k:Z

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/pl1;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pl1;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pl1;->a:Landroid/content/ContentResolver;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-lt v0, v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/ol1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Landroid/os/Handler;

    .line 81
    .line 82
    const-string v6, "audio"

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/media/AudioManager;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/cw;->o(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/ol1;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v4, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rv0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    new-instance v2, Landroid/content/IntentFilter;

    .line 103
    .line 104
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 105
    .line 106
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    check-cast v3, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/google/android/gms/internal/ads/gf0;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/dr0;

    .line 123
    .line 124
    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/nl1;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/nl1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->q:Lcom/google/android/gms/internal/ads/nl1;

    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm1;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm1;->L:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bm1;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bm1;->z:J

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bm1;->G:Lcom/google/android/gms/internal/ads/u30;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/hf0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bm1;->x:J

    .line 36
    .line 37
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/bm1;->A:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm1;->m(Landroid/media/AudioTrack;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm1;->M:Z

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dv;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-object p2, p2, v0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dv;->g(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dv;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nm1;->i(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->H:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nm1;->H:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/dv;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dv;->g(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm1;->H:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nm1;->i(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->e()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/im1;->e:I

    .line 34
    .line 35
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v2, v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    int-to-long v5, v2

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-gez v1, :cond_15

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 56
    .line 57
    iget v7, v1, Lcom/google/android/gms/internal/ads/im1;->g:I

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    long-to-int v4, v3

    .line 80
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_14

    .line 85
    .line 86
    if-ge v4, v2, :cond_14

    .line 87
    .line 88
    const/high16 v12, 0x50000000

    .line 89
    .line 90
    const/high16 v13, 0x10000000

    .line 91
    .line 92
    const/16 v14, 0x16

    .line 93
    .line 94
    const/16 v15, 0x15

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x2

    .line 99
    if-eq v7, v11, :cond_a

    .line 100
    .line 101
    if-eq v7, v10, :cond_9

    .line 102
    .line 103
    if-eq v7, v3, :cond_7

    .line 104
    .line 105
    if-eq v7, v15, :cond_6

    .line 106
    .line 107
    if-eq v7, v14, :cond_5

    .line 108
    .line 109
    if-eq v7, v13, :cond_4

    .line 110
    .line 111
    if-eq v7, v12, :cond_3

    .line 112
    .line 113
    const/high16 v12, 0x60000000

    .line 114
    .line 115
    if-ne v7, v12, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/lit16 v12, v12, 0xff

    .line 122
    .line 123
    shl-int/lit8 v12, v12, 0x18

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    and-int/lit16 v13, v13, 0xff

    .line 130
    .line 131
    shl-int/lit8 v13, v13, 0x10

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    and-int/lit16 v14, v14, 0xff

    .line 138
    .line 139
    shl-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    and-int/lit16 v15, v15, 0xff

    .line 146
    .line 147
    :goto_2
    or-int/2addr v12, v13

    .line 148
    or-int/2addr v12, v14

    .line 149
    or-int/2addr v12, v15

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    and-int/lit16 v12, v12, 0xff

    .line 163
    .line 164
    shl-int/lit8 v12, v12, 0x18

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    and-int/lit16 v13, v13, 0xff

    .line 171
    .line 172
    shl-int/lit8 v13, v13, 0x10

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    and-int/lit16 v14, v14, 0xff

    .line 179
    .line 180
    shl-int/lit8 v14, v14, 0x8

    .line 181
    .line 182
    :goto_3
    or-int/2addr v12, v13

    .line 183
    or-int/2addr v12, v14

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    and-int/lit16 v12, v12, 0xff

    .line 191
    .line 192
    shl-int/lit8 v12, v12, 0x18

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    and-int/lit16 v13, v13, 0xff

    .line 199
    .line 200
    shl-int/lit8 v13, v13, 0x10

    .line 201
    .line 202
    :goto_4
    or-int/2addr v12, v13

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    and-int/lit16 v12, v12, 0xff

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    and-int/lit16 v13, v13, 0xff

    .line 216
    .line 217
    shl-int/lit8 v13, v13, 0x8

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    and-int/lit16 v14, v14, 0xff

    .line 224
    .line 225
    shl-int/lit8 v14, v14, 0x10

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    and-int/lit16 v15, v15, 0xff

    .line 232
    .line 233
    shl-int/lit8 v15, v15, 0x18

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    and-int/lit16 v12, v12, 0xff

    .line 241
    .line 242
    shl-int/lit8 v12, v12, 0x8

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    and-int/lit16 v13, v13, 0xff

    .line 249
    .line 250
    shl-int/lit8 v13, v13, 0x10

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    and-int/lit16 v14, v14, 0xff

    .line 257
    .line 258
    shl-int/lit8 v14, v14, 0x18

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    const/high16 v13, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    const/high16 v13, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/4 v13, 0x0

    .line 278
    cmpg-float v13, v12, v13

    .line 279
    .line 280
    if-gez v13, :cond_8

    .line 281
    .line 282
    neg-float v12, v12

    .line 283
    const/high16 v13, -0x31000000

    .line 284
    .line 285
    :goto_5
    mul-float v12, v12, v13

    .line 286
    .line 287
    float-to-int v12, v12

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    const/high16 v13, 0x4f000000

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    and-int/lit16 v12, v12, 0xff

    .line 297
    .line 298
    shl-int/lit8 v12, v12, 0x18

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    and-int/lit16 v12, v12, 0xff

    .line 306
    .line 307
    shl-int/lit8 v12, v12, 0x10

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    and-int/lit16 v13, v13, 0xff

    .line 314
    .line 315
    shl-int/lit8 v13, v13, 0x18

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_6
    int-to-long v12, v12

    .line 319
    int-to-long v14, v4

    .line 320
    mul-long v12, v12, v14

    .line 321
    .line 322
    div-long/2addr v12, v5

    .line 323
    long-to-int v13, v12

    .line 324
    if-eq v7, v11, :cond_13

    .line 325
    .line 326
    if-eq v7, v10, :cond_12

    .line 327
    .line 328
    if-eq v7, v3, :cond_10

    .line 329
    .line 330
    const/16 v3, 0x15

    .line 331
    .line 332
    if-eq v7, v3, :cond_f

    .line 333
    .line 334
    const/16 v3, 0x16

    .line 335
    .line 336
    if-eq v7, v3, :cond_e

    .line 337
    .line 338
    const/high16 v3, 0x10000000

    .line 339
    .line 340
    if-eq v7, v3, :cond_d

    .line 341
    .line 342
    const/high16 v3, 0x50000000

    .line 343
    .line 344
    if-eq v7, v3, :cond_c

    .line 345
    .line 346
    const/high16 v3, 0x60000000

    .line 347
    .line 348
    if-ne v7, v3, :cond_b

    .line 349
    .line 350
    shr-int/lit8 v3, v13, 0x8

    .line 351
    .line 352
    shr-int/lit8 v10, v13, 0x10

    .line 353
    .line 354
    shr-int/lit8 v11, v13, 0x18

    .line 355
    .line 356
    int-to-byte v12, v13

    .line 357
    int-to-byte v11, v11

    .line 358
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    int-to-byte v10, v10

    .line 362
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    int-to-byte v3, v3

    .line 366
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_c
    shr-int/lit8 v3, v13, 0x8

    .line 381
    .line 382
    shr-int/lit8 v10, v13, 0x10

    .line 383
    .line 384
    shr-int/lit8 v11, v13, 0x18

    .line 385
    .line 386
    int-to-byte v11, v11

    .line 387
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    int-to-byte v10, v10

    .line 391
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    int-to-byte v3, v3

    .line 395
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    shr-int/lit8 v3, v13, 0x10

    .line 400
    .line 401
    shr-int/lit8 v10, v13, 0x18

    .line 402
    .line 403
    int-to-byte v10, v10

    .line 404
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    int-to-byte v3, v3

    .line 408
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    shr-int/lit8 v3, v13, 0x8

    .line 413
    .line 414
    shr-int/lit8 v10, v13, 0x10

    .line 415
    .line 416
    shr-int/lit8 v11, v13, 0x18

    .line 417
    .line 418
    int-to-byte v12, v13

    .line 419
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    int-to-byte v3, v3

    .line 423
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    int-to-byte v3, v10

    .line 427
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    int-to-byte v3, v11

    .line 431
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    shr-int/lit8 v3, v13, 0x8

    .line 436
    .line 437
    shr-int/lit8 v10, v13, 0x10

    .line 438
    .line 439
    shr-int/lit8 v11, v13, 0x18

    .line 440
    .line 441
    int-to-byte v3, v3

    .line 442
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    int-to-byte v3, v10

    .line 446
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    int-to-byte v3, v11

    .line 450
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    if-gez v13, :cond_11

    .line 455
    .line 456
    int-to-float v3, v13

    .line 457
    neg-float v3, v3

    .line 458
    const/high16 v10, -0x31000000

    .line 459
    .line 460
    div-float/2addr v3, v10

    .line 461
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_11
    int-to-float v3, v13

    .line 466
    const/high16 v10, 0x4f000000

    .line 467
    .line 468
    div-float/2addr v3, v10

    .line 469
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_12
    shr-int/lit8 v3, v13, 0x18

    .line 474
    .line 475
    int-to-byte v3, v3

    .line 476
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_13
    shr-int/lit8 v3, v13, 0x10

    .line 481
    .line 482
    shr-int/lit8 v10, v13, 0x18

    .line 483
    .line 484
    int-to-byte v3, v3

    .line 485
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    int-to-byte v3, v10

    .line 489
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget v10, v1, Lcom/google/android/gms/internal/ads/im1;->d:I

    .line 497
    .line 498
    add-int/2addr v10, v9

    .line 499
    if-ne v3, v10, :cond_1

    .line 500
    .line 501
    add-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_14
    move-object/from16 v1, p1

    .line 510
    .line 511
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 515
    .line 516
    .line 517
    move-object v1, v8

    .line 518
    goto :goto_8

    .line 519
    :cond_15
    move-object/from16 v1, p1

    .line 520
    .line 521
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    :cond_16
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/dv;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dv;->d:Z

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dv;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/pw;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pw;->d()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/nm1;->h(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    const/4 v1, 0x1

    .line 72
    :cond_6
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/r;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/r;->D:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bj0;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->q:Lcom/google/android/gms/internal/ads/nl1;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm1;->t:Lcom/google/android/gms/internal/ads/gf0;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/nl1;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/gf0;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/r;[I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    iget v6, v3, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v3, Lcom/google/android/gms/internal/ads/r;->D:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj0;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj0;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v3, Lcom/google/android/gms/internal/ads/r;->B:I

    .line 37
    .line 38
    mul-int v7, v7, v8

    .line 39
    .line 40
    new-instance v9, Lcom/google/android/gms/internal/ads/xz0;

    .line 41
    .line 42
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/xz0;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nm1;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/wz0;->e(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nm1;->X:Lcom/google/android/gms/internal/ads/i81;

    .line 51
    .line 52
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, [Lcom/google/android/gms/internal/ads/pw;

    .line 55
    .line 56
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/rs0;->X(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/wz0;->h(I)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/wz0;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v12, v9, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 65
    .line 66
    invoke-static {v10, v4, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget v10, v9, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 70
    .line 71
    add-int/2addr v10, v2

    .line 72
    iput v10, v9, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/dv;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xz0;->j()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/dv;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 92
    .line 93
    :cond_0
    iget v9, v3, Lcom/google/android/gms/internal/ads/r;->E:I

    .line 94
    .line 95
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nm1;->c:Lcom/google/android/gms/internal/ads/tm1;

    .line 96
    .line 97
    iput v9, v10, Lcom/google/android/gms/internal/ads/tm1;->i:I

    .line 98
    .line 99
    iget v9, v3, Lcom/google/android/gms/internal/ads/r;->F:I

    .line 100
    .line 101
    iput v9, v10, Lcom/google/android/gms/internal/ads/tm1;->j:I

    .line 102
    .line 103
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/nm1;->b:Lcom/google/android/gms/internal/ads/cm1;

    .line 104
    .line 105
    move-object/from16 v10, p2

    .line 106
    .line 107
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/cm1;->i:[I

    .line 108
    .line 109
    new-instance v9, Lcom/google/android/gms/internal/ads/ov;

    .line 110
    .line 111
    invoke-direct {v9, v6, v8, v0}, Lcom/google/android/gms/internal/ads/ov;-><init>(III)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/dv;->a(Lcom/google/android/gms/internal/ads/ov;)Lcom/google/android/gms/internal/ads/ov;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    iget v6, v0, Lcom/google/android/gms/internal/ads/ov;->b:I

    .line 119
    .line 120
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/bj0;->m(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v9, v0, Lcom/google/android/gms/internal/ads/ov;->c:I

    .line 125
    .line 126
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/bj0;->n(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    mul-int v10, v10, v6

    .line 131
    .line 132
    iget v0, v0, Lcom/google/android/gms/internal/ads/ov;->a:I

    .line 133
    .line 134
    move-object v11, v2

    .line 135
    move v2, v9

    .line 136
    move v6, v10

    .line 137
    move v9, v8

    .line 138
    move v8, v0

    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v2, v0

    .line 143
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/r;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lcom/google/android/gms/internal/ads/rl1;->d:Lcom/google/android/gms/internal/ads/rl1;

    .line 159
    .line 160
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nm1;->q:Lcom/google/android/gms/internal/ads/nl1;

    .line 161
    .line 162
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nm1;->t:Lcom/google/android/gms/internal/ads/gf0;

    .line 163
    .line 164
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/ads/nl1;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/gf0;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    move-object v11, v0

    .line 187
    move v8, v6

    .line 188
    move v2, v9

    .line 189
    const/4 v0, 0x2

    .line 190
    const/4 v6, -0x1

    .line 191
    move v9, v7

    .line 192
    const/4 v7, -0x1

    .line 193
    :goto_0
    const-string v10, ") for: "

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 200
    .line 201
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 202
    .line 203
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget v12, v3, Lcom/google/android/gms/internal/ads/r;->i:I

    .line 208
    .line 209
    if-eqz v10, :cond_2

    .line 210
    .line 211
    if-ne v12, v5, :cond_2

    .line 212
    .line 213
    const v12, 0xbb800

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-static {v8, v9, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/4 v13, -0x2

    .line 221
    const/4 v14, 0x1

    .line 222
    if-eq v10, v13, :cond_3

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v13, 0x0

    .line 227
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 228
    .line 229
    .line 230
    if-eq v6, v5, :cond_4

    .line 231
    .line 232
    move v13, v6

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const/4 v13, 0x1

    .line 235
    :goto_2
    const-wide/32 v15, 0xf4240

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    if-eq v0, v14, :cond_8

    .line 241
    .line 242
    const/4 v14, 0x5

    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    if-ne v2, v14, :cond_5

    .line 246
    .line 247
    const v14, 0x7a120

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    if-ne v2, v4, :cond_6

    .line 252
    .line 253
    const v2, 0xf4240

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    const v14, 0xf4240

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const v14, 0x3d090

    .line 263
    .line 264
    .line 265
    :goto_3
    if-eq v12, v5, :cond_7

    .line 266
    .line 267
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268
    .line 269
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/ads/rs0;->K(IILjava/math/RoundingMode;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    :goto_4
    move/from16 p2, v2

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bl1;->c(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_4

    .line 281
    :goto_5
    int-to-long v2, v14

    .line 282
    int-to-long v4, v4

    .line 283
    mul-long v2, v2, v4

    .line 284
    .line 285
    div-long/2addr v2, v15

    .line 286
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vb;->q(J)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move/from16 v18, v6

    .line 291
    .line 292
    move v14, v8

    .line 293
    move/from16 v17, v9

    .line 294
    .line 295
    move/from16 v9, p2

    .line 296
    .line 297
    move-object/from16 p2, v11

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bl1;->c(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-long v3, v3

    .line 305
    const-wide/32 v17, 0x2faf080

    .line 306
    .line 307
    .line 308
    mul-long v3, v3, v17

    .line 309
    .line 310
    div-long/2addr v3, v15

    .line 311
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vb;->q(J)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move/from16 v18, v6

    .line 316
    .line 317
    move v14, v8

    .line 318
    move/from16 v17, v9

    .line 319
    .line 320
    move-object/from16 p2, v11

    .line 321
    .line 322
    :goto_6
    move v9, v2

    .line 323
    move v2, v3

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    mul-int/lit8 v3, v10, 0x4

    .line 326
    .line 327
    const v4, 0x3d090

    .line 328
    .line 329
    .line 330
    int-to-long v4, v4

    .line 331
    move-object/from16 p2, v11

    .line 332
    .line 333
    int-to-long v11, v8

    .line 334
    mul-long v4, v4, v11

    .line 335
    .line 336
    move v14, v8

    .line 337
    move/from16 v17, v9

    .line 338
    .line 339
    int-to-long v8, v13

    .line 340
    mul-long v4, v4, v8

    .line 341
    .line 342
    div-long/2addr v4, v15

    .line 343
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/vb;->q(J)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const v5, 0xb71b0

    .line 348
    .line 349
    .line 350
    move/from16 v18, v6

    .line 351
    .line 352
    int-to-long v5, v5

    .line 353
    mul-long v5, v5, v11

    .line 354
    .line 355
    mul-long v5, v5, v8

    .line 356
    .line 357
    div-long/2addr v5, v15

    .line 358
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/vb;->q(J)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto :goto_6

    .line 371
    :goto_7
    int-to-double v2, v2

    .line 372
    double-to-int v2, v2

    .line 373
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    add-int/2addr v2, v13

    .line 378
    const/4 v3, -0x1

    .line 379
    add-int/2addr v2, v3

    .line 380
    div-int/2addr v2, v13

    .line 381
    mul-int v10, v2, v13

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nm1;->S:Z

    .line 385
    .line 386
    new-instance v12, Lcom/google/android/gms/internal/ads/im1;

    .line 387
    .line 388
    move-object v2, v12

    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    move v4, v7

    .line 392
    move v5, v0

    .line 393
    move/from16 v6, v18

    .line 394
    .line 395
    move v7, v14

    .line 396
    move/from16 v8, v17

    .line 397
    .line 398
    move-object/from16 v11, p2

    .line 399
    .line 400
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/im1;-><init>(Lcom/google/android/gms/internal/ads/r;IIIIIIILcom/google/android/gms/internal/ads/dv;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/nm1;->m:Lcom/google/android/gms/internal/ads/im1;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_a
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 413
    .line 414
    return-void

    .line 415
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzph;

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v5, "Invalid output channel config (mode="

    .line 424
    .line 425
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v3, p1

    .line 442
    .line 443
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzph;

    .line 448
    .line 449
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v6, "Invalid output encoding (mode="

    .line 456
    .line 457
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 478
    .line 479
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v4, "Unable to configure passthrough for: "

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->y:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->z:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->A:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->B:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/nm1;->C:I

    .line 20
    .line 21
    new-instance v10, Lcom/google/android/gms/internal/ads/jm1;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm1;->w:Lcom/google/android/gms/internal/ads/eh;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    move-object v4, v10

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/jm1;-><init>(Lcom/google/android/gms/internal/ads/eh;JJ)V

    .line 31
    .line 32
    .line 33
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/nm1;->v:Lcom/google/android/gms/internal/ads/jm1;

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->F:J

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nm1;->u:Lcom/google/android/gms/internal/ads/jm1;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nm1;->H:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/nm1;->I:I

    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nm1;->J:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm1;->L:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm1;->K:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm1;->M:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->c:Lcom/google/android/gms/internal/ads/tm1;

    .line 57
    .line 58
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/tm1;->o:J

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/im1;->i:Lcom/google/android/gms/internal/ads/dv;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dv;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bm1;->c:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x3

    .line 81
    if-ne v4, v5, :cond_0

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nm1;->m(Landroid/media/AudioTrack;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->h:Lcom/google/android/gms/internal/ads/mm1;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/mm1;->b:Lcom/google/android/gms/internal/ads/lm1;

    .line 104
    .line 105
    invoke-static {v5, v6}, Lcom/applovin/impl/dw;->v(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/lm1;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mm1;->a:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/im1;->a()Landroidx/paging/d1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->m:Lcom/google/android/gms/internal/ads/im1;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nm1;->m:Lcom/google/android/gms/internal/ads/im1;

    .line 126
    .line 127
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 128
    .line 129
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/bm1;->k:J

    .line 130
    .line 131
    iput v0, v4, Lcom/google/android/gms/internal/ads/bm1;->w:I

    .line 132
    .line 133
    iput v0, v4, Lcom/google/android/gms/internal/ads/bm1;->v:I

    .line 134
    .line 135
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/bm1;->l:J

    .line 136
    .line 137
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/bm1;->C:J

    .line 138
    .line 139
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/bm1;->F:J

    .line 140
    .line 141
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/bm1;->j:Z

    .line 142
    .line 143
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/bm1;->c:Landroid/media/AudioTrack;

    .line 144
    .line 145
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/bm1;->e:Lcom/google/android/gms/internal/ads/am1;

    .line 146
    .line 147
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 148
    .line 149
    const/16 v4, 0x18

    .line 150
    .line 151
    if-lt v0, v4, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->s:Lcom/google/android/gms/internal/ads/i81;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Landroid/media/AudioTrack;

    .line 167
    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/du0;->d(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/du0;->r(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nm1;->s:Lcom/google/android/gms/internal/ads/i81;

    .line 178
    .line 179
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 182
    .line 183
    new-instance v8, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/google/android/gms/internal/ads/nm1;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/nm1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    new-instance v4, Lcom/google/android/gms/internal/ads/ai0;

    .line 201
    .line 202
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ai0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sput-object v4, Lcom/google/android/gms/internal/ads/nm1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/nm1;->b0:I

    .line 215
    .line 216
    add-int/2addr v4, v5

    .line 217
    sput v4, Lcom/google/android/gms/internal/ads/nm1;->b0:I

    .line 218
    .line 219
    sget-object v4, Lcom/google/android/gms/internal/ads/nm1;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    new-instance v11, Lcom/google/android/gms/internal/ads/pd;

    .line 222
    .line 223
    const/4 v10, 0x2

    .line 224
    move-object v5, v11

    .line 225
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    const-wide/16 v6, 0x14

    .line 231
    .line 232
    invoke-interface {v4, v11, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 233
    .line 234
    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw v1

    .line 241
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->j:Ls/v;

    .line 242
    .line 243
    iput-object v3, v0, Ls/v;->d:Ljava/lang/Object;

    .line 244
    .line 245
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    iput-wide v4, v0, Ls/v;->b:J

    .line 251
    .line 252
    iput-wide v4, v0, Ls/v;->c:J

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->i:Ls/v;

    .line 255
    .line 256
    iput-object v3, v0, Ls/v;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput-wide v4, v0, Ls/v;->b:J

    .line 259
    .line 260
    iput-wide v4, v0, Ls/v;->c:J

    .line 261
    .line 262
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->U:J

    .line 263
    .line 264
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nm1;->V:J

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->W:Landroid/os/Handler;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm1;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bm1;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm1;->G:Lcom/google/android/gms/internal/ads/u30;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bm1;->x:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm1;->e:Lcom/google/android/gms/internal/ads/am1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/pw;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/pw;->F1()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/pw;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/pw;->F1()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->o:Lcom/google/android/gms/internal/ads/dv;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dv;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nm1;->N:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nm1;->S:Z

    .line 57
    .line 58
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->H:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->m:Lcom/google/android/gms/internal/ads/im1;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v7

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->m:Lcom/google/android/gms/internal/ads/im1;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 37
    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 39
    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 41
    .line 42
    if-ne v10, v11, :cond_3

    .line 43
    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/im1;->g:I

    .line 45
    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/im1;->g:I

    .line 47
    .line 48
    if-ne v10, v11, :cond_3

    .line 49
    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/im1;->e:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/im1;->e:I

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/im1;->f:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/im1;->f:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_3

    .line 61
    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/im1;->d:I

    .line 63
    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/im1;->d:I

    .line 65
    .line 66
    if-ne v9, v10, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 69
    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/nm1;->m:Lcom/google/android/gms/internal/ads/im1;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm1;->m(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->p()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/nm1;->d(J)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/nm1;->i:Ls/v;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_7
    :try_start_0
    iget-object v0, v9, Ls/v;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Exception;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    sget-object v12, Lcom/google/android/gms/internal/ads/nm1;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v12
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/nm1;->b0:I

    .line 126
    .line 127
    if-lez v0, :cond_9

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    :goto_2
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iget-wide v14, v9, Ls/v;->c:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    cmp-long v0, v12, v14

    .line 143
    .line 144
    if-gez v0, :cond_b

    .line 145
    .line 146
    :goto_3
    return v7

    .line 147
    :cond_b
    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nm1;->c(Lcom/google/android/gms/internal/ads/im1;)Landroid/media/AudioTrack;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    goto :goto_5

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object v12, v0

    .line 159
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 160
    .line 161
    iget v13, v0, Lcom/google/android/gms/internal/ads/im1;->h:I

    .line 162
    .line 163
    const v14, 0xf4240

    .line 164
    .line 165
    .line 166
    if-le v13, v14, :cond_40

    .line 167
    .line 168
    new-instance v13, Lcom/google/android/gms/internal/ads/im1;

    .line 169
    .line 170
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/r;

    .line 171
    .line 172
    iget v15, v0, Lcom/google/android/gms/internal/ads/im1;->b:I

    .line 173
    .line 174
    iget v8, v0, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 175
    .line 176
    iget v7, v0, Lcom/google/android/gms/internal/ads/im1;->d:I

    .line 177
    .line 178
    iget v10, v0, Lcom/google/android/gms/internal/ads/im1;->e:I

    .line 179
    .line 180
    iget v11, v0, Lcom/google/android/gms/internal/ads/im1;->f:I

    .line 181
    .line 182
    iget v6, v0, Lcom/google/android/gms/internal/ads/im1;->g:I

    .line 183
    .line 184
    const v23, 0xf4240

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/im1;->i:Lcom/google/android/gms/internal/ads/dv;

    .line 188
    .line 189
    move/from16 v17, v15

    .line 190
    .line 191
    move-object v15, v13

    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    move/from16 v18, v8

    .line 195
    .line 196
    move/from16 v19, v7

    .line 197
    .line 198
    move/from16 v20, v10

    .line 199
    .line 200
    move/from16 v21, v11

    .line 201
    .line 202
    move/from16 v22, v6

    .line 203
    .line 204
    move-object/from16 v24, v0

    .line 205
    .line 206
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/im1;-><init>(Lcom/google/android/gms/internal/ads/r;IIIIIIILcom/google/android/gms/internal/ads/dv;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_5 .. :try_end_5} :catch_1

    .line 207
    .line 208
    .line 209
    :try_start_6
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/nm1;->c(Lcom/google/android/gms/internal/ads/im1;)Landroid/media/AudioTrack;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_6 .. :try_end_6} :catch_2

    .line 214
    .line 215
    :goto_5
    :try_start_7
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm1;->m(Landroid/media/AudioTrack;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 224
    .line 225
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->h:Lcom/google/android/gms/internal/ads/mm1;

    .line 226
    .line 227
    if-nez v6, :cond_c

    .line 228
    .line 229
    new-instance v6, Lcom/google/android/gms/internal/ads/mm1;

    .line 230
    .line 231
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/mm1;-><init>(Lcom/google/android/gms/internal/ads/nm1;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->h:Lcom/google/android/gms/internal/ads/mm1;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto/16 :goto_1f

    .line 239
    .line 240
    :cond_c
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->h:Lcom/google/android/gms/internal/ads/mm1;

    .line 241
    .line 242
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/mm1;->a:Landroid/os/Handler;

    .line 243
    .line 244
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v8, Lcom/google/android/gms/internal/ads/ws;

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    invoke-direct {v8, v7, v10}, Lcom/google/android/gms/internal/ads/ws;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mm1;->b:Lcom/google/android/gms/internal/ads/lm1;

    .line 254
    .line 255
    invoke-static {v0, v8, v6}, Lcom/applovin/impl/dw;->u(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/lm1;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :cond_d
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 264
    .line 265
    const/16 v6, 0x1f

    .line 266
    .line 267
    if-lt v0, v6, :cond_e

    .line 268
    .line 269
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->k:Lcom/google/android/gms/internal/ads/ll1;

    .line 270
    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 274
    .line 275
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ll1;->b:Lcom/google/android/gms/internal/ads/kl1;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kl1;->a:Landroid/media/metrics/LogSessionId;

    .line 281
    .line 282
    invoke-static {}, Lcom/applovin/impl/nu;->h()Landroid/media/metrics/LogSessionId;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/hl1;->u(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_e

    .line 291
    .line 292
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/hl1;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iput v6, v1, Lcom/google/android/gms/internal/ads/nm1;->O:I

    .line 302
    .line 303
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 304
    .line 305
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 306
    .line 307
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 308
    .line 309
    iget v7, v6, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    if-ne v7, v8, :cond_f

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    const/4 v12, 0x0

    .line 317
    :goto_7
    iget v13, v6, Lcom/google/android/gms/internal/ads/im1;->g:I

    .line 318
    .line 319
    iget v14, v6, Lcom/google/android/gms/internal/ads/im1;->d:I

    .line 320
    .line 321
    iget v15, v6, Lcom/google/android/gms/internal/ads/im1;->h:I

    .line 322
    .line 323
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/bm1;->b(Landroid/media/AudioTrack;ZIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_10

    .line 331
    .line 332
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 333
    .line 334
    iget v7, v1, Lcom/google/android/gms/internal/ads/nm1;->G:F

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 337
    .line 338
    .line 339
    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->P:Lcom/google/android/gms/internal/ads/uq0;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->Q:Lcom/google/android/gms/internal/ads/dr0;

    .line 345
    .line 346
    if-eqz v6, :cond_11

    .line 347
    .line 348
    const/16 v7, 0x17

    .line 349
    .line 350
    if-lt v0, v7, :cond_11

    .line 351
    .line 352
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 353
    .line 354
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 357
    .line 358
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/ql1;->t(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->r:Lcom/google/android/gms/internal/ads/rv0;

    .line 362
    .line 363
    if-eqz v6, :cond_11

    .line 364
    .line 365
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nm1;->Q:Lcom/google/android/gms/internal/ads/dr0;

    .line 366
    .line 367
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/rv0;->a(Landroid/media/AudioDeviceInfo;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    const/16 v6, 0x18

    .line 375
    .line 376
    if-lt v0, v6, :cond_12

    .line 377
    .line 378
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->r:Lcom/google/android/gms/internal/ads/rv0;

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    new-instance v6, Lcom/google/android/gms/internal/ads/i81;

    .line 383
    .line 384
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 385
    .line 386
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/i81;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/rv0;)V

    .line 387
    .line 388
    .line 389
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->s:Lcom/google/android/gms/internal/ads/i81;

    .line 390
    .line 391
    :cond_12
    const/4 v6, 0x1

    .line 392
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/nm1;->E:Z

    .line 393
    .line 394
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/im1;->a()Landroidx/paging/d1;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/pm1;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 407
    .line 408
    iget-object v7, v0, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Landroid/os/Handler;

    .line 411
    .line 412
    if-eqz v7, :cond_13

    .line 413
    .line 414
    new-instance v8, Lcom/google/android/gms/internal/ads/vl1;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-direct {v8, v0, v6, v10}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Landroidx/viewpager/widget/a;Landroidx/paging/d1;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_7 .. :try_end_7} :catch_1

    .line 421
    .line 422
    .line 423
    :cond_13
    const/4 v6, 0x0

    .line 424
    :goto_8
    iput-object v6, v9, Ls/v;->d:Ljava/lang/Object;

    .line 425
    .line 426
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    iput-wide v6, v9, Ls/v;->b:J

    .line 432
    .line 433
    iput-wide v6, v9, Ls/v;->c:J

    .line 434
    .line 435
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/nm1;->E:Z

    .line 436
    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/nm1;->F:J

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/nm1;->D:Z

    .line 449
    .line 450
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/nm1;->E:Z

    .line 451
    .line 452
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/nm1;->d(J)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/nm1;->N:Z

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->q()V

    .line 460
    .line 461
    .line 462
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->b()J

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 467
    .line 468
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bm1;->c:Landroid/media/AudioTrack;

    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/bm1;->g:Z

    .line 478
    .line 479
    if-eqz v13, :cond_17

    .line 480
    .line 481
    const/4 v13, 0x2

    .line 482
    if-ne v12, v13, :cond_15

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/bm1;->o:Z

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_15
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x1

    .line 490
    if-ne v12, v14, :cond_17

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bm1;->d()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    cmp-long v12, v14, v8

    .line 497
    .line 498
    if-eqz v12, :cond_16

    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    goto :goto_a

    .line 502
    :cond_16
    :goto_9
    return v13

    .line 503
    :cond_17
    :goto_a
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/bm1;->o:Z

    .line 504
    .line 505
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/bm1;->c(J)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/bm1;->o:Z

    .line 510
    .line 511
    if-eqz v13, :cond_18

    .line 512
    .line 513
    if-nez v10, :cond_18

    .line 514
    .line 515
    const/4 v10, 0x1

    .line 516
    if-eq v12, v10, :cond_18

    .line 517
    .line 518
    iget v15, v0, Lcom/google/android/gms/internal/ads/bm1;->d:I

    .line 519
    .line 520
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/bm1;->h:J

    .line 521
    .line 522
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v16

    .line 526
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bm1;->a:Lcom/google/android/gms/internal/ads/em1;

    .line 527
    .line 528
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/em1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 529
    .line 530
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 531
    .line 532
    if-eqz v11, :cond_18

    .line 533
    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/nm1;->R:J

    .line 539
    .line 540
    sub-long v18, v11, v13

    .line 541
    .line 542
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 543
    .line 544
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/pm1;

    .line 545
    .line 546
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 547
    .line 548
    iget-object v10, v14, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v10, Landroid/os/Handler;

    .line 551
    .line 552
    if-eqz v10, :cond_18

    .line 553
    .line 554
    new-instance v11, Lcom/google/android/gms/internal/ads/ul1;

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    move-object v13, v11

    .line 559
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/ul1;-><init>(Ljava/lang/Object;IJJI)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    .line 564
    .line 565
    :cond_18
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nm1;->H:Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    if-nez v10, :cond_3d

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 574
    .line 575
    if-ne v10, v11, :cond_19

    .line 576
    .line 577
    const/4 v10, 0x1

    .line 578
    goto :goto_b

    .line 579
    :cond_19
    const/4 v10, 0x0

    .line 580
    :goto_b
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-nez v10, :cond_1a

    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    return v10

    .line 591
    :cond_1a
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 592
    .line 593
    iget v11, v10, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 594
    .line 595
    if-eqz v11, :cond_35

    .line 596
    .line 597
    iget v11, v1, Lcom/google/android/gms/internal/ads/nm1;->C:I

    .line 598
    .line 599
    if-nez v11, :cond_35

    .line 600
    .line 601
    iget v10, v10, Lcom/google/android/gms/internal/ads/im1;->g:I

    .line 602
    .line 603
    const/4 v11, 0x5

    .line 604
    const/16 v12, 0x14

    .line 605
    .line 606
    if-eq v10, v12, :cond_2f

    .line 607
    .line 608
    const/16 v12, 0x1e

    .line 609
    .line 610
    const/4 v13, -0x2

    .line 611
    const/4 v15, -0x1

    .line 612
    if-eq v10, v12, :cond_27

    .line 613
    .line 614
    const/4 v12, 0x3

    .line 615
    const/16 v14, 0xa

    .line 616
    .line 617
    packed-switch v10, :pswitch_data_0

    .line 618
    .line 619
    .line 620
    const/16 v6, 0x10

    .line 621
    .line 622
    packed-switch v10, :pswitch_data_1

    .line 623
    .line 624
    .line 625
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    const-string v2, "Unexpected audio encoding: "

    .line 628
    .line 629
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_0
    new-array v7, v6, [B

    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 647
    .line 648
    .line 649
    new-instance v10, Lcom/google/android/gms/internal/ads/e1;

    .line 650
    .line 651
    invoke-direct {v10, v7, v6}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 652
    .line 653
    .line 654
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vb;->e(Lcom/google/android/gms/internal/ads/e1;)La0/s;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget v6, v6, La0/s;->c:I

    .line 659
    .line 660
    goto/16 :goto_1c

    .line 661
    .line 662
    :cond_1b
    :goto_c
    :pswitch_1
    const/16 v6, 0x400

    .line 663
    .line 664
    goto/16 :goto_1c

    .line 665
    .line 666
    :pswitch_2
    const/16 v6, 0x200

    .line 667
    .line 668
    goto/16 :goto_1c

    .line 669
    .line 670
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    add-int/lit8 v10, v10, -0xa

    .line 679
    .line 680
    move v11, v7

    .line 681
    :goto_d
    if-gt v11, v10, :cond_1e

    .line 682
    .line 683
    add-int/lit8 v12, v11, 0x4

    .line 684
    .line 685
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 694
    .line 695
    if-ne v14, v8, :cond_1c

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    :goto_e
    and-int/lit8 v8, v12, -0x2

    .line 703
    .line 704
    const v9, -0x78d9046

    .line 705
    .line 706
    .line 707
    if-ne v8, v9, :cond_1d

    .line 708
    .line 709
    sub-int/2addr v11, v7

    .line 710
    goto :goto_f

    .line 711
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 712
    .line 713
    const-wide/16 v8, 0x0

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_1e
    const/4 v11, -0x1

    .line 717
    :goto_f
    if-ne v11, v15, :cond_1f

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    goto/16 :goto_1c

    .line 721
    .line 722
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    add-int/2addr v7, v11

    .line 727
    add-int/lit8 v7, v7, 0x7

    .line 728
    .line 729
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    and-int/lit16 v7, v7, 0xff

    .line 734
    .line 735
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    add-int/2addr v8, v11

    .line 740
    const/16 v9, 0xbb

    .line 741
    .line 742
    if-ne v7, v9, :cond_20

    .line 743
    .line 744
    const/16 v7, 0x9

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_20
    const/16 v7, 0x8

    .line 748
    .line 749
    :goto_10
    add-int/2addr v8, v7

    .line 750
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    shr-int/lit8 v7, v7, 0x4

    .line 755
    .line 756
    and-int/lit8 v7, v7, 0x7

    .line 757
    .line 758
    const/16 v8, 0x28

    .line 759
    .line 760
    shl-int v7, v8, v7

    .line 761
    .line 762
    mul-int/lit8 v6, v7, 0x10

    .line 763
    .line 764
    goto/16 :goto_1c

    .line 765
    .line 766
    :pswitch_4
    const/16 v6, 0x800

    .line 767
    .line 768
    goto/16 :goto_1c

    .line 769
    .line 770
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 783
    .line 784
    if-ne v7, v8, :cond_21

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_21
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    :goto_11
    const/high16 v7, -0x200000

    .line 792
    .line 793
    and-int v8, v6, v7

    .line 794
    .line 795
    if-ne v8, v7, :cond_24

    .line 796
    .line 797
    ushr-int/lit8 v7, v6, 0x13

    .line 798
    .line 799
    and-int/2addr v7, v12

    .line 800
    const/4 v8, 0x1

    .line 801
    if-eq v7, v8, :cond_24

    .line 802
    .line 803
    ushr-int/lit8 v8, v6, 0x11

    .line 804
    .line 805
    and-int/2addr v8, v12

    .line 806
    if-eqz v8, :cond_24

    .line 807
    .line 808
    ushr-int/lit8 v9, v6, 0xc

    .line 809
    .line 810
    ushr-int/2addr v6, v14

    .line 811
    and-int/2addr v6, v12

    .line 812
    const/16 v10, 0xf

    .line 813
    .line 814
    and-int/2addr v9, v10

    .line 815
    if-eqz v9, :cond_24

    .line 816
    .line 817
    if-eq v9, v10, :cond_24

    .line 818
    .line 819
    if-eq v6, v12, :cond_24

    .line 820
    .line 821
    const/16 v6, 0x480

    .line 822
    .line 823
    const/4 v9, 0x1

    .line 824
    if-eq v8, v9, :cond_22

    .line 825
    .line 826
    const/4 v9, 0x2

    .line 827
    if-eq v8, v9, :cond_25

    .line 828
    .line 829
    const/16 v6, 0x180

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_22
    if-ne v7, v12, :cond_23

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_23
    const/16 v6, 0x240

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_24
    const/4 v6, -0x1

    .line 839
    :cond_25
    :goto_12
    if-eq v6, v15, :cond_26

    .line 840
    .line 841
    goto/16 :goto_1c

    .line 842
    .line 843
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_27
    :pswitch_6
    const/4 v6, 0x0

    .line 850
    goto :goto_14

    .line 851
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    add-int/2addr v6, v11

    .line 856
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    and-int/lit16 v6, v6, 0xf8

    .line 861
    .line 862
    shr-int/2addr v6, v12

    .line 863
    if-le v6, v14, :cond_29

    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    add-int/lit8 v6, v6, 0x4

    .line 870
    .line 871
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    and-int/lit16 v6, v6, 0xc0

    .line 876
    .line 877
    shr-int/lit8 v6, v6, 0x6

    .line 878
    .line 879
    if-ne v6, v12, :cond_28

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    add-int/lit8 v6, v6, 0x4

    .line 887
    .line 888
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    and-int/lit8 v6, v6, 0x30

    .line 893
    .line 894
    shr-int/lit8 v12, v6, 0x4

    .line 895
    .line 896
    :goto_13
    sget-object v6, Lcom/google/android/gms/internal/ads/jd1;->a:[I

    .line 897
    .line 898
    aget v6, v6, v12

    .line 899
    .line 900
    mul-int/lit16 v6, v6, 0x100

    .line 901
    .line 902
    goto/16 :goto_1c

    .line 903
    .line 904
    :cond_29
    const/16 v6, 0x600

    .line 905
    .line 906
    goto/16 :goto_1c

    .line 907
    .line 908
    :goto_14
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    const v8, -0xde4bec0

    .line 913
    .line 914
    .line 915
    if-eq v7, v8, :cond_1b

    .line 916
    .line 917
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    const v8, -0x17bd3b8f

    .line 922
    .line 923
    .line 924
    if-ne v7, v8, :cond_2a

    .line 925
    .line 926
    goto/16 :goto_c

    .line 927
    .line 928
    :cond_2a
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    const v6, 0x25205864

    .line 933
    .line 934
    .line 935
    if-ne v7, v6, :cond_2b

    .line 936
    .line 937
    const/16 v6, 0x1000

    .line 938
    .line 939
    goto/16 :goto_1c

    .line 940
    .line 941
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-eq v7, v13, :cond_2e

    .line 950
    .line 951
    if-eq v7, v15, :cond_2d

    .line 952
    .line 953
    const/16 v8, 0x1f

    .line 954
    .line 955
    if-eq v7, v8, :cond_2c

    .line 956
    .line 957
    add-int/lit8 v7, v6, 0x4

    .line 958
    .line 959
    add-int/2addr v6, v11

    .line 960
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    const/4 v8, 0x1

    .line 965
    and-int/2addr v7, v8

    .line 966
    shl-int/lit8 v7, v7, 0x6

    .line 967
    .line 968
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    and-int/lit16 v6, v6, 0xfc

    .line 973
    .line 974
    const/4 v8, 0x2

    .line 975
    :goto_15
    shr-int/2addr v6, v8

    .line 976
    or-int/2addr v6, v7

    .line 977
    const/4 v9, 0x1

    .line 978
    goto :goto_17

    .line 979
    :cond_2c
    const/4 v8, 0x2

    .line 980
    add-int/lit8 v7, v6, 0x5

    .line 981
    .line 982
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    and-int/lit8 v7, v7, 0x7

    .line 987
    .line 988
    shl-int/lit8 v7, v7, 0x4

    .line 989
    .line 990
    add-int/lit8 v6, v6, 0x6

    .line 991
    .line 992
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    :goto_16
    and-int/lit8 v6, v6, 0x3c

    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_2d
    const/4 v8, 0x2

    .line 1000
    add-int/lit8 v7, v6, 0x4

    .line 1001
    .line 1002
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    and-int/lit8 v7, v7, 0x7

    .line 1007
    .line 1008
    shl-int/lit8 v7, v7, 0x4

    .line 1009
    .line 1010
    add-int/lit8 v6, v6, 0x7

    .line 1011
    .line 1012
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    goto :goto_16

    .line 1017
    :cond_2e
    const/4 v8, 0x2

    .line 1018
    add-int/lit8 v7, v6, 0x4

    .line 1019
    .line 1020
    add-int/2addr v6, v11

    .line 1021
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    const/4 v9, 0x1

    .line 1026
    and-int/2addr v6, v9

    .line 1027
    shl-int/lit8 v6, v6, 0x6

    .line 1028
    .line 1029
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    and-int/lit16 v7, v7, 0xfc

    .line 1034
    .line 1035
    shr-int/2addr v7, v8

    .line 1036
    or-int/2addr v6, v7

    .line 1037
    :goto_17
    add-int/2addr v6, v9

    .line 1038
    mul-int/lit8 v6, v6, 0x20

    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_2f
    const/4 v8, 0x2

    .line 1042
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    and-int/2addr v6, v8

    .line 1047
    if-nez v6, :cond_30

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    goto :goto_1a

    .line 1051
    :cond_30
    const/16 v6, 0x1a

    .line 1052
    .line 1053
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    const/16 v7, 0x1c

    .line 1058
    .line 1059
    const/4 v8, 0x0

    .line 1060
    const/16 v9, 0x1c

    .line 1061
    .line 1062
    :goto_18
    if-ge v8, v6, :cond_31

    .line 1063
    .line 1064
    add-int/lit8 v10, v8, 0x1b

    .line 1065
    .line 1066
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    add-int/2addr v9, v10

    .line 1071
    add-int/lit8 v8, v8, 0x1

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_31
    add-int/lit8 v6, v9, 0x1a

    .line 1075
    .line 1076
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    const/4 v8, 0x0

    .line 1081
    :goto_19
    if-ge v8, v6, :cond_32

    .line 1082
    .line 1083
    add-int/lit8 v10, v9, 0x1b

    .line 1084
    .line 1085
    add-int/2addr v10, v8

    .line 1086
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    add-int/2addr v7, v10

    .line 1091
    add-int/lit8 v8, v8, 0x1

    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :cond_32
    add-int v6, v9, v7

    .line 1095
    .line 1096
    :goto_1a
    add-int/lit8 v7, v6, 0x1a

    .line 1097
    .line 1098
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    add-int/lit8 v7, v7, 0x1b

    .line 1103
    .line 1104
    add-int/2addr v7, v6

    .line 1105
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    sub-int/2addr v8, v7

    .line 1114
    const/4 v9, 0x1

    .line 1115
    if-le v8, v9, :cond_33

    .line 1116
    .line 1117
    add-int/2addr v7, v9

    .line 1118
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    goto :goto_1b

    .line 1123
    :cond_33
    const/4 v7, 0x0

    .line 1124
    :goto_1b
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/vb;->o0(BB)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v6

    .line 1128
    const-wide/32 v8, 0xbb80

    .line 1129
    .line 1130
    .line 1131
    mul-long v6, v6, v8

    .line 1132
    .line 1133
    const-wide/32 v8, 0xf4240

    .line 1134
    .line 1135
    .line 1136
    div-long/2addr v6, v8

    .line 1137
    long-to-int v7, v6

    .line 1138
    move v6, v7

    .line 1139
    :goto_1c
    iput v6, v1, Lcom/google/android/gms/internal/ads/nm1;->C:I

    .line 1140
    .line 1141
    if-eqz v6, :cond_34

    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_34
    const/4 v6, 0x1

    .line 1145
    return v6

    .line 1146
    :cond_35
    :goto_1d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->u:Lcom/google/android/gms/internal/ads/jm1;

    .line 1147
    .line 1148
    if-eqz v6, :cond_37

    .line 1149
    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->j()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-nez v6, :cond_36

    .line 1155
    .line 1156
    const/4 v6, 0x0

    .line 1157
    return v6

    .line 1158
    :cond_36
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/nm1;->d(J)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v6, 0x0

    .line 1162
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->u:Lcom/google/android/gms/internal/ads/jm1;

    .line 1163
    .line 1164
    :cond_37
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/nm1;->F:J

    .line 1165
    .line 1166
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 1167
    .line 1168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->a()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v9

    .line 1172
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/nm1;->c:Lcom/google/android/gms/internal/ads/tm1;

    .line 1173
    .line 1174
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/tm1;->o:J

    .line 1175
    .line 1176
    sub-long/2addr v9, v11

    .line 1177
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/r;

    .line 1178
    .line 1179
    iget v8, v8, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 1180
    .line 1181
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v8

    .line 1185
    add-long/2addr v8, v6

    .line 1186
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/nm1;->D:Z

    .line 1187
    .line 1188
    if-nez v6, :cond_39

    .line 1189
    .line 1190
    sub-long v6, v8, v3

    .line 1191
    .line 1192
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v6

    .line 1196
    const-wide/32 v10, 0x30d40

    .line 1197
    .line 1198
    .line 1199
    cmp-long v12, v6, v10

    .line 1200
    .line 1201
    if-lez v12, :cond_39

    .line 1202
    .line 1203
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 1204
    .line 1205
    if-eqz v6, :cond_38

    .line 1206
    .line 1207
    new-instance v7, Lcom/google/android/gms/internal/ads/zzpk;

    .line 1208
    .line 1209
    invoke-direct {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(JJ)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/om1;->a(Ljava/lang/Exception;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_38
    const/4 v6, 0x1

    .line 1216
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/nm1;->D:Z

    .line 1217
    .line 1218
    :cond_39
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/nm1;->D:Z

    .line 1219
    .line 1220
    if-eqz v6, :cond_3b

    .line 1221
    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->j()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-nez v6, :cond_3a

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    return v6

    .line 1230
    :cond_3a
    const/4 v6, 0x0

    .line 1231
    sub-long v7, v3, v8

    .line 1232
    .line 1233
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/nm1;->F:J

    .line 1234
    .line 1235
    add-long/2addr v9, v7

    .line 1236
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/nm1;->F:J

    .line 1237
    .line 1238
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/nm1;->D:Z

    .line 1239
    .line 1240
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/nm1;->d(J)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 1244
    .line 1245
    if-eqz v6, :cond_3b

    .line 1246
    .line 1247
    const-wide/16 v9, 0x0

    .line 1248
    .line 1249
    cmp-long v11, v7, v9

    .line 1250
    .line 1251
    if-eqz v11, :cond_3b

    .line 1252
    .line 1253
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/pm1;

    .line 1254
    .line 1255
    const/4 v7, 0x1

    .line 1256
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/pm1;->I0:Z

    .line 1257
    .line 1258
    :cond_3b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 1259
    .line 1260
    iget v6, v6, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 1261
    .line 1262
    if-nez v6, :cond_3c

    .line 1263
    .line 1264
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/nm1;->y:J

    .line 1265
    .line 1266
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    int-to-long v8, v8

    .line 1271
    add-long/2addr v6, v8

    .line 1272
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/nm1;->y:J

    .line 1273
    .line 1274
    goto :goto_1e

    .line 1275
    :cond_3c
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/nm1;->z:J

    .line 1276
    .line 1277
    iget v8, v1, Lcom/google/android/gms/internal/ads/nm1;->C:I

    .line 1278
    .line 1279
    int-to-long v8, v8

    .line 1280
    int-to-long v10, v5

    .line 1281
    mul-long v8, v8, v10

    .line 1282
    .line 1283
    add-long/2addr v8, v6

    .line 1284
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/nm1;->z:J

    .line 1285
    .line 1286
    :goto_1e
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nm1;->H:Ljava/nio/ByteBuffer;

    .line 1287
    .line 1288
    iput v5, v1, Lcom/google/android/gms/internal/ads/nm1;->I:I

    .line 1289
    .line 1290
    :cond_3d
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/nm1;->h(J)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nm1;->H:Ljava/nio/ByteBuffer;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_3e

    .line 1300
    .line 1301
    const/4 v2, 0x0

    .line 1302
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nm1;->H:Ljava/nio/ByteBuffer;

    .line 1303
    .line 1304
    const/4 v2, 0x0

    .line 1305
    iput v2, v1, Lcom/google/android/gms/internal/ads/nm1;->I:I

    .line 1306
    .line 1307
    const/4 v2, 0x1

    .line 1308
    return v2

    .line 1309
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->b()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v2

    .line 1313
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bm1;->y:J

    .line 1314
    .line 1315
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    cmp-long v8, v4, v6

    .line 1321
    .line 1322
    if-eqz v8, :cond_3f

    .line 1323
    .line 1324
    const-wide/16 v4, 0x0

    .line 1325
    .line 1326
    cmp-long v6, v2, v4

    .line 1327
    .line 1328
    if-lez v6, :cond_3f

    .line 1329
    .line 1330
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bm1;->G:Lcom/google/android/gms/internal/ads/u30;

    .line 1331
    .line 1332
    check-cast v2, Lcom/google/android/gms/internal/ads/hf0;

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v2

    .line 1341
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bm1;->y:J

    .line 1342
    .line 1343
    sub-long/2addr v2, v4

    .line 1344
    const-wide/16 v4, 0xc8

    .line 1345
    .line 1346
    cmp-long v0, v2, v4

    .line 1347
    .line 1348
    if-ltz v0, :cond_3f

    .line 1349
    .line 1350
    const-string v0, "Resetting stalled audio track"

    .line 1351
    .line 1352
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nm1;->p()V

    .line 1356
    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    return v2

    .line 1360
    :cond_3f
    const/4 v2, 0x0

    .line 1361
    return v2

    .line 1362
    :catch_2
    move-exception v0

    .line 1363
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nm1;->n:Lcom/google/android/gms/internal/ads/im1;

    .line 1367
    .line 1368
    iget v0, v0, Lcom/google/android/gms/internal/ads/im1;->c:I

    .line 1369
    .line 1370
    const/4 v2, 0x1

    .line 1371
    if-ne v0, v2, :cond_41

    .line 1372
    .line 1373
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nm1;->S:Z

    .line 1374
    .line 1375
    :cond_41
    throw v12
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_8 .. :try_end_8} :catch_1

    .line 1376
    :catchall_0
    move-exception v0

    .line 1377
    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1378
    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_a .. :try_end_a} :catch_1

    .line 1379
    :goto_1f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Z

    .line 1380
    .line 1381
    if-nez v2, :cond_42

    .line 1382
    .line 1383
    invoke-virtual {v9, v0}, Ls/v;->e(Ljava/lang/Exception;)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v2, 0x0

    .line 1387
    return v2

    .line 1388
    :cond_42
    throw v0

    .line 1389
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->p:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/view/r1;->s(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nm1;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm1;->f:Lcom/google/android/gms/internal/ads/bm1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bm1;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
