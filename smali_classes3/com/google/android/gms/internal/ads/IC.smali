.class public final Lcom/google/android/gms/internal/ads/IC;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public P:Lcom/google/android/gms/internal/ads/cp;

.field public Q:Lcom/google/android/gms/internal/ads/bq;

.field public R:J

.field public S:Z

.field public T:Landroid/os/Looper;

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lcom/google/android/gms/internal/ads/Dp;

.field public final Y:Lcom/google/android/gms/internal/ads/Vx;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/BC;

.field public final c:Lcom/google/android/gms/internal/ads/MC;

.field public final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final e:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final f:Lcom/google/android/gms/internal/ads/AC;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/Dp;

.field public final i:Landroidx/compose/runtime/d;

.field public final j:Landroidx/compose/runtime/d;

.field public k:Lcom/google/android/gms/internal/ads/sC;

.field public l:Lcom/google/android/gms/internal/ads/rp;

.field public m:Lcom/google/android/gms/internal/ads/DC;

.field public n:Lcom/google/android/gms/internal/ads/DC;

.field public o:Lcom/google/android/gms/internal/ads/Ad;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/uC;

.field public r:Lcom/google/android/gms/internal/ads/ab;

.field public s:Lcom/google/android/gms/internal/ads/Wa;

.field public t:Lcom/google/android/gms/internal/ads/tl;

.field public u:Lcom/google/android/gms/internal/ads/EC;

.field public v:Lcom/google/android/gms/internal/ads/EC;

.field public w:Lcom/google/android/gms/internal/ads/e7;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/IC;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ir;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/tl;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/IC;->t:Lcom/google/android/gms/internal/ads/tl;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/uC;->c:Lcom/google/android/gms/internal/ads/uC;

    .line 18
    .line 19
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uC;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/uC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/uC;

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->q:Lcom/google/android/gms/internal/ads/uC;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/Dp;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->X:Lcom/google/android/gms/internal/ads/Dp;

    .line 38
    .line 39
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/Vx;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->Y:Lcom/google/android/gms/internal/ads/Vx;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/AC;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/jq;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/jq;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/AC;-><init>(Lcom/google/android/gms/internal/ads/jq;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/BC;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/le;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->b:Lcom/google/android/gms/internal/ads/BC;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/MC;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/le;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 77
    .line 78
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/MC;->m:[B

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->c:Lcom/google/android/gms/internal/ads/MC;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/Ie;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/le;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/LC;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/le;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 103
    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/IC;->G:F

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/IC;->O:I

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/cp;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->P:Lcom/google/android/gms/internal/ads/cp;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/EC;

    .line 119
    .line 120
    sget-object v8, Lcom/google/android/gms/internal/ads/e7;->d:Lcom/google/android/gms/internal/ads/e7;

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move-object v3, v8

    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/EC;-><init>(Lcom/google/android/gms/internal/ads/e7;JJ)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->v:Lcom/google/android/gms/internal/ads/EC;

    .line 132
    .line 133
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/IC;->w:Lcom/google/android/gms/internal/ads/e7;

    .line 134
    .line 135
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/IC;->x:Z

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->g:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    new-instance p1, Landroidx/compose/runtime/d;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Landroidx/compose/runtime/d;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->i:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    new-instance p1, Landroidx/compose/runtime/d;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Landroidx/compose/runtime/d;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->j:Landroidx/compose/runtime/d;

    .line 157
    .line 158
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/k;->x(Landroid/media/AudioTrack;)Z

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

.method public static final n(Landroidx/paging/d0;Lcom/google/android/gms/internal/ads/tl;ILcom/google/android/gms/internal/ads/o;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/d0;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/paging/d0;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/paging/d0;->b:I

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    if-lt v0, v4, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Jm;->w(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->a()Lcom/google/android/gms/internal/ads/Vr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/media/AudioAttributes;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/HC;->r()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/T2;->i()Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lc3/A;->g(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Lc3/A;->h(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lc3/A;->e(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Landroidx/paging/d0;->e:I

    .line 45
    .line 46
    invoke-static {p1, v1}, Lc3/A;->f(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lc3/A;->B(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

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
    iget-boolean p2, p0, Landroidx/paging/d0;->d:Z

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/k;->m(Landroid/media/AudioTrack$Builder;Z)V

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
    invoke-static {p1}, Lc3/A;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl;->a()Lcom/google/android/gms/internal/ads/Vr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/media/AudioAttributes;

    .line 83
    .line 84
    iget v4, p0, Landroidx/paging/d0;->e:I

    .line 85
    .line 86
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Jm;->w(III)Landroid/media/AudioFormat;

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    .line 112
    .line 113
    iget v4, p0, Landroidx/paging/d0;->a:I

    .line 114
    .line 115
    iget-boolean v6, p0, Landroidx/paging/d0;->d:Z

    .line 116
    .line 117
    iget v2, p0, Landroidx/paging/d0;->b:I

    .line 118
    .line 119
    iget v3, p0, Landroidx/paging/d0;->c:I

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v0, p1

    .line 123
    move-object v5, p3

    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(IIIILcom/google/android/gms/internal/ads/o;ZLjava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpi;

    .line 129
    .line 130
    iget v4, p0, Landroidx/paging/d0;->a:I

    .line 131
    .line 132
    iget-boolean v6, p0, Landroidx/paging/d0;->d:Z

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iget v2, p0, Landroidx/paging/d0;->b:I

    .line 136
    .line 137
    iget v3, p0, Landroidx/paging/d0;->c:I

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    move-object v5, p3

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(IIIILcom/google/android/gms/internal/ads/o;ZLjava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->y:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/DC;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->z:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->A:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/DC;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->B:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/DC;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DC;->a()Landroidx/paging/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->t:Lcom/google/android/gms/internal/ads/tl;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/IC;->O:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/o;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/IC;->n(Landroidx/paging/d0;Lcom/google/android/gms/internal/ads/tl;ILcom/google/android/gms/internal/ads/o;)Landroid/media/AudioTrack;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rp;->e(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/o;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/o;->D:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->X:Lcom/google/android/gms/internal/ads/Dp;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->w:Lcom/google/android/gms/internal/ads/e7;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/gms/internal/ads/e7;->a:F

    .line 26
    .line 27
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/Ge;

    .line 30
    .line 31
    iget v6, v5, Lcom/google/android/gms/internal/ads/Ge;->c:F

    .line 32
    .line 33
    cmpl-float v6, v6, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iput v4, v5, Lcom/google/android/gms/internal/ads/Ge;->c:F

    .line 38
    .line 39
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/Ge;->i:Z

    .line 40
    .line 41
    :cond_1
    iget v4, v5, Lcom/google/android/gms/internal/ads/Ge;->d:F

    .line 42
    .line 43
    iget v6, v0, Lcom/google/android/gms/internal/ads/e7;->b:F

    .line 44
    .line 45
    cmpl-float v4, v4, v6

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput v6, v5, Lcom/google/android/gms/internal/ads/Ge;->d:F

    .line 50
    .line 51
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/Ge;->i:Z

    .line 52
    .line 53
    :cond_2
    :goto_1
    move-object v4, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/e7;->d:Lcom/google/android/gms/internal/ads/e7;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->w:Lcom/google/android/gms/internal/ads/e7;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 61
    .line 62
    iget v3, v0, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/o;

    .line 67
    .line 68
    iget v0, v0, Lcom/google/android/gms/internal/ads/o;->D:I

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/IC;->x:Z

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/KC;

    .line 75
    .line 76
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/KC;->j:Z

    .line 77
    .line 78
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/IC;->x:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->g:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/EC;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget p1, p1, Lcom/google/android/gms/internal/ads/DC;->e:I

    .line 97
    .line 98
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    move-object v3, v1

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/EC;-><init>(Lcom/google/android/gms/internal/ads/e7;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DC;->i:Lcom/google/android/gms/internal/ads/Ad;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ad;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/IC;->x:Z

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/JC;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v1, LO9/S;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-direct {v1, v2, p1, p2}, LO9/S;-><init>(ILjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->j:Landroidx/compose/runtime/d;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/IC;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, Lcom/google/android/gms/internal/ads/IC;->b0:I

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
    iget-wide v6, v0, Landroidx/compose/runtime/d;->d:J

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

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
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/IC;->R:J

    .line 64
    .line 65
    if-gez v4, :cond_c

    .line 66
    .line 67
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->b()J

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/IC;->m(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 101
    .line 102
    iget v1, v1, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_7

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/IC;->S:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpl;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/o;

    .line 114
    .line 115
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(ILcom/google/android/gms/internal/ads/o;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rp;->e(Ljava/lang/Exception;)V

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
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/uC;->c:Lcom/google/android/gms/internal/ads/uC;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->q:Lcom/google/android/gms/internal/ads/uC;

    .line 136
    .line 137
    throw v1

    .line 138
    :cond_c
    const/4 v5, 0x0

    .line 139
    iput-object v5, v0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 140
    .line 141
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    iput-wide v6, v0, Landroidx/compose/runtime/d;->c:J

    .line 147
    .line 148
    iput-wide v6, v0, Landroidx/compose/runtime/d;->d:J

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IC;->m(Landroid/media/AudioTrack;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 156
    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/IC;->A:J

    .line 162
    .line 163
    int-to-long v8, v4

    .line 164
    add-long/2addr v6, v8

    .line 165
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/IC;->A:J

    .line 166
    .line 167
    :cond_d
    if-ne v4, v1, :cond_10

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->H:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    if-ne v0, v1, :cond_e

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 179
    .line 180
    .line 181
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IC;->B:J

    .line 182
    .line 183
    iget v2, p0, Lcom/google/android/gms/internal/ads/IC;->C:I

    .line 184
    .line 185
    int-to-long v2, v2

    .line 186
    iget v4, p0, Lcom/google/android/gms/internal/ads/IC;->I:I

    .line 187
    .line 188
    int-to-long v6, v4

    .line 189
    mul-long v2, v2, v6

    .line 190
    .line 191
    add-long/2addr v2, v0

    .line 192
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/IC;->B:J

    .line 193
    .line 194
    :cond_f
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->r:Lcom/google/android/gms/internal/ads/ab;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->a:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->T:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/ab;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Sy;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Sy;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/IC;->t:Lcom/google/android/gms/internal/ads/tl;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->Q:Lcom/google/android/gms/internal/ads/bq;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sy;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bq;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IC;->r:Lcom/google/android/gms/internal/ads/ab;

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ab;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/uC;

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
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ab;->d:Z

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ab;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/wC;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wC;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wC;->a:Landroid/content/ContentResolver;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ab;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v3, 0x17

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    if-lt v0, v3, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/vC;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v3, "audio"

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v2}, Lcom/applovin/impl/T2;->o(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/vC;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 97
    .line 98
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/facebook/internal/d;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ab;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/tl;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ab;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/google/android/gms/internal/ads/bq;

    .line 117
    .line 118
    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/uC;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/uC;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ab;->i:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->q:Lcom/google/android/gms/internal/ads/uC;

    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IC;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IC;->L:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AC;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AC;->z:J

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/AC;->G:Lcom/google/android/gms/internal/ads/ul;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AC;->x:J

    .line 34
    .line 35
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/AC;->A:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IC;->m(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IC;->M:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ad;->d()Z

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ad;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ad;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ad;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ad;->e()I

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
    sget-object p2, Lcom/google/android/gms/internal/ads/fe;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ad;->f(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ad;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ad;->e()I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/IC;->i(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->H:Ljava/nio/ByteBuffer;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IC;->H:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ad;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Ad;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ad;->f(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IC;->H:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/IC;->i(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->e()V

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/DC;->e:I

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
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v2, v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->b()J

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 56
    .line 57
    iget v7, v1, Lcom/google/android/gms/internal/ads/DC;->g:I

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
    iget v10, v1, Lcom/google/android/gms/internal/ads/DC;->d:I

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
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    :cond_16
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ad;->d()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ad;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Ad;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ad;->d:Z

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ad;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/fe;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fe;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/IC;->h(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ad;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/o;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

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
    iget p1, p1, Lcom/google/android/gms/internal/ads/o;->D:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jm;->c(I)Z

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
    invoke-static {p1, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->q:Lcom/google/android/gms/internal/ads/uC;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/IC;->t:Lcom/google/android/gms/internal/ads/tl;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/uC;->a(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/tl;)Landroid/util/Pair;

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

.method public final o(Lcom/google/android/gms/internal/ads/o;[I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    iget v7, v3, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, v3, Lcom/google/android/gms/internal/ads/o;->D:I

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jm;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jm;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v9, v3, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 38
    .line 39
    mul-int v8, v8, v9

    .line 40
    .line 41
    new-instance v10, Lcom/google/android/gms/internal/ads/ft;

    .line 42
    .line 43
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/et;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/IC;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/et;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/IC;->X:Lcom/google/android/gms/internal/ads/Dp;

    .line 52
    .line 53
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, [Lcom/google/android/gms/internal/ads/fe;

    .line 56
    .line 57
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/fr;->C(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/et;->g(I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v13, v10, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 66
    .line 67
    invoke-static {v11, v5, v12, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v11, v10, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 71
    .line 72
    add-int/2addr v11, v4

    .line 73
    iput v11, v10, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 74
    .line 75
    new-instance v4, Lcom/google/android/gms/internal/ads/Ad;

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ft;->i()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/Ad;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/Ad;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 93
    .line 94
    :cond_0
    iget v10, v3, Lcom/google/android/gms/internal/ads/o;->E:I

    .line 95
    .line 96
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/IC;->c:Lcom/google/android/gms/internal/ads/MC;

    .line 97
    .line 98
    iput v10, v11, Lcom/google/android/gms/internal/ads/MC;->i:I

    .line 99
    .line 100
    iget v10, v3, Lcom/google/android/gms/internal/ads/o;->F:I

    .line 101
    .line 102
    iput v10, v11, Lcom/google/android/gms/internal/ads/MC;->j:I

    .line 103
    .line 104
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/IC;->b:Lcom/google/android/gms/internal/ads/BC;

    .line 105
    .line 106
    move-object/from16 v11, p2

    .line 107
    .line 108
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/BC;->i:[I

    .line 109
    .line 110
    new-instance v10, Lcom/google/android/gms/internal/ads/Kd;

    .line 111
    .line 112
    invoke-direct {v10, v7, v9, v2}, Lcom/google/android/gms/internal/ads/Kd;-><init>(III)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/Ad;->a(Lcom/google/android/gms/internal/ads/Kd;)Lcom/google/android/gms/internal/ads/Kd;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    iget v7, v2, Lcom/google/android/gms/internal/ads/Kd;->b:I

    .line 120
    .line 121
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Jm;->m(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget v10, v2, Lcom/google/android/gms/internal/ads/Kd;->c:I

    .line 126
    .line 127
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Jm;->n(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    mul-int v11, v11, v7

    .line 132
    .line 133
    iget v2, v2, Lcom/google/android/gms/internal/ads/Kd;->a:I

    .line 134
    .line 135
    move-object v12, v4

    .line 136
    move v4, v8

    .line 137
    const/4 v7, 0x0

    .line 138
    move v8, v2

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/o;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Ad;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/Ad;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/xC;

    .line 158
    .line 159
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/IC;->q:Lcom/google/android/gms/internal/ads/uC;

    .line 160
    .line 161
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/IC;->t:Lcom/google/android/gms/internal/ads/tl;

    .line 162
    .line 163
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/ads/uC;->a(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/tl;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    move-object v12, v2

    .line 186
    move v9, v8

    .line 187
    const/4 v4, -0x1

    .line 188
    const/4 v11, -0x1

    .line 189
    move v8, v7

    .line 190
    const/4 v7, 0x2

    .line 191
    :goto_0
    const-string v2, ") for: "

    .line 192
    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 198
    .line 199
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 200
    .line 201
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v13, v3, Lcom/google/android/gms/internal/ads/o;->i:I

    .line 206
    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    if-ne v13, v6, :cond_2

    .line 210
    .line 211
    const v13, 0xbb800

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-static {v8, v9, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v14, -0x2

    .line 219
    const/4 v15, 0x1

    .line 220
    if-eq v2, v14, :cond_3

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const/4 v14, 0x0

    .line 225
    :goto_1
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 226
    .line 227
    .line 228
    if-eq v11, v6, :cond_4

    .line 229
    .line 230
    move v14, v11

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const/4 v14, 0x1

    .line 233
    :goto_2
    const-wide/32 v16, 0xf4240

    .line 234
    .line 235
    .line 236
    const v5, 0x3d090

    .line 237
    .line 238
    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    if-eq v7, v15, :cond_8

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    const/16 v15, 0x8

    .line 245
    .line 246
    if-ne v10, v0, :cond_5

    .line 247
    .line 248
    const v5, 0x7a120

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    if-ne v10, v15, :cond_6

    .line 253
    .line 254
    const v5, 0xf4240

    .line 255
    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    :cond_6
    :goto_3
    if-eq v13, v6, :cond_7

    .line 260
    .line 261
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 262
    .line 263
    invoke-static {v13, v15, v0}, Lcom/google/android/gms/internal/ads/fr;->w(IILjava/math/RoundingMode;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_4
    move/from16 p2, v7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/fr;->v(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    int-to-long v6, v5

    .line 276
    move v15, v14

    .line 277
    int-to-long v13, v0

    .line 278
    mul-long v6, v6, v13

    .line 279
    .line 280
    div-long v6, v6, v16

    .line 281
    .line 282
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Tq;->t(J)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_6
    move/from16 v18, v9

    .line 287
    .line 288
    move v9, v10

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    move/from16 p2, v7

    .line 291
    .line 292
    move v15, v14

    .line 293
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/fr;->v(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v5, v0

    .line 298
    const-wide/32 v13, 0x2faf080

    .line 299
    .line 300
    .line 301
    mul-long v5, v5, v13

    .line 302
    .line 303
    div-long v5, v5, v16

    .line 304
    .line 305
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Tq;->t(J)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move/from16 p2, v7

    .line 311
    .line 312
    move v15, v14

    .line 313
    mul-int/lit8 v0, v2, 0x4

    .line 314
    .line 315
    int-to-long v5, v5

    .line 316
    int-to-long v13, v8

    .line 317
    mul-long v5, v5, v13

    .line 318
    .line 319
    move/from16 v18, v9

    .line 320
    .line 321
    move v7, v10

    .line 322
    int-to-long v9, v15

    .line 323
    mul-long v5, v5, v9

    .line 324
    .line 325
    div-long v5, v5, v16

    .line 326
    .line 327
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Tq;->t(J)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const v6, 0xb71b0

    .line 332
    .line 333
    .line 334
    move/from16 v19, v7

    .line 335
    .line 336
    int-to-long v6, v6

    .line 337
    mul-long v6, v6, v13

    .line 338
    .line 339
    mul-long v6, v6, v9

    .line 340
    .line 341
    div-long v6, v6, v16

    .line 342
    .line 343
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Tq;->t(J)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    move/from16 v9, v19

    .line 356
    .line 357
    :goto_7
    int-to-double v5, v0

    .line 358
    double-to-int v0, v5

    .line 359
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/2addr v0, v15

    .line 364
    const/4 v2, -0x1

    .line 365
    add-int/2addr v0, v2

    .line 366
    div-int/2addr v0, v15

    .line 367
    mul-int v10, v0, v15

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/IC;->S:Z

    .line 371
    .line 372
    new-instance v0, Lcom/google/android/gms/internal/ads/DC;

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    move/from16 v5, p2

    .line 378
    .line 379
    move v6, v11

    .line 380
    move v7, v8

    .line 381
    move/from16 v8, v18

    .line 382
    .line 383
    move-object v11, v12

    .line 384
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/DC;-><init>(Lcom/google/android/gms/internal/ads/o;IIIIIIILcom/google/android/gms/internal/ads/Ad;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->m:Lcom/google/android/gms/internal/ads/DC;

    .line 394
    .line 395
    return-void

    .line 396
    :cond_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    move/from16 p2, v7

    .line 400
    .line 401
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v6, "Invalid output channel config (mode="

    .line 410
    .line 411
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move/from16 v6, p2

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_c
    move v6, v7

    .line 434
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v7, "Invalid output encoding (mode="

    .line 443
    .line 444
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v4, "Unable to configure passthrough for: "

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->k()Z

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
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->y:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->z:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->A:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->B:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/IC;->C:I

    .line 20
    .line 21
    new-instance v10, Lcom/google/android/gms/internal/ads/EC;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/IC;->w:Lcom/google/android/gms/internal/ads/e7;

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-object v4, v10

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/EC;-><init>(Lcom/google/android/gms/internal/ads/e7;JJ)V

    .line 31
    .line 32
    .line 33
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/IC;->v:Lcom/google/android/gms/internal/ads/EC;

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->F:J

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/IC;->u:Lcom/google/android/gms/internal/ads/EC;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/IC;->H:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/IC;->I:I

    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/IC;->J:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IC;->L:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IC;->K:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IC;->M:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->c:Lcom/google/android/gms/internal/ads/MC;

    .line 57
    .line 58
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/MC;->o:J

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/DC;->i:Lcom/google/android/gms/internal/ads/Ad;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ad;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/AC;->c:Landroid/media/AudioTrack;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/IC;->m(Landroid/media/AudioTrack;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->h:Lcom/google/android/gms/internal/ads/Dp;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcom/google/android/gms/internal/ads/GC;

    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/ui/k;->s(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/GC;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/DC;->a()Landroidx/paging/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->m:Lcom/google/android/gms/internal/ads/DC;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/IC;->m:Lcom/google/android/gms/internal/ads/DC;

    .line 130
    .line 131
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 132
    .line 133
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/AC;->k:J

    .line 134
    .line 135
    iput v0, v4, Lcom/google/android/gms/internal/ads/AC;->w:I

    .line 136
    .line 137
    iput v0, v4, Lcom/google/android/gms/internal/ads/AC;->v:I

    .line 138
    .line 139
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/AC;->l:J

    .line 140
    .line 141
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/AC;->C:J

    .line 142
    .line 143
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/AC;->F:J

    .line 144
    .line 145
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/AC;->j:Z

    .line 146
    .line 147
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/AC;->c:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/AC;->e:Lcom/google/android/gms/internal/ads/zC;

    .line 150
    .line 151
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 152
    .line 153
    const/16 v4, 0x18

    .line 154
    .line 155
    if-lt v0, v4, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->s:Lcom/google/android/gms/internal/ads/Wa;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lcom/google/android/gms/internal/ads/FC;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/media/AudioTrack;

    .line 171
    .line 172
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mq;->c(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Mq;->p(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/IC;->s:Lcom/google/android/gms/internal/ads/Wa;

    .line 182
    .line 183
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 186
    .line 187
    new-instance v8, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/google/android/gms/internal/ads/IC;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/IC;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    new-instance v4, Lcom/google/android/gms/internal/ads/tm;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/tm;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sput-object v4, Lcom/google/android/gms/internal/ads/IC;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/IC;->b0:I

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    sput v4, Lcom/google/android/gms/internal/ads/IC;->b0:I

    .line 223
    .line 224
    sget-object v4, Lcom/google/android/gms/internal/ads/IC;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 225
    .line 226
    new-instance v11, Lcom/google/android/gms/internal/ads/D5;

    .line 227
    .line 228
    const/4 v10, 0x2

    .line 229
    move-object v5, v11

    .line 230
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    .line 235
    const-wide/16 v6, 0x14

    .line 236
    .line 237
    invoke-interface {v4, v11, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 238
    .line 239
    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v1

    .line 246
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->j:Landroidx/compose/runtime/d;

    .line 247
    .line 248
    iput-object v3, v0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 249
    .line 250
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    iput-wide v4, v0, Landroidx/compose/runtime/d;->c:J

    .line 256
    .line 257
    iput-wide v4, v0, Landroidx/compose/runtime/d;->d:J

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->i:Landroidx/compose/runtime/d;

    .line 260
    .line 261
    iput-object v3, v0, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 262
    .line 263
    iput-wide v4, v0, Landroidx/compose/runtime/d;->c:J

    .line 264
    .line 265
    iput-wide v4, v0, Landroidx/compose/runtime/d;->d:J

    .line 266
    .line 267
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->U:J

    .line 268
    .line 269
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/IC;->V:J

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->W:Landroid/os/Handler;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IC;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/AC;->x:J

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AC;->G:Lcom/google/android/gms/internal/ads/ul;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/AC;->x:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AC;->e:Lcom/google/android/gms/internal/ads/zC;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->d:Lcom/google/android/gms/internal/ads/zzfxn;

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
    check-cast v4, Lcom/google/android/gms/internal/ads/fe;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fe;->F1()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->e:Lcom/google/android/gms/internal/ads/zzfxn;

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
    check-cast v4, Lcom/google/android/gms/internal/ads/fe;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fe;->F1()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->o:Lcom/google/android/gms/internal/ads/Ad;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ad;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/fe;

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fe;->zzc()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fe;->F1()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ad;->c:[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/Kd;->e:Lcom/google/android/gms/internal/ads/Kd;

    .line 80
    .line 81
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ad;->d:Z

    .line 82
    .line 83
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/IC;->N:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/IC;->S:Z

    .line 86
    .line 87
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
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->H:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->m:Lcom/google/android/gms/internal/ads/DC;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->j()Z

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
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->m:Lcom/google/android/gms/internal/ads/DC;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 37
    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 39
    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 41
    .line 42
    if-ne v10, v11, :cond_3

    .line 43
    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/DC;->g:I

    .line 45
    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/DC;->g:I

    .line 47
    .line 48
    if-ne v10, v11, :cond_3

    .line 49
    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/DC;->e:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/DC;->e:I

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/DC;->f:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/DC;->f:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_3

    .line 61
    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/DC;->d:I

    .line 63
    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/DC;->d:I

    .line 65
    .line 66
    if-ne v9, v10, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 69
    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/IC;->m:Lcom/google/android/gms/internal/ads/DC;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IC;->m(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->t()Z

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->p()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/IC;->d(J)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/IC;->i:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_7
    :try_start_0
    iget-object v0, v9, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Exception;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/ads/IC;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v12
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/IC;->b0:I

    .line 127
    .line 128
    if-lez v0, :cond_a

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    const/4 v0, 0x0

    .line 133
    :goto_2
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    :goto_3
    const/4 v0, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_b
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    iget-wide v14, v9, Landroidx/compose/runtime/d;->d:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    cmp-long v0, v12, v14

    .line 145
    .line 146
    if-gez v0, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    if-eqz v0, :cond_c

    .line 150
    .line 151
    return v7

    .line 152
    :cond_c
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/IC;->c(Lcom/google/android/gms/internal/ads/DC;)Landroid/media/AudioTrack;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_6

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object v12, v0

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    throw v8
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 166
    .line 167
    iget v13, v0, Lcom/google/android/gms/internal/ads/DC;->h:I

    .line 168
    .line 169
    const v14, 0xf4240

    .line 170
    .line 171
    .line 172
    if-le v13, v14, :cond_42

    .line 173
    .line 174
    new-instance v13, Lcom/google/android/gms/internal/ads/DC;

    .line 175
    .line 176
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/o;

    .line 177
    .line 178
    iget v15, v0, Lcom/google/android/gms/internal/ads/DC;->b:I

    .line 179
    .line 180
    iget v7, v0, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 181
    .line 182
    iget v8, v0, Lcom/google/android/gms/internal/ads/DC;->d:I

    .line 183
    .line 184
    iget v6, v0, Lcom/google/android/gms/internal/ads/DC;->e:I

    .line 185
    .line 186
    iget v10, v0, Lcom/google/android/gms/internal/ads/DC;->f:I

    .line 187
    .line 188
    iget v11, v0, Lcom/google/android/gms/internal/ads/DC;->g:I

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DC;->i:Lcom/google/android/gms/internal/ads/Ad;

    .line 191
    .line 192
    const v23, 0xf4240

    .line 193
    .line 194
    .line 195
    move/from16 v17, v15

    .line 196
    .line 197
    move-object v15, v13

    .line 198
    move-object/from16 v16, v14

    .line 199
    .line 200
    move/from16 v18, v7

    .line 201
    .line 202
    move/from16 v19, v8

    .line 203
    .line 204
    move/from16 v20, v6

    .line 205
    .line 206
    move/from16 v21, v10

    .line 207
    .line 208
    move/from16 v22, v11

    .line 209
    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/DC;-><init>(Lcom/google/android/gms/internal/ads/o;IIIIIIILcom/google/android/gms/internal/ads/Ad;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_4 .. :try_end_4} :catch_1

    .line 213
    .line 214
    .line 215
    :try_start_5
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/IC;->c(Lcom/google/android/gms/internal/ads/DC;)Landroid/media/AudioTrack;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_5 .. :try_end_5} :catch_2

    .line 220
    .line 221
    :goto_6
    :try_start_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IC;->m(Landroid/media/AudioTrack;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 230
    .line 231
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->h:Lcom/google/android/gms/internal/ads/Dp;

    .line 232
    .line 233
    if-nez v6, :cond_e

    .line 234
    .line 235
    new-instance v6, Lcom/google/android/gms/internal/ads/Dp;

    .line 236
    .line 237
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/IC;)V

    .line 238
    .line 239
    .line 240
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->h:Lcom/google/android/gms/internal/ads/Dp;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto/16 :goto_20

    .line 245
    .line 246
    :cond_e
    :goto_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->h:Lcom/google/android/gms/internal/ads/Dp;

    .line 247
    .line 248
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Landroid/os/Handler;

    .line 251
    .line 252
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v8, Lcom/google/android/gms/internal/ads/N2;

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    invoke-direct {v8, v10, v7}, Lcom/google/android/gms/internal/ads/N2;-><init>(ILandroid/os/Handler;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lcom/google/android/gms/internal/ads/GC;

    .line 264
    .line 265
    invoke-static {v0, v8, v6}, Lcom/applovin/exoplayer2/ui/k;->r(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/N2;Lcom/google/android/gms/internal/ads/GC;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :cond_f
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 274
    .line 275
    const/16 v6, 0x1f

    .line 276
    .line 277
    if-lt v0, v6, :cond_10

    .line 278
    .line 279
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->k:Lcom/google/android/gms/internal/ads/sC;

    .line 280
    .line 281
    if-eqz v6, :cond_10

    .line 282
    .line 283
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 284
    .line 285
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sC;->b:Lcom/google/android/gms/internal/ads/rC;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rC;->a:Landroid/media/metrics/LogSessionId;

    .line 291
    .line 292
    invoke-static {}, Landroidx/core/view/h;->j()Landroid/media/metrics/LogSessionId;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/pC;->v(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_10

    .line 301
    .line 302
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/pC;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iput v6, v1, Lcom/google/android/gms/internal/ads/IC;->O:I

    .line 312
    .line 313
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 314
    .line 315
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 316
    .line 317
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 318
    .line 319
    iget v7, v6, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 320
    .line 321
    const/4 v8, 0x2

    .line 322
    if-ne v7, v8, :cond_11

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_11
    const/4 v12, 0x0

    .line 327
    :goto_8
    iget v13, v6, Lcom/google/android/gms/internal/ads/DC;->g:I

    .line 328
    .line 329
    iget v14, v6, Lcom/google/android/gms/internal/ads/DC;->d:I

    .line 330
    .line 331
    iget v15, v6, Lcom/google/android/gms/internal/ads/DC;->h:I

    .line 332
    .line 333
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/AC;->b(Landroid/media/AudioTrack;ZIII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 343
    .line 344
    iget v7, v1, Lcom/google/android/gms/internal/ads/IC;->G:F

    .line 345
    .line 346
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 347
    .line 348
    .line 349
    :cond_12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->P:Lcom/google/android/gms/internal/ads/cp;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->Q:Lcom/google/android/gms/internal/ads/bq;

    .line 355
    .line 356
    if-eqz v6, :cond_13

    .line 357
    .line 358
    const/16 v7, 0x17

    .line 359
    .line 360
    if-lt v0, v7, :cond_13

    .line 361
    .line 362
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 363
    .line 364
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 367
    .line 368
    invoke-static {v7, v6}, Lcom/applovin/impl/T2;->p(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->r:Lcom/google/android/gms/internal/ads/ab;

    .line 372
    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/IC;->Q:Lcom/google/android/gms/internal/ads/bq;

    .line 376
    .line 377
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ab;->h(Landroid/media/AudioDeviceInfo;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    const/16 v6, 0x18

    .line 385
    .line 386
    if-lt v0, v6, :cond_14

    .line 387
    .line 388
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->r:Lcom/google/android/gms/internal/ads/ab;

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    new-instance v6, Lcom/google/android/gms/internal/ads/Wa;

    .line 393
    .line 394
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 395
    .line 396
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/ab;)V

    .line 397
    .line 398
    .line 399
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->s:Lcom/google/android/gms/internal/ads/Wa;

    .line 400
    .line 401
    :cond_14
    const/4 v6, 0x1

    .line 402
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/IC;->E:Z

    .line 403
    .line 404
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/DC;->a()Landroidx/paging/d0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/google/android/gms/internal/ads/JC;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 419
    .line 420
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 421
    .line 422
    if-eqz v7, :cond_15

    .line 423
    .line 424
    new-instance v8, Lcom/google/android/gms/internal/ads/yC;

    .line 425
    .line 426
    const/4 v10, 0x3

    .line 427
    invoke-direct {v8, v0, v6, v10}, Lcom/google/android/gms/internal/ads/yC;-><init>(Lcom/google/android/gms/internal/ads/p;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_6 .. :try_end_6} :catch_1

    .line 431
    .line 432
    .line 433
    :cond_15
    const/4 v6, 0x0

    .line 434
    :goto_9
    iput-object v6, v9, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 435
    .line 436
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    iput-wide v6, v9, Landroidx/compose/runtime/d;->c:J

    .line 442
    .line 443
    iput-wide v6, v9, Landroidx/compose/runtime/d;->d:J

    .line 444
    .line 445
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/IC;->E:Z

    .line 446
    .line 447
    const-wide/16 v8, 0x0

    .line 448
    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/IC;->F:J

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/IC;->D:Z

    .line 459
    .line 460
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/IC;->E:Z

    .line 461
    .line 462
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/IC;->d(J)V

    .line 463
    .line 464
    .line 465
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/IC;->N:Z

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->q()V

    .line 470
    .line 471
    .line 472
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->b()J

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 477
    .line 478
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/AC;->c:Landroid/media/AudioTrack;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/AC;->g:Z

    .line 488
    .line 489
    if-eqz v13, :cond_19

    .line 490
    .line 491
    const/4 v13, 0x2

    .line 492
    if-ne v12, v13, :cond_17

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/AC;->o:Z

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_17
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x1

    .line 500
    if-ne v12, v14, :cond_19

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AC;->d()J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    cmp-long v12, v14, v8

    .line 507
    .line 508
    if-eqz v12, :cond_18

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    goto :goto_b

    .line 512
    :cond_18
    :goto_a
    return v13

    .line 513
    :cond_19
    :goto_b
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/AC;->o:Z

    .line 514
    .line 515
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/AC;->c(J)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/AC;->o:Z

    .line 520
    .line 521
    if-eqz v13, :cond_1a

    .line 522
    .line 523
    if-nez v10, :cond_1a

    .line 524
    .line 525
    const/4 v10, 0x1

    .line 526
    if-eq v12, v10, :cond_1a

    .line 527
    .line 528
    iget v15, v0, Lcom/google/android/gms/internal/ads/AC;->d:I

    .line 529
    .line 530
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/AC;->h:J

    .line 531
    .line 532
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v16

    .line 536
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/AC;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 537
    .line 538
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v10, Lcom/google/android/gms/internal/ads/IC;

    .line 541
    .line 542
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 543
    .line 544
    if-eqz v11, :cond_1a

    .line 545
    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v11

    .line 550
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/IC;->R:J

    .line 551
    .line 552
    sub-long v18, v11, v13

    .line 553
    .line 554
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 555
    .line 556
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v10, Lcom/google/android/gms/internal/ads/JC;

    .line 559
    .line 560
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 561
    .line 562
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 563
    .line 564
    if-eqz v10, :cond_1a

    .line 565
    .line 566
    new-instance v11, Lcom/google/android/gms/internal/ads/yC;

    .line 567
    .line 568
    move-object v13, v11

    .line 569
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/yC;-><init>(Lcom/google/android/gms/internal/ads/p;IJJ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 573
    .line 574
    .line 575
    :cond_1a
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/IC;->H:Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    if-nez v10, :cond_3f

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 584
    .line 585
    if-ne v10, v11, :cond_1b

    .line 586
    .line 587
    const/4 v10, 0x1

    .line 588
    goto :goto_c

    .line 589
    :cond_1b
    const/4 v10, 0x0

    .line 590
    :goto_c
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-nez v10, :cond_1c

    .line 598
    .line 599
    const/4 v10, 0x1

    .line 600
    return v10

    .line 601
    :cond_1c
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 602
    .line 603
    iget v11, v10, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 604
    .line 605
    if-eqz v11, :cond_37

    .line 606
    .line 607
    iget v11, v1, Lcom/google/android/gms/internal/ads/IC;->C:I

    .line 608
    .line 609
    if-nez v11, :cond_37

    .line 610
    .line 611
    iget v10, v10, Lcom/google/android/gms/internal/ads/DC;->g:I

    .line 612
    .line 613
    const/4 v11, 0x5

    .line 614
    const/16 v12, 0x14

    .line 615
    .line 616
    if-eq v10, v12, :cond_31

    .line 617
    .line 618
    const/16 v12, 0x1e

    .line 619
    .line 620
    const/4 v13, -0x2

    .line 621
    const/4 v15, -0x1

    .line 622
    if-eq v10, v12, :cond_29

    .line 623
    .line 624
    const/4 v12, 0x3

    .line 625
    const/16 v14, 0xa

    .line 626
    .line 627
    packed-switch v10, :pswitch_data_0

    .line 628
    .line 629
    .line 630
    const/16 v6, 0x10

    .line 631
    .line 632
    packed-switch v10, :pswitch_data_1

    .line 633
    .line 634
    .line 635
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    const-string v2, "Unexpected audio encoding: "

    .line 638
    .line 639
    invoke-static {v10, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_0
    new-array v7, v6, [B

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 657
    .line 658
    .line 659
    new-instance v10, Lcom/google/android/gms/internal/ads/a0;

    .line 660
    .line 661
    invoke-direct {v10, v7, v6}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 662
    .line 663
    .line 664
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/sa;->a(Lcom/google/android/gms/internal/ads/a0;)LP5/c;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget v6, v6, LP5/c;->c:I

    .line 669
    .line 670
    goto/16 :goto_1d

    .line 671
    .line 672
    :cond_1d
    :goto_d
    :pswitch_1
    const/16 v6, 0x400

    .line 673
    .line 674
    goto/16 :goto_1d

    .line 675
    .line 676
    :pswitch_2
    const/16 v6, 0x200

    .line 677
    .line 678
    goto/16 :goto_1d

    .line 679
    .line 680
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    add-int/lit8 v10, v10, -0xa

    .line 689
    .line 690
    move v11, v7

    .line 691
    :goto_e
    if-gt v11, v10, :cond_20

    .line 692
    .line 693
    add-int/lit8 v12, v11, 0x4

    .line 694
    .line 695
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 704
    .line 705
    if-ne v14, v8, :cond_1e

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1e
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    :goto_f
    and-int/lit8 v8, v12, -0x2

    .line 713
    .line 714
    const v9, -0x78d9046

    .line 715
    .line 716
    .line 717
    if-ne v8, v9, :cond_1f

    .line 718
    .line 719
    sub-int/2addr v11, v7

    .line 720
    goto :goto_10

    .line 721
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 722
    .line 723
    const-wide/16 v8, 0x0

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_20
    const/4 v11, -0x1

    .line 727
    :goto_10
    if-ne v11, v15, :cond_21

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    goto/16 :goto_1d

    .line 731
    .line 732
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    add-int/2addr v7, v11

    .line 737
    add-int/lit8 v7, v7, 0x7

    .line 738
    .line 739
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    and-int/lit16 v7, v7, 0xff

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    add-int/2addr v8, v11

    .line 750
    const/16 v9, 0xbb

    .line 751
    .line 752
    if-ne v7, v9, :cond_22

    .line 753
    .line 754
    const/16 v7, 0x9

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_22
    const/16 v7, 0x8

    .line 758
    .line 759
    :goto_11
    add-int/2addr v8, v7

    .line 760
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    shr-int/lit8 v7, v7, 0x4

    .line 765
    .line 766
    and-int/lit8 v7, v7, 0x7

    .line 767
    .line 768
    const/16 v8, 0x28

    .line 769
    .line 770
    shl-int v7, v8, v7

    .line 771
    .line 772
    mul-int/lit8 v6, v7, 0x10

    .line 773
    .line 774
    goto/16 :goto_1d

    .line 775
    .line 776
    :pswitch_4
    const/16 v6, 0x800

    .line 777
    .line 778
    goto/16 :goto_1d

    .line 779
    .line 780
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 793
    .line 794
    if-ne v7, v8, :cond_23

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    :goto_12
    const/high16 v7, -0x200000

    .line 802
    .line 803
    and-int v8, v6, v7

    .line 804
    .line 805
    if-ne v8, v7, :cond_26

    .line 806
    .line 807
    ushr-int/lit8 v7, v6, 0x13

    .line 808
    .line 809
    and-int/2addr v7, v12

    .line 810
    const/4 v8, 0x1

    .line 811
    if-eq v7, v8, :cond_26

    .line 812
    .line 813
    ushr-int/lit8 v8, v6, 0x11

    .line 814
    .line 815
    and-int/2addr v8, v12

    .line 816
    if-eqz v8, :cond_26

    .line 817
    .line 818
    ushr-int/lit8 v9, v6, 0xc

    .line 819
    .line 820
    ushr-int/2addr v6, v14

    .line 821
    and-int/2addr v6, v12

    .line 822
    const/16 v10, 0xf

    .line 823
    .line 824
    and-int/2addr v9, v10

    .line 825
    if-eqz v9, :cond_26

    .line 826
    .line 827
    if-eq v9, v10, :cond_26

    .line 828
    .line 829
    if-eq v6, v12, :cond_26

    .line 830
    .line 831
    const/16 v6, 0x480

    .line 832
    .line 833
    const/4 v9, 0x1

    .line 834
    if-eq v8, v9, :cond_24

    .line 835
    .line 836
    const/4 v9, 0x2

    .line 837
    if-eq v8, v9, :cond_27

    .line 838
    .line 839
    const/16 v6, 0x180

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_24
    if-ne v7, v12, :cond_25

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_25
    const/16 v6, 0x240

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_26
    const/4 v6, -0x1

    .line 849
    :cond_27
    :goto_13
    if-eq v6, v15, :cond_28

    .line 850
    .line 851
    goto/16 :goto_1d

    .line 852
    .line 853
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_29
    :pswitch_6
    const/4 v6, 0x0

    .line 860
    goto :goto_15

    .line 861
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    add-int/2addr v6, v11

    .line 866
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    and-int/lit16 v6, v6, 0xf8

    .line 871
    .line 872
    shr-int/2addr v6, v12

    .line 873
    if-le v6, v14, :cond_2b

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    add-int/lit8 v6, v6, 0x4

    .line 880
    .line 881
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    and-int/lit16 v6, v6, 0xc0

    .line 886
    .line 887
    shr-int/lit8 v6, v6, 0x6

    .line 888
    .line 889
    if-ne v6, v12, :cond_2a

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    add-int/lit8 v6, v6, 0x4

    .line 897
    .line 898
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    and-int/lit8 v6, v6, 0x30

    .line 903
    .line 904
    shr-int/lit8 v12, v6, 0x4

    .line 905
    .line 906
    :goto_14
    sget-object v6, Lcom/google/android/gms/internal/ads/nz;->a:[I

    .line 907
    .line 908
    aget v6, v6, v12

    .line 909
    .line 910
    mul-int/lit16 v6, v6, 0x100

    .line 911
    .line 912
    goto/16 :goto_1d

    .line 913
    .line 914
    :cond_2b
    const/16 v6, 0x600

    .line 915
    .line 916
    goto/16 :goto_1d

    .line 917
    .line 918
    :goto_15
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    const v8, -0xde4bec0

    .line 923
    .line 924
    .line 925
    if-eq v7, v8, :cond_1d

    .line 926
    .line 927
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    const v8, -0x17bd3b8f

    .line 932
    .line 933
    .line 934
    if-ne v7, v8, :cond_2c

    .line 935
    .line 936
    goto/16 :goto_d

    .line 937
    .line 938
    :cond_2c
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    const v6, 0x25205864

    .line 943
    .line 944
    .line 945
    if-ne v7, v6, :cond_2d

    .line 946
    .line 947
    const/16 v6, 0x1000

    .line 948
    .line 949
    goto/16 :goto_1d

    .line 950
    .line 951
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eq v7, v13, :cond_30

    .line 960
    .line 961
    if-eq v7, v15, :cond_2f

    .line 962
    .line 963
    const/16 v8, 0x1f

    .line 964
    .line 965
    if-eq v7, v8, :cond_2e

    .line 966
    .line 967
    add-int/lit8 v7, v6, 0x4

    .line 968
    .line 969
    add-int/2addr v6, v11

    .line 970
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    const/4 v8, 0x1

    .line 975
    and-int/2addr v7, v8

    .line 976
    shl-int/lit8 v7, v7, 0x6

    .line 977
    .line 978
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    and-int/lit16 v6, v6, 0xfc

    .line 983
    .line 984
    const/4 v8, 0x2

    .line 985
    :goto_16
    shr-int/2addr v6, v8

    .line 986
    or-int/2addr v6, v7

    .line 987
    const/4 v9, 0x1

    .line 988
    goto :goto_18

    .line 989
    :cond_2e
    const/4 v8, 0x2

    .line 990
    add-int/lit8 v7, v6, 0x5

    .line 991
    .line 992
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    and-int/lit8 v7, v7, 0x7

    .line 997
    .line 998
    shl-int/lit8 v7, v7, 0x4

    .line 999
    .line 1000
    add-int/lit8 v6, v6, 0x6

    .line 1001
    .line 1002
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    :goto_17
    and-int/lit8 v6, v6, 0x3c

    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_2f
    const/4 v8, 0x2

    .line 1010
    add-int/lit8 v7, v6, 0x4

    .line 1011
    .line 1012
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    and-int/lit8 v7, v7, 0x7

    .line 1017
    .line 1018
    shl-int/lit8 v7, v7, 0x4

    .line 1019
    .line 1020
    add-int/lit8 v6, v6, 0x7

    .line 1021
    .line 1022
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    goto :goto_17

    .line 1027
    :cond_30
    const/4 v8, 0x2

    .line 1028
    add-int/lit8 v7, v6, 0x4

    .line 1029
    .line 1030
    add-int/2addr v6, v11

    .line 1031
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    const/4 v9, 0x1

    .line 1036
    and-int/2addr v6, v9

    .line 1037
    shl-int/lit8 v6, v6, 0x6

    .line 1038
    .line 1039
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    and-int/lit16 v7, v7, 0xfc

    .line 1044
    .line 1045
    shr-int/2addr v7, v8

    .line 1046
    or-int/2addr v6, v7

    .line 1047
    :goto_18
    add-int/2addr v6, v9

    .line 1048
    mul-int/lit8 v6, v6, 0x20

    .line 1049
    .line 1050
    goto :goto_1d

    .line 1051
    :cond_31
    const/4 v8, 0x2

    .line 1052
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    and-int/2addr v6, v8

    .line 1057
    if-nez v6, :cond_32

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    goto :goto_1b

    .line 1061
    :cond_32
    const/16 v6, 0x1a

    .line 1062
    .line 1063
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    const/16 v7, 0x1c

    .line 1068
    .line 1069
    const/4 v8, 0x0

    .line 1070
    const/16 v9, 0x1c

    .line 1071
    .line 1072
    :goto_19
    if-ge v8, v6, :cond_33

    .line 1073
    .line 1074
    add-int/lit8 v10, v8, 0x1b

    .line 1075
    .line 1076
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    add-int/2addr v9, v10

    .line 1081
    add-int/lit8 v8, v8, 0x1

    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :cond_33
    add-int/lit8 v6, v9, 0x1a

    .line 1085
    .line 1086
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    const/4 v8, 0x0

    .line 1091
    :goto_1a
    if-ge v8, v6, :cond_34

    .line 1092
    .line 1093
    add-int/lit8 v10, v9, 0x1b

    .line 1094
    .line 1095
    add-int/2addr v10, v8

    .line 1096
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    add-int/2addr v7, v10

    .line 1101
    add-int/lit8 v8, v8, 0x1

    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_34
    add-int v6, v9, v7

    .line 1105
    .line 1106
    :goto_1b
    add-int/lit8 v7, v6, 0x1a

    .line 1107
    .line 1108
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    add-int/lit8 v7, v7, 0x1b

    .line 1113
    .line 1114
    add-int/2addr v7, v6

    .line 1115
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    sub-int/2addr v8, v7

    .line 1124
    const/4 v9, 0x1

    .line 1125
    if-le v8, v9, :cond_35

    .line 1126
    .line 1127
    add-int/2addr v7, v9

    .line 1128
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    goto :goto_1c

    .line 1133
    :cond_35
    const/4 v7, 0x0

    .line 1134
    :goto_1c
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Tq;->f0(BB)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v6

    .line 1138
    const-wide/32 v8, 0xbb80

    .line 1139
    .line 1140
    .line 1141
    mul-long v6, v6, v8

    .line 1142
    .line 1143
    const-wide/32 v8, 0xf4240

    .line 1144
    .line 1145
    .line 1146
    div-long/2addr v6, v8

    .line 1147
    long-to-int v7, v6

    .line 1148
    move v6, v7

    .line 1149
    :goto_1d
    iput v6, v1, Lcom/google/android/gms/internal/ads/IC;->C:I

    .line 1150
    .line 1151
    if-eqz v6, :cond_36

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_36
    const/4 v6, 0x1

    .line 1155
    return v6

    .line 1156
    :cond_37
    :goto_1e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->u:Lcom/google/android/gms/internal/ads/EC;

    .line 1157
    .line 1158
    if-eqz v6, :cond_39

    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->j()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-nez v6, :cond_38

    .line 1165
    .line 1166
    const/4 v6, 0x0

    .line 1167
    return v6

    .line 1168
    :cond_38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/IC;->d(J)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v6, 0x0

    .line 1172
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->u:Lcom/google/android/gms/internal/ads/EC;

    .line 1173
    .line 1174
    :cond_39
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/IC;->F:J

    .line 1175
    .line 1176
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 1177
    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->a()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v9

    .line 1182
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/IC;->c:Lcom/google/android/gms/internal/ads/MC;

    .line 1183
    .line 1184
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/MC;->o:J

    .line 1185
    .line 1186
    sub-long/2addr v9, v11

    .line 1187
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/o;

    .line 1188
    .line 1189
    iget v8, v8, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 1190
    .line 1191
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v8

    .line 1195
    add-long/2addr v8, v6

    .line 1196
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/IC;->D:Z

    .line 1197
    .line 1198
    if-nez v6, :cond_3b

    .line 1199
    .line 1200
    sub-long v6, v8, v3

    .line 1201
    .line 1202
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v6

    .line 1206
    const-wide/32 v10, 0x30d40

    .line 1207
    .line 1208
    .line 1209
    cmp-long v12, v6, v10

    .line 1210
    .line 1211
    if-lez v12, :cond_3b

    .line 1212
    .line 1213
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 1214
    .line 1215
    if-eqz v6, :cond_3a

    .line 1216
    .line 1217
    new-instance v7, Lcom/google/android/gms/internal/ads/zzpk;

    .line 1218
    .line 1219
    invoke-direct {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(JJ)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/rp;->e(Ljava/lang/Exception;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_3a
    const/4 v6, 0x1

    .line 1226
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/IC;->D:Z

    .line 1227
    .line 1228
    :cond_3b
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/IC;->D:Z

    .line 1229
    .line 1230
    if-eqz v6, :cond_3d

    .line 1231
    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->j()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-nez v6, :cond_3c

    .line 1237
    .line 1238
    const/4 v6, 0x0

    .line 1239
    return v6

    .line 1240
    :cond_3c
    const/4 v6, 0x0

    .line 1241
    sub-long v7, v3, v8

    .line 1242
    .line 1243
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/IC;->F:J

    .line 1244
    .line 1245
    add-long/2addr v9, v7

    .line 1246
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/IC;->F:J

    .line 1247
    .line 1248
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/IC;->D:Z

    .line 1249
    .line 1250
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/IC;->d(J)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 1254
    .line 1255
    if-eqz v6, :cond_3d

    .line 1256
    .line 1257
    const-wide/16 v9, 0x0

    .line 1258
    .line 1259
    cmp-long v11, v7, v9

    .line 1260
    .line 1261
    if-eqz v11, :cond_3d

    .line 1262
    .line 1263
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v6, Lcom/google/android/gms/internal/ads/JC;

    .line 1266
    .line 1267
    const/4 v7, 0x1

    .line 1268
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/JC;->K0:Z

    .line 1269
    .line 1270
    :cond_3d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 1271
    .line 1272
    iget v6, v6, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 1273
    .line 1274
    if-nez v6, :cond_3e

    .line 1275
    .line 1276
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/IC;->y:J

    .line 1277
    .line 1278
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    int-to-long v8, v8

    .line 1283
    add-long/2addr v6, v8

    .line 1284
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/IC;->y:J

    .line 1285
    .line 1286
    goto :goto_1f

    .line 1287
    :cond_3e
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/IC;->z:J

    .line 1288
    .line 1289
    iget v8, v1, Lcom/google/android/gms/internal/ads/IC;->C:I

    .line 1290
    .line 1291
    int-to-long v8, v8

    .line 1292
    int-to-long v10, v5

    .line 1293
    mul-long v8, v8, v10

    .line 1294
    .line 1295
    add-long/2addr v8, v6

    .line 1296
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/IC;->z:J

    .line 1297
    .line 1298
    :goto_1f
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/IC;->H:Ljava/nio/ByteBuffer;

    .line 1299
    .line 1300
    iput v5, v1, Lcom/google/android/gms/internal/ads/IC;->I:I

    .line 1301
    .line 1302
    :cond_3f
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/IC;->h(J)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/IC;->H:Ljava/nio/ByteBuffer;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-nez v2, :cond_40

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/IC;->H:Ljava/nio/ByteBuffer;

    .line 1315
    .line 1316
    const/4 v2, 0x0

    .line 1317
    iput v2, v1, Lcom/google/android/gms/internal/ads/IC;->I:I

    .line 1318
    .line 1319
    const/4 v2, 0x1

    .line 1320
    return v2

    .line 1321
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->b()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v2

    .line 1325
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->y:J

    .line 1326
    .line 1327
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    cmp-long v8, v4, v6

    .line 1333
    .line 1334
    if-eqz v8, :cond_41

    .line 1335
    .line 1336
    const-wide/16 v4, 0x0

    .line 1337
    .line 1338
    cmp-long v6, v2, v4

    .line 1339
    .line 1340
    if-lez v6, :cond_41

    .line 1341
    .line 1342
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AC;->G:Lcom/google/android/gms/internal/ads/ul;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v2

    .line 1351
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->y:J

    .line 1352
    .line 1353
    sub-long/2addr v2, v4

    .line 1354
    const-wide/16 v4, 0xc8

    .line 1355
    .line 1356
    cmp-long v0, v2, v4

    .line 1357
    .line 1358
    if-ltz v0, :cond_41

    .line 1359
    .line 1360
    const-string v0, "Resetting stalled audio track"

    .line 1361
    .line 1362
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/IC;->p()V

    .line 1366
    .line 1367
    .line 1368
    const/4 v2, 0x1

    .line 1369
    return v2

    .line 1370
    :cond_41
    const/4 v2, 0x0

    .line 1371
    return v2

    .line 1372
    :catch_2
    move-exception v0

    .line 1373
    :try_start_7
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/IC;->n:Lcom/google/android/gms/internal/ads/DC;

    .line 1377
    .line 1378
    iget v0, v0, Lcom/google/android/gms/internal/ads/DC;->c:I

    .line 1379
    .line 1380
    const/4 v2, 0x1

    .line 1381
    if-ne v0, v2, :cond_43

    .line 1382
    .line 1383
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/IC;->S:Z

    .line 1384
    .line 1385
    :cond_43
    throw v12
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_7 .. :try_end_7} :catch_1

    .line 1386
    :catchall_0
    move-exception v0

    .line 1387
    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1388
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_9 .. :try_end_9} :catch_1

    .line 1389
    :goto_20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Z

    .line 1390
    .line 1391
    if-nez v2, :cond_44

    .line 1392
    .line 1393
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Exception;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v2, 0x0

    .line 1397
    return v2

    .line 1398
    :cond_44
    throw v0

    .line 1399
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
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->p:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/k;->x(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IC;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IC;->f:Lcom/google/android/gms/internal/ads/AC;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IC;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/AC;->c(J)Z

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
