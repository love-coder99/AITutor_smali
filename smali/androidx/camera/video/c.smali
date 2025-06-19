.class public final Landroidx/camera/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a0;


# static fields
.field public static final E:Ljava/util/Set;

.field public static final F:Ljava/util/Set;

.field public static final G:Lh5/c;

.field public static final H:Lm0/g;

.field public static final I:Lm0/c;

.field public static final J:Lcom/google/android/material/internal/i;

.field public static final K:I

.field public static final L:J


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;

.field public B:Landroidx/camera/video/f;

.field public C:Landroidx/camera/video/f;

.field public D:Landroidx/camera/video/b;

.field public final a:Landroidx/camera/core/impl/i1;

.field public final b:Landroidx/camera/core/impl/i1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/camera/core/impl/utils/executor/b;

.field public final e:Lcom/google/android/material/internal/i;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:I

.field public i:Landroidx/camera/video/Recorder$State;

.field public j:Landroidx/camera/video/Recorder$State;

.field public k:I

.field public l:Z

.field public final m:Ly/m;

.field public n:Lo0/a;

.field public final o:Ljava/util/ArrayList;

.field public p:Ly/x1;

.field public q:Landroidx/camera/core/impl/Timebase;

.field public r:Landroid/view/Surface;

.field public s:Landroid/view/Surface;

.field public final t:Landroidx/camera/core/impl/i1;

.field public u:Landroidx/camera/video/internal/encoder/e;

.field public v:Landroidx/camera/video/Recorder$AudioState;

.field public w:I

.field public x:Ls0/e;

.field public final y:Lfa/n;

.field public z:Landroidx/camera/video/VideoOutput$SourceState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/camera/video/c;->E:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 16
    .line 17
    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    .line 18
    .line 19
    sget-object v2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 20
    .line 21
    sget-object v3, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 22
    .line 23
    sget-object v4, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/video/c;->F:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [Lm0/j;

    .line 37
    .line 38
    sget-object v2, Lm0/j;->c:Lm0/e;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    sget-object v3, Lm0/j;->b:Lm0/e;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v1, v4

    .line 47
    .line 48
    sget-object v3, Lm0/j;->a:Lm0/e;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v3, v1, v5

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lm0/b;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4}, Lm0/b;-><init>(Lm0/e;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lh5/c;->i(Ljava/util/List;Lm0/b;)Lh5/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Landroidx/camera/video/c;->G:Lh5/c;

    .line 67
    .line 68
    invoke-static {}, Lm0/g;->a()Lm0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v1, v2, Lm0/f;->a:Lh5/c;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lm0/f;->d:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Lm0/f;->a()Lm0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Landroidx/camera/video/c;->H:Lm0/g;

    .line 86
    .line 87
    invoke-static {}, Lm0/c;->a()Lh5/v;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v3, Lh5/v;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v3, Lh5/v;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, Lh5/v;->t()Lm0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Landroidx/camera/video/c;->I:Lm0/c;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v2, "The video frame producer became inactive before any data was received."

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/material/internal/i;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Landroidx/camera/video/c;->J:Lcom/google/android/material/internal/i;

    .line 120
    .line 121
    invoke-static {}, Lkotlin/jvm/internal/g;->m()Lb0/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Landroidx/camera/core/impl/utils/executor/b;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    sput v0, Landroidx/camera/video/c;->K:I

    .line 131
    .line 132
    const-wide/16 v0, 0x3e8

    .line 133
    .line 134
    sput-wide v0, Landroidx/camera/video/c;->L:J

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm0/c;ILcom/google/android/material/internal/i;Lcom/google/android/material/internal/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Landroidx/camera/video/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p5, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 12
    .line 13
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 14
    .line 15
    invoke-virtual {p5, v0}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p5, 0x0

    .line 26
    :goto_0
    iput-boolean p5, p0, Landroidx/camera/video/c;->g:Z

    .line 27
    .line 28
    sget-object p5, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    iput-object p5, p0, Landroidx/camera/video/c;->j:Landroidx/camera/video/Recorder$State;

    .line 34
    .line 35
    iput v0, p0, Landroidx/camera/video/c;->k:I

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/camera/video/c;->l:Z

    .line 38
    .line 39
    iput-object p5, p0, Landroidx/camera/video/c;->m:Ly/m;

    .line 40
    .line 41
    iput-object p5, p0, Landroidx/camera/video/c;->n:Lo0/a;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Landroidx/camera/video/c;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p5, p0, Landroidx/camera/video/c;->r:Landroid/view/Surface;

    .line 51
    .line 52
    iput-object p5, p0, Landroidx/camera/video/c;->s:Landroid/view/Surface;

    .line 53
    .line 54
    iput-object p5, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 55
    .line 56
    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/camera/video/c;->v:Landroidx/camera/video/Recorder$AudioState;

    .line 59
    .line 60
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 61
    .line 62
    iput v1, p0, Landroidx/camera/video/c;->w:I

    .line 63
    .line 64
    iput-object p5, p0, Landroidx/camera/video/c;->x:Ls0/e;

    .line 65
    .line 66
    new-instance v1, Lfa/n;

    .line 67
    .line 68
    const/16 v2, 0x3c

    .line 69
    .line 70
    invoke-direct {v1, v2, p5}, Lfa/n;-><init>(ILcom/google/android/material/internal/i;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/camera/video/c;->y:Lfa/n;

    .line 74
    .line 75
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/camera/video/c;->z:Landroidx/camera/video/VideoOutput$SourceState;

    .line 78
    .line 79
    iput-object p5, p0, Landroidx/camera/video/c;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    iput-object p5, p0, Landroidx/camera/video/c;->C:Landroidx/camera/video/f;

    .line 82
    .line 83
    iput-object p5, p0, Landroidx/camera/video/c;->D:Landroidx/camera/video/b;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/g;->m()Lb0/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    iput-object p1, p0, Landroidx/camera/video/c;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v1, Landroidx/camera/core/impl/utils/executor/b;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Landroidx/camera/video/c;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 100
    .line 101
    new-instance v2, Lh5/v;

    .line 102
    .line 103
    invoke-direct {v2, p2, v0}, Lh5/v;-><init>(Lm0/c;I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lm0/c;->a:Lm0/g;

    .line 107
    .line 108
    iget p2, p2, Lm0/g;->d:I

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-ne p2, v0, :cond_2

    .line 112
    .line 113
    new-instance p2, Lu/a;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p2, v0}, Lu/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Lh5/v;->v(Lm3/a;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, Lh5/v;->t()Lm0/c;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Landroidx/camera/core/impl/i1;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Landroidx/camera/core/impl/i1;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/camera/video/c;->t:Landroidx/camera/core/impl/i1;

    .line 132
    .line 133
    iput p3, p0, Landroidx/camera/video/c;->h:I

    .line 134
    .line 135
    iget p2, p0, Landroidx/camera/video/c;->k:I

    .line 136
    .line 137
    iget-object p3, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 138
    .line 139
    invoke-static {p3}, Landroidx/camera/video/c;->i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v0, Landroidx/camera/video/a;

    .line 144
    .line 145
    invoke-direct {v0, p2, p3, p5}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Ly/m;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroidx/camera/core/impl/i1;

    .line 149
    .line 150
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/i1;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Landroidx/camera/video/c;->a:Landroidx/camera/core/impl/i1;

    .line 154
    .line 155
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    new-instance p3, Landroidx/camera/core/impl/i1;

    .line 158
    .line 159
    invoke-direct {p3, p2}, Landroidx/camera/core/impl/i1;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Landroidx/camera/video/c;->b:Landroidx/camera/core/impl/i1;

    .line 163
    .line 164
    iput-object p4, p0, Landroidx/camera/video/c;->e:Lcom/google/android/material/internal/i;

    .line 165
    .line 166
    new-instance p2, Landroidx/camera/video/f;

    .line 167
    .line 168
    invoke-direct {p2, p4, v1, p1}, Landroidx/camera/video/f;-><init>(Lcom/google/android/material/internal/i;Landroidx/camera/core/impl/utils/executor/b;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Landroidx/camera/video/c;->B:Landroidx/camera/video/f;

    .line 172
    .line 173
    return-void
.end method

.method public static h(Landroidx/camera/core/impl/i1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/i1;->c()Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;
    .locals 2

    .line 1
    sget-object v0, Lq0/b;->a:Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 26
    .line 27
    :goto_1
    return-object p0
.end method

.method public static k(Ls0/i;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/camera/video/internal/encoder/e;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 8
    .line 9
    new-instance v1, Landroidx/camera/video/internal/encoder/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ly/t;)Lm0/r;
    .locals 2

    .line 1
    new-instance v0, Lm0/q;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/impl/x;

    .line 4
    .line 5
    iget v1, p0, Landroidx/camera/video/c;->h:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lm0/q;-><init>(ILandroidx/camera/core/impl/x;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c;->t:Landroidx/camera/core/impl/i1;

    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c;->a:Landroidx/camera/core/impl/i1;

    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c;->b:Landroidx/camera/core/impl/i1;

    return-object v0
.end method

.method public final e(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 2

    .line 1
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/video/c;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ly/x1;Landroidx/camera/core/impl/Timebase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Recorder"

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 15
    .line 16
    sget-object v2, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/camera/video/c;->r(Landroidx/camera/video/Recorder$State;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/camera/video/c;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 30
    .line 31
    new-instance v1, Ls/h;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, p1, p2}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final g(Ly/x1;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ly/x1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Recorder"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lac/b;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/video/c;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Ly/x1;->c(Ljava/util/concurrent/Executor;Ly/w1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Ly/x1;->e:Landroidx/camera/core/impl/y;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/impl/y;->a()Ly/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lm0/q;

    .line 32
    .line 33
    check-cast v0, Landroidx/camera/core/impl/x;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lm0/q;-><init>(ILandroidx/camera/core/impl/x;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Ly/x1;->c:Ly/x;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lm0/q;->d(Ly/x;)Lm0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v7, p1, Ly/x1;->b:Landroid/util/Size;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lm0/j;->g:Lm0/e;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v5, v5, Lm0/h;->b:Ljava/util/TreeMap;

    .line 54
    .line 55
    sget-object v8, Lg0/a;->a:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v5, v6

    .line 80
    :goto_0
    check-cast v5, Lm0/j;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v5, Lm0/j;->g:Lm0/e;

    .line 86
    .line 87
    :goto_1
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lm0/j;->g:Lm0/e;

    .line 97
    .line 98
    if-eq v5, v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, v5, v0}, Lm0/q;->k(Lm0/j;Ly/x;)Lo0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/camera/video/c;->n:Lo0/a;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 110
    .line 111
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/camera/video/c;->D:Landroidx/camera/video/b;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-boolean v3, v0, Landroidx/camera/video/b;->d:Z

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v3, 0x1

    .line 127
    iput-boolean v3, v0, Landroidx/camera/video/b;->d:Z

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/camera/video/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 134
    .line 135
    .line 136
    iput-object v6, v0, Landroidx/camera/video/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    :cond_8
    :goto_3
    new-instance v0, Landroidx/camera/video/b;

    .line 139
    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    sget v4, Landroidx/camera/video/c;->K:I

    .line 143
    .line 144
    :cond_9
    invoke-direct {v0, p0, p1, p2, v4}, Landroidx/camera/video/b;-><init>(Landroidx/camera/video/c;Ly/x1;Landroidx/camera/core/impl/Timebase;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/camera/video/c;->D:Landroidx/camera/video/b;

    .line 148
    .line 149
    iget-object p3, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 150
    .line 151
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Landroidx/camera/video/c;->B:Landroidx/camera/video/f;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroidx/camera/video/f;->a()V

    .line 160
    .line 161
    .line 162
    iget-object p3, p3, Landroidx/camera/video/f;->j:Lcom/google/common/util/concurrent/c;

    .line 163
    .line 164
    invoke-static {p3}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v1, Ls/h;

    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    invoke-direct {v1, v0, v3, p1, p2}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v1, v2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c;->v:Landroidx/camera/video/Recorder$AudioState;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    const-string v0, "Incorrectly invoke onConfigured() in state "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "Recorder"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :pswitch_1
    iget-boolean v0, p0, Landroidx/camera/video/c;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    const-string v2, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_2
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v2, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 47
    .line 48
    invoke-static {v2, v3}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_5

    .line 53
    :pswitch_4
    new-instance v2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_5
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    const/4 v0, 0x0

    .line 76
    :goto_1
    iget-object v2, p0, Landroidx/camera/video/c;->z:Landroidx/camera/video/VideoOutput$SourceState;

    .line 77
    .line 78
    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 79
    .line 80
    if-ne v2, v5, :cond_2

    .line 81
    .line 82
    sget-object v2, Landroidx/camera/video/c;->E:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/camera/video/c;->j:Landroidx/camera/video/Recorder$State;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/camera/video/c;->r(Landroidx/camera/video/Recorder$State;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 v2, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Cannot restore non-pending state when in state "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 122
    .line 123
    sget-object v2, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 124
    .line 125
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 128
    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 133
    .line 134
    const-string v2, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 141
    .line 142
    const-string v2, "Pending recording should exist when in a PENDING state."

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_7
    sget-object v0, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/camera/video/c;->r(Landroidx/camera/video/Recorder$State;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const/4 v0, 0x0

    .line 154
    goto :goto_2

    .line 155
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/camera/video/c;->o:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, Lc0/l;->b(Ljava/util/List;)Lc0/q;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lc0/q;->isDone()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lc0/q;->cancel(Z)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    :cond_6
    new-instance v2, Lm0/n;

    .line 183
    .line 184
    invoke-direct {v2, p0, v3}, Lm0/n;-><init>(Landroidx/camera/video/c;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/camera/video/c;->j()Z

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lc0/l;->b(Ljava/util/List;)Lc0/q;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Landroidx/appcompat/app/y;

    .line 202
    .line 203
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v2, v3}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 214
    .line 215
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/e;->q:Lle/b;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lle/b;->v()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    new-instance v5, Landroidx/camera/video/internal/encoder/b;

    .line 225
    .line 226
    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/camera/video/internal/encoder/b;-><init>(Landroidx/camera/video/internal/encoder/e;JI)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/e;->e()V

    .line 239
    .line 240
    .line 241
    :cond_7
    return-void

    .line 242
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/camera/video/c;->s(I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/camera/video/c;->r(Landroidx/camera/video/Recorder$State;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/camera/video/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/camera/video/f;->d:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->g:Landroidx/appcompat/app/l0;

    .line 6
    .line 7
    check-cast v0, Ls0/r;

    .line 8
    .line 9
    invoke-interface {v0}, Ls0/r;->c()Landroid/util/Range;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->d:Landroid/media/MediaFormat;

    .line 15
    .line 16
    const-string v1, "bitrate"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/camera/video/f;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 28
    .line 29
    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/camera/video/f;->e:Landroid/view/Surface;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/camera/video/c;->s:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/camera/video/c;->q(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lm0/m;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lm0/m;-><init>(Landroidx/camera/video/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/camera/video/c;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 48
    .line 49
    iput-object v1, p1, Landroidx/camera/video/f;->g:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object v0, p1, Landroidx/camera/video/f;->h:Ls0/h;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/camera/video/f;->l:Lcom/google/common/util/concurrent/c;

    .line 54
    .line 55
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ly/k0;

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-direct {v2, p0, v3, p1}, Ly/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/camera/video/c;->r(Landroidx/camera/video/Recorder$State;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/camera/video/c;->r(Landroidx/camera/video/Recorder$State;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    sget-object v0, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/camera/video/c;->v(Landroidx/camera/video/Recorder$State;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/video/c;->v:Landroidx/camera/video/Recorder$AudioState;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v1, "Recorder"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/camera/video/c;->v:Landroidx/camera/video/Recorder$AudioState;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/camera/video/c;->p()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/c;->u(ILjava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    return-void

    .line 89
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "Recorder"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/video/c;->C:Landroidx/camera/video/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/camera/video/f;->d:Landroidx/camera/video/internal/encoder/e;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v0, "Recorder"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/video/c;->C:Landroidx/camera/video/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/video/f;->b()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/camera/video/c;->C:Landroidx/camera/video/f;

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/camera/video/c;->q(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string v0, "Recorder"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/camera/video/c;->B:Landroidx/camera/video/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/camera/video/f;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Landroidx/camera/video/f;->j:Lcom/google/common/util/concurrent/c;

    .line 67
    .line 68
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/c;->f:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    sget-object v2, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/camera/video/c;->r(Landroidx/camera/video/Recorder$State;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :pswitch_1
    sget-object v2, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/camera/video/c;->v(Landroidx/camera/video/Recorder$State;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Landroidx/camera/video/c;->p:Ly/x1;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ly/x1;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/camera/video/c;->p:Ly/x1;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/camera/video/c;->q:Landroidx/camera/core/impl/Timebase;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/c;->g(Ly/x1;Landroidx/camera/core/impl/Timebase;Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c;->r:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/c;->r:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/video/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/c;->s(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final r(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, "Recorder"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/camera/video/c;->E:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Landroidx/camera/video/c;->F:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/video/c;->j:Landroidx/camera/video/Recorder$State;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/camera/video/c;->i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/c;->j:Landroidx/camera/video/Recorder$State;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput-object v2, p0, Landroidx/camera/video/c;->j:Landroidx/camera/video/Recorder$State;

    .line 79
    .line 80
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/camera/video/c;->i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    iget p1, p0, Landroidx/camera/video/c;->k:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/camera/video/c;->m:Ly/m;

    .line 91
    .line 92
    new-instance v1, Landroidx/camera/video/a;

    .line 93
    .line 94
    invoke-direct {v1, p1, v2, v0}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Ly/m;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/camera/video/c;->a:Landroidx/camera/core/impl/i1;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/i1;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Attempted to transition to state "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", but Recorder is already in state "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/video/c;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Recorder"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/camera/video/c;->k:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/video/c;->i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/camera/video/c;->m:Ly/m;

    .line 20
    .line 21
    new-instance v2, Landroidx/camera/video/a;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Ly/m;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/camera/video/c;->a:Landroidx/camera/core/impl/i1;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/i1;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/camera/video/c;->y:Lfa/n;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lfa/n;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string v1, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/c;->x:Ls0/e;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    iput-object v2, p0, Landroidx/camera/video/c;->x:Ls0/e;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ls0/f;

    .line 33
    .line 34
    iget-object v3, v3, Ls0/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lfa/n;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lfa/n;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ls0/e;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Ls0/f;

    .line 57
    .line 58
    iget-object v7, v7, Ls0/f;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    cmp-long v9, v7, v3

    .line 63
    .line 64
    if-ltz v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    check-cast v1, Ls0/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls0/f;->b()J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ls0/e;

    .line 91
    .line 92
    check-cast v4, Ls0/f;

    .line 93
    .line 94
    invoke-virtual {v4}, Ls0/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_8

    .line 100
    :cond_4
    const/4 v3, 0x1

    .line 101
    :try_start_1
    iget-object v4, p0, Landroidx/camera/video/c;->t:Landroidx/camera/core/impl/i1;

    .line 102
    .line 103
    invoke-static {v4}, Landroidx/camera/video/c;->h(Landroidx/camera/core/impl/i1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lm0/c;

    .line 108
    .line 109
    iget v4, v4, Lm0/c;->c:I

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    if-ne v4, v5, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/camera/video/c;->n:Lo0/a;

    .line 115
    .line 116
    sget-object v5, Landroidx/camera/video/c;->I:Lm0/c;

    .line 117
    .line 118
    iget v5, v5, Lm0/c;->c:I

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget v1, v4, Lo0/a;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    if-eq v1, v3, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v1, v3, :cond_5

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v2

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    :try_start_2
    throw v2

    .line 135
    :goto_4
    const-string v4, "In-progress recording error occurred while in unexpected state: "

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/camera/video/c;->f:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    iget-object v6, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/4 v7, 0x0

    .line 147
    packed-switch v6, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :pswitch_0
    sget-object v4, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroidx/camera/video/c;->r(Landroidx/camera/video/Recorder$State;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    goto :goto_7

    .line 159
    :pswitch_1
    const/4 v3, 0x0

    .line 160
    :goto_5
    move v7, v3

    .line 161
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    :try_start_4
    invoke-virtual {p0, v3, v2}, Landroidx/camera/video/c;->u(ILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v1}, Ls0/f;->close()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    :try_start_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :goto_7
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    :goto_8
    :try_start_7
    check-cast v0, Ls0/f;

    .line 195
    .line 196
    invoke-virtual {v0}, Ls0/f;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_9
    throw v1

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 206
    .line 207
    const-string v1, "Media muxer cannot be started without an encoded video frame."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final u(ILjava/io/IOException;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Landroidx/camera/video/c;->l:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Landroidx/camera/video/c;->l:Z

    .line 7
    .line 8
    iput p1, p0, Landroidx/camera/video/c;->w:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/video/c;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/c;->y:Lfa/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfa/n;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lfa/n;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw p2

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/c;->x:Ls0/e;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, Ls0/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Ls0/f;->close()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/camera/video/c;->x:Ls0/e;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/c;->z:Landroidx/camera/video/VideoOutput$SourceState;

    .line 42
    .line 43
    sget-object p2, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 48
    .line 49
    new-instance p2, Landroidx/camera/camera2/internal/b;

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lh0/e;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    iget-object v3, p0, Landroidx/camera/video/c;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2, p2}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3, p1}, Lb0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/camera/video/c;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/camera/video/c;->k(Ls0/i;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 85
    .line 86
    iget-object p2, p1, Landroidx/camera/video/internal/encoder/e;->q:Lle/b;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lle/b;->v()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    new-instance p2, Landroidx/camera/video/internal/encoder/c;

    .line 96
    .line 97
    invoke-direct {p2, p1, v0, v1}, Landroidx/camera/video/internal/encoder/c;-><init>(Ljava/lang/Object;J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final v(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/c;->E:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroidx/camera/video/c;->F:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/c;->j:Landroidx/camera/video/Recorder$State;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/video/c;->j:Landroidx/camera/video/Recorder$State;

    .line 24
    .line 25
    iget v0, p0, Landroidx/camera/video/c;->k:I

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/camera/video/c;->i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/camera/video/c;->m:Ly/m;

    .line 32
    .line 33
    new-instance v2, Landroidx/camera/video/a;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v1}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Ly/m;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/camera/video/c;->a:Landroidx/camera/core/impl/i1;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/i1;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/camera/video/c;->i:Landroidx/camera/video/Recorder$State;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
