.class public final Landroidx/camera/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/w;


# static fields
.field public static final C:Ljava/util/Set;

.field public static final D:Ljava/util/Set;

.field public static final E:LB2/c;

.field public static final F:LR/f;

.field public static final G:LR/c;

.field public static final H:Lt/a;

.field public static final I:I

.field public static final J:J


# instance fields
.field public A:Landroidx/camera/video/g;

.field public B:LR/l;

.field public final a:LC7/v;

.field public final b:LC7/v;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/camera/core/impl/utils/executor/b;

.field public final e:Lt/a;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public h:Landroidx/camera/video/Recorder$State;

.field public i:Landroidx/camera/video/Recorder$State;

.field public j:I

.field public k:Z

.field public l:LT/a;

.field public final m:Ljava/util/ArrayList;

.field public n:LB/q0;

.field public o:Landroidx/camera/core/impl/Timebase;

.field public p:Landroid/view/Surface;

.field public q:Landroid/view/Surface;

.field public final r:LC7/v;

.field public s:Landroidx/camera/video/internal/encoder/e;

.field public t:Landroidx/camera/video/Recorder$AudioState;

.field public u:I

.field public v:LW/f;

.field public final w:Lz5/j;

.field public x:Landroidx/camera/video/VideoOutput$SourceState;

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:Landroidx/camera/video/g;


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
    sput-object v0, Landroidx/camera/video/d;->C:Ljava/util/Set;

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
    sput-object v0, Landroidx/camera/video/d;->D:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, LR/e;->f:LR/e;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v2, v1, [LR/e;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    sget-object v3, LR/e;->e:LR/e;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    sget-object v3, LR/e;->d:LR/e;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v3, v2, v5

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LR/b;

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, LR/b;-><init>(LR/e;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, LB2/c;->i(Ljava/util/List;LR/b;)LB2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Landroidx/camera/video/d;->E:LB2/c;

    .line 67
    .line 68
    invoke-static {}, LR/f;->a()LB2/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v0, v2, LB2/i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, LB2/i;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2}, LB2/i;->d()LR/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, Landroidx/camera/video/d;->F:LR/f;

    .line 86
    .line 87
    invoke-static {}, LR/a;->a()Li5/o;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Li5/o;->l()LR/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LR/f;->a()LB2/i;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, LB2/i;->d()LR/f;

    .line 100
    .line 101
    .line 102
    new-instance v4, LR/c;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3, v0}, LR/c;-><init>(LR/f;LR/a;I)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Landroidx/camera/video/d;->G:LR/c;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v2, "The video frame producer became inactive before any data was received."

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lt/a;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Landroidx/camera/video/d;->H:Lt/a;

    .line 122
    .line 123
    invoke-static {}, LX3/j;->s()LF/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Landroidx/camera/core/impl/utils/executor/b;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    sput v1, Landroidx/camera/video/d;->I:I

    .line 133
    .line 134
    const-wide/16 v0, 0x3e8

    .line 135
    .line 136
    sput-wide v0, Landroidx/camera/video/d;->J:J

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(LR/c;Lt/a;Lt/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Landroidx/camera/video/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p3, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 12
    .line 13
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iput-boolean p3, p0, Landroidx/camera/video/d;->g:Z

    .line 27
    .line 28
    sget-object p3, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Landroidx/camera/video/d;->i:Landroidx/camera/video/Recorder$State;

    .line 34
    .line 35
    iput v1, p0, Landroidx/camera/video/d;->j:I

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/camera/video/d;->k:Z

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/camera/video/d;->l:LT/a;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/camera/video/d;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p3, p0, Landroidx/camera/video/d;->p:Landroid/view/Surface;

    .line 49
    .line 50
    iput-object p3, p0, Landroidx/camera/video/d;->q:Landroid/view/Surface;

    .line 51
    .line 52
    iput-object p3, p0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 53
    .line 54
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/camera/video/d;->t:Landroidx/camera/video/Recorder$AudioState;

    .line 57
    .line 58
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    iput v0, p0, Landroidx/camera/video/d;->u:I

    .line 61
    .line 62
    iput-object p3, p0, Landroidx/camera/video/d;->v:LW/f;

    .line 63
    .line 64
    new-instance v0, Lz5/j;

    .line 65
    .line 66
    const/16 v1, 0x3c

    .line 67
    .line 68
    invoke-direct {v0, v1, p3}, Lz5/j;-><init>(ILt/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/camera/video/d;->w:Lz5/j;

    .line 72
    .line 73
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/camera/video/d;->x:Landroidx/camera/video/VideoOutput$SourceState;

    .line 76
    .line 77
    iput-object p3, p0, Landroidx/camera/video/d;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    iput-object p3, p0, Landroidx/camera/video/d;->A:Landroidx/camera/video/g;

    .line 80
    .line 81
    iput-object p3, p0, Landroidx/camera/video/d;->B:LR/l;

    .line 82
    .line 83
    invoke-static {}, LX3/j;->s()LF/g;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Landroidx/camera/video/d;->c:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v0, Landroidx/camera/core/impl/utils/executor/b;

    .line 90
    .line 91
    invoke-direct {v0, p3}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/camera/video/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 95
    .line 96
    iget-object v1, p1, LR/c;->a:LR/f;

    .line 97
    .line 98
    iget-object v2, p1, LR/c;->b:LR/a;

    .line 99
    .line 100
    iget v3, p1, LR/c;->c:I

    .line 101
    .line 102
    iget-object p1, p1, LR/c;->a:LR/f;

    .line 103
    .line 104
    iget p1, p1, LR/f;->d:I

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    if-ne p1, v4, :cond_2

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance p1, LB2/i;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, LR/f;->a:LB2/c;

    .line 117
    .line 118
    iput-object v4, p1, LB2/i;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v4, v1, LR/f;->b:Landroid/util/Range;

    .line 121
    .line 122
    iput-object v4, p1, LB2/i;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v1, LR/f;->c:Landroid/util/Range;

    .line 125
    .line 126
    iput-object v4, p1, LB2/i;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget v1, v1, LR/f;->d:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, LB2/i;->d:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Landroidx/camera/video/d;->F:LR/f;

    .line 137
    .line 138
    iget v1, v1, LR/f;->d:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p1, LB2/i;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1}, LB2/i;->d()LR/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Property \"videoSpec\" has not been set"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 160
    .line 161
    const-string p1, " videoSpec"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-string p1, ""

    .line 165
    .line 166
    :goto_2
    if-nez v2, :cond_4

    .line 167
    .line 168
    const-string v4, " audioSpec"

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    new-instance p1, LR/c;

    .line 181
    .line 182
    invoke-direct {p1, v1, v2, v3}, LR/c;-><init>(LR/f;LR/a;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LC7/v;

    .line 186
    .line 187
    invoke-direct {v1, p1}, LC7/v;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Landroidx/camera/video/d;->r:LC7/v;

    .line 191
    .line 192
    iget p1, p0, Landroidx/camera/video/d;->j:I

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/camera/video/d;->i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Landroidx/camera/video/a;

    .line 201
    .line 202
    invoke-direct {v2, p1, v1}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, LC7/v;

    .line 206
    .line 207
    invoke-direct {p1, v2}, LC7/v;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Landroidx/camera/video/d;->a:LC7/v;

    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    new-instance v1, LC7/v;

    .line 215
    .line 216
    invoke-direct {v1, p1}, LC7/v;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Landroidx/camera/video/d;->b:LC7/v;

    .line 220
    .line 221
    iput-object p2, p0, Landroidx/camera/video/d;->e:Lt/a;

    .line 222
    .line 223
    new-instance p1, Landroidx/camera/video/g;

    .line 224
    .line 225
    invoke-direct {p1, p2, v0, p3}, Landroidx/camera/video/g;-><init>(Lt/a;Landroidx/camera/core/impl/utils/executor/b;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Landroidx/camera/video/d;->z:Landroidx/camera/video/g;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p3, "Missing required properties:"

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2
.end method

.method public static h(LC7/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC7/v;->k()Lcom/google/common/util/concurrent/d;

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
    sget-object v0, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

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

.method public static k(Landroidx/camera/video/internal/encoder/e;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 6
    .line 7
    new-instance v1, LR/k;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, LR/k;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/w;)LR/m;
    .locals 1

    .line 1
    new-instance v0, LB2/t;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LB2/t;-><init>(Landroidx/camera/core/impl/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(LB/q0;Landroidx/camera/core/impl/Timebase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Recorder"

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

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
    invoke-virtual {p0, v1}, Landroidx/camera/video/d;->p(Landroidx/camera/video/Recorder$State;)V

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
    iget-object v0, p0, Landroidx/camera/video/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 30
    .line 31
    new-instance v1, LH1/l;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2, p1, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final c()Landroidx/camera/core/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->r:LC7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->a:LC7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->b:LC7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 2

    .line 1
    new-instance v0, LB/c;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/video/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(LB/q0;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LB/q0;->a()Z

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
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LR/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LR/j;-><init>(Landroidx/camera/video/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/video/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, LB/q0;->c(Ljava/util/concurrent/Executor;LB/p0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LB/q0;->e:Landroidx/camera/core/impl/x;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LB2/t;

    .line 30
    .line 31
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LB2/t;-><init>(Landroidx/camera/core/impl/w;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LB/q0;->c:LB/v;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LB2/t;->t(LB/v;)LR/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p1, LB/q0;->b:Landroid/util/Size;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, LR/e;->j:LR/e;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v4, LR/g;->b:Ljava/util/TreeMap;

    .line 51
    .line 52
    sget-object v7, LL/a;->a:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v4, v5

    .line 77
    :goto_0
    check-cast v4, LR/e;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v4, LR/e;->j:LR/e;

    .line 83
    .line 84
    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    sget-object v6, LR/e;->j:LR/e;

    .line 94
    .line 95
    if-eq v4, v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, LB2/t;->x(LR/e;LB/v;)LT/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Landroidx/camera/video/d;->l:LT/a;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 107
    .line 108
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/camera/video/d;->B:LR/l;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-boolean v4, v0, LR/l;->d:Z

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v4, 0x1

    .line 125
    iput-boolean v4, v0, LR/l;->d:Z

    .line 126
    .line 127
    iget-object v4, v0, LR/l;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, LR/l;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    :cond_8
    :goto_3
    new-instance v0, LR/l;

    .line 137
    .line 138
    if-eqz p3, :cond_9

    .line 139
    .line 140
    sget v3, Landroidx/camera/video/d;->I:I

    .line 141
    .line 142
    :cond_9
    invoke-direct {v0, p0, p1, p2, v3}, LR/l;-><init>(Landroidx/camera/video/d;LB/q0;Landroidx/camera/core/impl/Timebase;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/camera/video/d;->B:LR/l;

    .line 146
    .line 147
    iget-object p3, p0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 148
    .line 149
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Landroidx/camera/video/d;->z:Landroidx/camera/video/g;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroidx/camera/video/g;->a()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Landroidx/camera/video/g;->j:Lcom/google/common/util/concurrent/d;

    .line 161
    .line 162
    invoke-static {p3}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v1, Landroidx/camera/video/b;

    .line 167
    .line 168
    invoke-direct {v1, v0, p1, p2}, Landroidx/camera/video/b;-><init>(LR/l;LB/q0;Landroidx/camera/core/impl/Timebase;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, v1, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->t:Landroidx/camera/video/Recorder$AudioState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "In-progress recording error occurred while in unexpected state: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

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
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/video/d;->p(Landroidx/camera/video/Recorder$State;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    :pswitch_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/d;->r(ILjava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_2
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    nop

    .line 57
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

.method public final m()V
    .locals 5

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

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
    invoke-virtual {p0, v0}, Landroidx/camera/video/d;->p(Landroidx/camera/video/Recorder$State;)V

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
    iget-object v0, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

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
    invoke-static {v0, v4}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/camera/video/d;->p(Landroidx/camera/video/Recorder$State;)V

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
    invoke-virtual {p0, v0}, Landroidx/camera/video/d;->s(Landroidx/camera/video/Recorder$State;)V

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
    iget-object v1, p0, Landroidx/camera/video/d;->t:Landroidx/camera/video/Recorder$AudioState;

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
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/camera/video/d;->t:Landroidx/camera/video/Recorder$AudioState;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/camera/video/d;->n()V

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
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/d;->r(ILjava/io/IOException;)V

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

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

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
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/video/d;->A:Landroidx/camera/video/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

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
    invoke-static {v2, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v0, "Recorder"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/video/d;->A:Landroidx/camera/video/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/video/g;->b()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/camera/video/d;->A:Landroidx/camera/video/g;

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/camera/video/d;->o(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string v0, "Recorder"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/camera/video/d;->z:Landroidx/camera/video/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/camera/video/g;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Landroidx/camera/video/g;->j:Lcom/google/common/util/concurrent/d;

    .line 67
    .line 68
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/d;->f:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

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
    invoke-virtual {p0, v2}, Landroidx/camera/video/d;->p(Landroidx/camera/video/Recorder$State;)V

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
    invoke-virtual {p0, v2}, Landroidx/camera/video/d;->s(Landroidx/camera/video/Recorder$State;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Landroidx/camera/video/d;->n:LB/q0;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, LB/q0;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/camera/video/d;->n:LB/q0;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/camera/video/d;->o:Landroidx/camera/core/impl/Timebase;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/d;->g(LB/q0;Landroidx/camera/core/impl/Timebase;Z)V

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

.method public final o(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->p:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/d;->p:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/video/d;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/d;->q(I)V

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

.method public final p(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

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
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/camera/video/d;->C:Ljava/util/Set;

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
    iget-object v1, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

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
    sget-object v0, Landroidx/camera/video/d;->D:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

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
    iget-object v0, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/camera/video/d;->i:Landroidx/camera/video/Recorder$State;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/camera/video/d;->i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

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
    iget-object v1, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

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
    iget-object v0, p0, Landroidx/camera/video/d;->i:Landroidx/camera/video/Recorder$State;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput-object v2, p0, Landroidx/camera/video/d;->i:Landroidx/camera/video/Recorder$State;

    .line 79
    .line 80
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/camera/video/d;->i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    iget p1, p0, Landroidx/camera/video/d;->j:I

    .line 89
    .line 90
    new-instance v0, Landroidx/camera/video/a;

    .line 91
    .line 92
    invoke-direct {v0, p1, v2}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/camera/video/d;->a:LC7/v;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LC7/v;->s(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Attempted to transition to state "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", but Recorder is already in state "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/video/d;->j:I

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
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/camera/video/d;->j:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/video/d;->i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/video/a;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/camera/video/d;->a:LC7/v;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LC7/v;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(ILjava/io/IOException;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Landroidx/camera/video/d;->k:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Landroidx/camera/video/d;->k:Z

    .line 7
    .line 8
    iput p1, p0, Landroidx/camera/video/d;->u:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/video/d;->j()Z

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
    iget-object p1, p0, Landroidx/camera/video/d;->w:Lz5/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz5/j;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lz5/j;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw p2

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/d;->v:LW/f;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LW/f;->close()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/camera/video/d;->v:LW/f;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/d;->x:Landroidx/camera/video/VideoOutput$SourceState;

    .line 40
    .line 41
    sget-object p2, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 46
    .line 47
    new-instance p2, LR/k;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p1, v0}, LR/k;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-static {}, LX3/j;->u()LF/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LB/c;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/camera/video/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 62
    .line 63
    const/16 v3, 0x1d

    .line 64
    .line 65
    invoke-direct {v1, v2, v3, p2}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3, p1}, LF/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/camera/video/d;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/camera/video/d;->k(Landroidx/camera/video/internal/encoder/e;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 83
    .line 84
    iget-object p2, p1, Landroidx/camera/video/internal/encoder/e;->q:LE7/f;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LE7/f;->n()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance p2, Landroidx/camera/video/internal/encoder/a;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/e;JI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final s(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/d;->C:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

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
    sget-object v0, Landroidx/camera/video/d;->D:Ljava/util/Set;

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
    iget-object v0, p0, Landroidx/camera/video/d;->i:Landroidx/camera/video/Recorder$State;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/video/d;->i:Landroidx/camera/video/Recorder$State;

    .line 24
    .line 25
    iget v0, p0, Landroidx/camera/video/d;->j:I

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/camera/video/d;->i(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Landroidx/camera/video/a;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Landroidx/camera/video/a;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/video/d;->a:LC7/v;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LC7/v;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/camera/video/d;->h:Landroidx/camera/video/Recorder$State;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
