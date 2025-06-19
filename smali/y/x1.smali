.class public final Ly/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Ly/x;

.field public final d:Landroid/util/Range;

.field public final e:Landroidx/camera/core/impl/y;

.field public final f:Z

.field public final g:Landroidx/concurrent/futures/k;

.field public final h:Landroidx/concurrent/futures/h;

.field public final i:Landroidx/concurrent/futures/k;

.field public final j:Landroidx/concurrent/futures/h;

.field public final k:Landroidx/concurrent/futures/h;

.field public final l:Ly/v1;

.field public m:Ly/m;

.field public n:Ly/w1;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Ly/x1;->p:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/y;ZLy/x;Landroid/util/Range;Lh0/o;)V
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
    iput-object v0, p0, Ly/x1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ly/x1;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Ly/x1;->e:Landroidx/camera/core/impl/y;

    .line 14
    .line 15
    iput-boolean p3, p0, Ly/x1;->f:Z

    .line 16
    .line 17
    iput-object p4, p0, Ly/x1;->c:Ly/x;

    .line 18
    .line 19
    iput-object p5, p0, Ly/x1;->d:Landroid/util/Range;

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
    new-instance p5, Ly/r1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p5, p3, p2, v0}, Ly/r1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

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
    iput-object p3, p0, Ly/x1;->k:Landroidx/concurrent/futures/h;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ly/r1;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v1, p2, v3}, Ly/r1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Ly/x1;->i:Landroidx/concurrent/futures/k;

    .line 95
    .line 96
    new-instance v3, Landroidx/camera/core/d;

    .line 97
    .line 98
    invoke-direct {v3, p3, p5, v0}, Landroidx/camera/core/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {v2, v3, p3}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroidx/concurrent/futures/h;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ly/r1;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, p5, p2, v2}, Ly/r1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Ly/x1;->g:Landroidx/concurrent/futures/k;

    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    check-cast p5, Landroidx/concurrent/futures/h;

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p5, p0, Ly/x1;->h:Landroidx/concurrent/futures/h;

    .line 144
    .line 145
    new-instance p5, Ly/v1;

    .line 146
    .line 147
    invoke-direct {p5, p0, p1}, Ly/v1;-><init>(Ly/x1;Landroid/util/Size;)V

    .line 148
    .line 149
    .line 150
    iput-object p5, p0, Ly/x1;->l:Ly/v1;

    .line 151
    .line 152
    iget-object p1, p5, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 153
    .line 154
    invoke-static {p1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p5, Landroidx/camera/core/e;

    .line 159
    .line 160
    invoke-direct {p5, p1, p3, p2}, Landroidx/camera/core/e;-><init>(Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/h;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v1, p5, p2}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Ly/s1;

    .line 171
    .line 172
    invoke-direct {p2, p0, v0}, Ly/s1;-><init>(Ly/x1;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Ls/j0;

    .line 192
    .line 193
    const/4 p4, 0x4

    .line 194
    invoke-direct {p3, p0, p4, p2}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance p4, Ly/k0;

    .line 202
    .line 203
    invoke-direct {p4, p0, v2, p6}, Ly/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p4, p1}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Ly/x1;->j:Landroidx/concurrent/futures/h;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/x1;->g:Landroidx/concurrent/futures/k;

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

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lm3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/x1;->h:Landroidx/concurrent/futures/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ly/x1;->g:Landroidx/concurrent/futures/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/concurrent/futures/k;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/k;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly/u1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p3, p1, v2}, Ly/u1;-><init>(Lm3/a;Landroid/view/Surface;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    new-instance v0, Ly/u1;

    .line 43
    .line 44
    invoke-direct {v0, p3, p1, v1}, Ly/u1;-><init>(Lm3/a;Landroid/view/Surface;I)V

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
    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ly/x1;->i:Landroidx/concurrent/futures/k;

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Ly/w1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/x1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Ly/x1;->n:Ly/w1;

    .line 5
    .line 6
    iput-object p1, p0, Ly/x1;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Ly/x1;->m:Ly/m;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly/t1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, Ly/t1;-><init>(Ly/w1;Ly/m;I)V

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
    iget-object v1, p0, Ly/x1;->h:Landroidx/concurrent/futures/h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
