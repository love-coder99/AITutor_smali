.class public final LB/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LB/v;

.field public final d:Landroid/util/Range;

.field public final e:Landroidx/camera/core/impl/x;

.field public final f:Z

.field public final g:Landroidx/concurrent/futures/k;

.field public final h:Landroidx/concurrent/futures/h;

.field public final i:Landroidx/concurrent/futures/k;

.field public final j:Landroidx/concurrent/futures/h;

.field public final k:Landroidx/concurrent/futures/h;

.field public final l:LB/o0;

.field public m:LB/k;

.field public n:LB/p0;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, LB/q0;->p:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/x;ZLB/v;Landroid/util/Range;LM/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB/q0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LB/q0;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, LB/q0;->e:Landroidx/camera/core/impl/x;

    .line 14
    .line 15
    iput-boolean p3, p0, LB/q0;->f:Z

    .line 16
    .line 17
    iput-object p4, p0, LB/q0;->c:LB/v;

    .line 18
    .line 19
    iput-object p5, p0, LB/q0;->d:Landroid/util/Range;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "SurfaceRequest[size: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", id: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, "]"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p5, LB/l0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p5, p3, p2, v0}, LB/l0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p5}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroidx/concurrent/futures/h;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, LB/q0;->k:Landroidx/concurrent/futures/h;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LB/l0;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v0, p2, v2}, LB/l0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LB/q0;->i:Landroidx/concurrent/futures/k;

    .line 95
    .line 96
    new-instance v2, Landroidx/camera/core/d;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, p3, v3, p5}, Landroidx/camera/core/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX3/j;->j()LF/a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance p5, LG/l;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {p5, v1, v3, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p5, p3}, Landroidx/concurrent/futures/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroidx/concurrent/futures/h;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LB/l0;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v0, p5, p2, v1}, LB/l0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LB/q0;->g:Landroidx/concurrent/futures/k;

    .line 140
    .line 141
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    check-cast p5, Landroidx/concurrent/futures/h;

    .line 146
    .line 147
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p5, p0, LB/q0;->h:Landroidx/concurrent/futures/h;

    .line 151
    .line 152
    new-instance p5, LB/o0;

    .line 153
    .line 154
    invoke-direct {p5, p0, p1}, LB/o0;-><init>(LB/q0;Landroid/util/Size;)V

    .line 155
    .line 156
    .line 157
    iput-object p5, p0, LB/q0;->l:LB/o0;

    .line 158
    .line 159
    iget-object p1, p5, Landroidx/camera/core/impl/K;->e:Landroidx/concurrent/futures/k;

    .line 160
    .line 161
    invoke-static {p1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p5, Landroidx/camera/core/e;

    .line 166
    .line 167
    invoke-direct {p5, p1, p3, p2}, Landroidx/camera/core/e;-><init>(Lcom/google/common/util/concurrent/d;Landroidx/concurrent/futures/h;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX3/j;->j()LF/a;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance p3, LG/l;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {p3, v0, v1, p5}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p3, p2}, Landroidx/concurrent/futures/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, LB/m0;

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-direct {p2, p0, p3}, LB/m0;-><init>(LB/q0;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX3/j;->j()LF/a;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX3/j;->j()LF/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p3, LA/f;

    .line 206
    .line 207
    const/4 p4, 0x3

    .line 208
    invoke-direct {p3, p0, p4, p2}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance p4, Lb8/c;

    .line 216
    .line 217
    const/4 p5, 0x7

    .line 218
    invoke-direct {p4, p6, p5}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance p5, LG/l;

    .line 222
    .line 223
    const/4 p6, 0x0

    .line 224
    invoke-direct {p5, p3, p6, p4}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p5, p1}, Landroidx/concurrent/futures/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, LB/q0;->j:Landroidx/concurrent/futures/h;

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/q0;->g:Landroidx/concurrent/futures/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/q0;->h:Landroidx/concurrent/futures/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LB/q0;->g:Landroidx/concurrent/futures/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/concurrent/futures/k;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/k;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LB/n0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p1, v1}, LB/n0;-><init>(Lu1/a;Landroid/view/Surface;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    new-instance v0, LB/n0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p3, p1, v1}, LB/n0;-><init>(Lu1/a;Landroid/view/Surface;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/core/d;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p3, v1, p1}, Landroidx/camera/core/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LG/l;

    .line 58
    .line 59
    iget-object p3, p0, LB/q0;->i:Landroidx/concurrent/futures/k;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p3, v1, v0}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Landroidx/concurrent/futures/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;LB/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, LB/q0;->n:LB/p0;

    .line 5
    .line 6
    iput-object p1, p0, LB/q0;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, LB/q0;->m:LB/k;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LB/k0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, LB/k0;-><init>(LB/p0;LB/k;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/q0;->h:Landroidx/concurrent/futures/h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
