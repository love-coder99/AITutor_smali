.class public final Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v;


# instance fields
.field public final A:LZ/h;

.field public final b:Landroidx/camera/camera2/internal/compat/d;

.field public final c:Landroidx/camera/core/impl/utils/executor/b;

.field public final d:Ljava/lang/Object;

.field public final f:Landroidx/camera/camera2/internal/compat/j;

.field public final g:Lcom/jellystudio/trustedapp/monetization/iap/a;

.field public final h:Landroidx/camera/core/impl/r0;

.field public final i:Lv/V;

.field public final j:LM9/b0;

.field public final k:Lv/i0;

.field public final l:LV2/w;

.field public final m:Lv/p0;

.field public final n:LA/e;

.field public final o:Landroidx/camera/core/impl/D;

.field public final p:Lv/m;

.field public q:I

.field public r:LB/S;

.field public volatile s:Z

.field public volatile t:I

.field public final u:Lv/O;

.field public final v:LB/P;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x:Lcom/google/common/util/concurrent/d;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/j;LF/d;Landroidx/camera/core/impl/utils/executor/b;Lcom/jellystudio/trustedapp/monetization/iap/a;Landroidx/camera/core/impl/n0;)V
    .locals 6

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
    iput-object v0, p0, Lv/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/r0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/i;->h:Landroidx/camera/core/impl/r0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lv/i;->q:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lv/i;->s:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lv/i;->t:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lv/i;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    sget-object v1, LG/o;->d:LG/o;

    .line 36
    .line 37
    iput-object v1, p0, Lv/i;->x:Lcom/google/common/util/concurrent/d;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lv/i;->y:I

    .line 41
    .line 42
    iput-wide v2, p0, Lv/i;->z:J

    .line 43
    .line 44
    new-instance v1, LZ/h;

    .line 45
    .line 46
    invoke-direct {v1}, LZ/h;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, LZ/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, LZ/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lv/i;->A:LZ/h;

    .line 64
    .line 65
    iput-object p1, p0, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 66
    .line 67
    iput-object p4, p0, Lv/i;->g:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 68
    .line 69
    iput-object p3, p0, Lv/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 70
    .line 71
    new-instance p4, Lv/m;

    .line 72
    .line 73
    invoke-direct {p4, p3}, Lv/m;-><init>(Landroidx/camera/core/impl/utils/executor/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lv/i;->p:Lv/m;

    .line 77
    .line 78
    new-instance p4, Landroidx/camera/camera2/internal/compat/d;

    .line 79
    .line 80
    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/compat/d;-><init>(Landroidx/camera/core/impl/utils/executor/b;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lv/i;->b:Landroidx/camera/camera2/internal/compat/d;

    .line 84
    .line 85
    iget v2, p0, Lv/i;->y:I

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 88
    .line 89
    iput v2, v3, Landroidx/camera/core/impl/D;->c:I

    .line 90
    .line 91
    new-instance v2, Lv/N;

    .line 92
    .line 93
    invoke-direct {v2, p4}, Lv/N;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, v0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 97
    .line 98
    invoke-virtual {p4, v2}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, v0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 102
    .line 103
    invoke-virtual {p4, v1}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, LV2/w;

    .line 107
    .line 108
    invoke-direct {p4, p0, p3}, LV2/w;-><init>(Lv/i;Landroidx/camera/core/impl/utils/executor/b;)V

    .line 109
    .line 110
    .line 111
    iput-object p4, p0, Lv/i;->l:LV2/w;

    .line 112
    .line 113
    new-instance p4, Lv/V;

    .line 114
    .line 115
    invoke-direct {p4, p0, p2, p3, p5}, Lv/V;-><init>(Lv/i;LF/d;Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/core/impl/n0;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, Lv/i;->i:Lv/V;

    .line 119
    .line 120
    new-instance p4, LM9/b0;

    .line 121
    .line 122
    invoke-direct {p4, p0, p1, p3}, LM9/b0;-><init>(Lv/i;Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/core/impl/utils/executor/b;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lv/i;->j:LM9/b0;

    .line 126
    .line 127
    new-instance p4, Lv/i0;

    .line 128
    .line 129
    invoke-direct {p4, p0, p1, p3}, Lv/i0;-><init>(Lv/i;Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/core/impl/utils/executor/b;)V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Lv/i;->k:Lv/i0;

    .line 133
    .line 134
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    if-lt p4, v0, :cond_0

    .line 139
    .line 140
    new-instance p4, Lv/q0;

    .line 141
    .line 142
    invoke-direct {p4, p1}, Lv/q0;-><init>(Landroidx/camera/camera2/internal/compat/j;)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p0, Lv/i;->m:Lv/p0;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p4, Lcom/facebook/appevents/k;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-direct {p4, v0}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p4, p0, Lv/i;->m:Lv/p0;

    .line 156
    .line 157
    :goto_0
    new-instance p4, Lv/O;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-direct {p4, p5, v0}, Lv/O;-><init>(Landroidx/camera/core/impl/n0;I)V

    .line 162
    .line 163
    .line 164
    iput-object p4, p0, Lv/i;->u:Lv/O;

    .line 165
    .line 166
    new-instance p4, LB/P;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-direct {p4, p5, v0}, LB/P;-><init>(Landroidx/camera/core/impl/n0;I)V

    .line 170
    .line 171
    .line 172
    iput-object p4, p0, Lv/i;->v:LB/P;

    .line 173
    .line 174
    new-instance p4, LA/e;

    .line 175
    .line 176
    invoke-direct {p4, p0, p3}, LA/e;-><init>(Lv/i;Landroidx/camera/core/impl/utils/executor/b;)V

    .line 177
    .line 178
    .line 179
    iput-object p4, p0, Lv/i;->n:LA/e;

    .line 180
    .line 181
    new-instance p4, Landroidx/camera/core/impl/D;

    .line 182
    .line 183
    move-object v0, p4

    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p5

    .line 187
    move-object v4, p3

    .line 188
    move-object v5, p2

    .line 189
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/impl/D;-><init>(Lv/i;Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/utils/executor/b;LF/d;)V

    .line 190
    .line 191
    .line 192
    iput-object p4, p0, Lv/i;->o:Landroidx/camera/core/impl/D;

    .line 193
    .line 194
    return-void
.end method

.method public static h(Landroidx/camera/camera2/internal/compat/j;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lv/i;->p(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lv/i;->p(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static p(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static r(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroidx/camera/core/impl/z0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroidx/camera/core/impl/z0;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 24
    .line 25
    const-string v0, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v2, p1

    .line 41
    .line 42
    if-ltz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method


# virtual methods
.method public final A(LB/x;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LG/o;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lv/i;->i:Lv/V;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ld8/c;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1}, Ld8/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/i;->p:Lv/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/j0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lv/j0;-><init>(Lv/m;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lv/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/impl/utils/executor/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(Landroidx/camera/core/impl/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i;->m:Lv/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/p0;->a(Landroidx/camera/core/impl/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/i;->p:Lv/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/j0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lv/j0;-><init>(Lv/m;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lv/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/impl/utils/executor/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i;->b:Landroidx/camera/camera2/internal/compat/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv/i;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lv/i;->q:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final e(F)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LG/o;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lv/i;->j:LM9/b0;

    .line 22
    .line 23
    iget-object v1, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lv/o0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lv/o0;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lv/o0;->e(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lv/o0;

    .line 38
    .line 39
    invoke-static {p1}, LH/b;->e(LB/u0;)LH/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, p1}, LM9/b0;->g(LH/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lv/k0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, p1, v2}, Lv/k0;-><init>(LM9/b0;LH/b;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance v0, LG/o;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, p1, v2}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    invoke-static {p1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lv/i;->s:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/camera/core/impl/D;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/camera/core/impl/D;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lv/i;->y:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/camera/core/impl/D;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Landroidx/camera/core/impl/D;->b:Z

    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lv/i;->h(Landroidx/camera/camera2/internal/compat/j;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lu/a;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v1, v2}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/impl/D;->d()Landroidx/camera/core/impl/E;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lv/i;->w(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lv/i;->x()J

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g()Landroidx/camera/core/impl/v0;
    .locals 9

    .line 1
    iget-object v0, p0, Lv/i;->h:Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    iget v1, p0, Lv/i;->y:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 6
    .line 7
    iput v1, v2, Landroidx/camera/core/impl/D;->c:I

    .line 8
    .line 9
    new-instance v1, LA/g;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, LA/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4, v5}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lv/i;->i:Lv/V;

    .line 28
    .line 29
    iget-boolean v4, v2, Lv/V;->g:Z

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v4, v2, Lv/V;->n:I

    .line 37
    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x3

    .line 43
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    iget-object v8, v2, Lv/V;->a:Lv/i;

    .line 46
    .line 47
    invoke-virtual {v8, v4}, Lv/i;->m(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v7, v4, v5}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lv/V;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    array-length v7, v4

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v4, v5}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, v2, Lv/V;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 69
    .line 70
    array-length v7, v4

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    invoke-virtual {v1, v7, v4, v5}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v2, Lv/V;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 79
    .line 80
    array-length v4, v2

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2, v5}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lv/i;->u:Lv/O;

    .line 89
    .line 90
    iget-object v2, v2, Lv/O;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/util/Range;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2, v5}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v2, p0, Lv/i;->j:LM9/b0;

    .line 102
    .line 103
    iget-object v2, v2, LM9/b0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lv/n0;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lv/n0;->e(LA/g;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lv/i;->i:Lv/V;

    .line 111
    .line 112
    iget-boolean v2, v2, Lv/V;->t:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v2, 0x1

    .line 119
    :goto_1
    iget-boolean v4, p0, Lv/i;->s:Z

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1, v4, v6, v5}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget v4, p0, Lv/i;->t:I

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    if-eq v4, v3, :cond_b

    .line 139
    .line 140
    if-eq v4, v7, :cond_8

    .line 141
    .line 142
    :goto_2
    move v6, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    const/4 v6, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget-object v2, p0, Lv/i;->v:LB/P;

    .line 147
    .line 148
    iget-boolean v4, v2, LB/P;->b:Z

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    iget-boolean v2, v2, LB/P;->c:Z

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const/4 v6, 0x2

    .line 158
    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    iget-object v4, p0, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 161
    .line 162
    invoke-static {v4, v6}, Lv/i;->h(Landroidx/camera/camera2/internal/compat/j;I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v2, v4, v5}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 174
    .line 175
    iget-object v4, p0, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 176
    .line 177
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, [I

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-nez v4, :cond_d

    .line 187
    .line 188
    :cond_c
    const/4 v3, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_d
    invoke-static {v3, v4}, Lv/i;->p(I[I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_e

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    invoke-static {v3, v4}, Lv/i;->p(I[I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v2, v3, v5}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lv/i;->l:LV2/w;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 216
    .line 217
    iget-object v2, v2, LV2/w;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 220
    .line 221
    iget-object v2, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v3, v2, v5}, LA/g;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lv/i;->n:LA/e;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, LA/e;->b(LA/g;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lu/a;

    .line 238
    .line 239
    iget-object v1, v1, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 240
    .line 241
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-direct {v2, v1, v3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, p0, Lv/i;->h:Landroidx/camera/core/impl/r0;

    .line 261
    .line 262
    const-string v1, "CameraControlSessionUpdateId"

    .line 263
    .line 264
    iget-wide v2, p0, Lv/i;->z:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v0, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/camera/core/impl/d0;

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lv/i;->h:Landroidx/camera/core/impl/r0;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw v0
.end method

.method public final i(Landroidx/camera/core/impl/G;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/i;->n:LA/e;

    .line 2
    .line 3
    invoke-static {p1}, LA/g;->c(Landroidx/camera/core/impl/G;)LA/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LA/g;->b()Lb8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LA/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, LA/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LA/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 22
    .line 23
    invoke-virtual {p1}, Lb8/c;->r()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/camera/core/impl/c;

    .line 42
    .line 43
    iget-object v6, v2, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lb8/c;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v5, v3, v7}, Landroidx/camera/core/impl/c0;->d(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance p1, LA/a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v1}, LA/a;-><init>(LA/e;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LV4/a;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v0, v1}, LV4/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX3/j;->j()LF/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final j(F)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LG/o;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lv/i;->j:LM9/b0;

    .line 22
    .line 23
    iget-object v1, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lv/o0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lv/o0;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lv/o0;->f(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lv/o0;

    .line 38
    .line 39
    invoke-static {p1}, LH/b;->e(LB/u0;)LH/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, p1}, LM9/b0;->g(LH/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lv/k0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p1, v2}, Lv/k0;-><init>(LM9/b0;LH/b;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance v0, LG/o;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, p1, v2}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    invoke-static {p1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final k(LB/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/i;->r:LB/S;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/i;->f:Landroidx/camera/camera2/internal/compat/j;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lv/i;->p(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Lv/i;->p(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lv/i;->p(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lv/i;->t:I

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv/i;->m:Lv/p0;

    .line 19
    .line 20
    iget v0, p0, Lv/i;->t:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lv/i;->t:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lv/p0;->e(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/material/search/a;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lv/i;->x:Lcom/google/common/util/concurrent/d;

    .line 50
    .line 51
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv/i;->q:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final q(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    const-string p2, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LG/o;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p1, p3}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget v4, p0, Lv/i;->t:I

    .line 27
    .line 28
    iget-object v0, p0, Lv/i;->x:Lcom/google/common/util/concurrent/d;

    .line 29
    .line 30
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lv/e;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v5, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lv/e;-><init>(Lv/i;Ljava/util/ArrayList;III)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lv/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, p1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final s(Z)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LG/o;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lv/i;->k:Lv/i0;

    .line 22
    .line 23
    iget-boolean v1, v0, Lv/i0;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "No flash unit"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LG/o;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lv/i0;->b:Landroidx/lifecycle/J;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lv/i0;->b(Landroidx/lifecycle/J;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LN7/u;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2, v0, p1}, LN7/u;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final t(II)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    const-string p2, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LG/o;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget v0, p0, Lv/i;->t:I

    .line 27
    .line 28
    iget-object v1, p0, Lv/i;->x:Lcom/google/common/util/concurrent/d;

    .line 29
    .line 30
    invoke-static {v1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lv/f;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0, p2}, Lv/f;-><init>(Lv/i;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lv/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final u()Landroidx/camera/core/impl/G;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/i;->n:LA/e;

    .line 2
    .line 3
    iget-object v1, v0, LA/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LA/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lu/a;

    .line 14
    .line 15
    iget-object v0, v0, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, v3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final v(Z)V
    .locals 6

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/i;->i:Lv/V;

    .line 7
    .line 8
    iget-boolean v1, v0, Lv/V;->d:Z

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean p1, v0, Lv/V;->d:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Lv/V;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lv/V;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/i;->j:LM9/b0;

    .line 23
    .line 24
    iget-boolean v1, v0, LM9/b0;->c:Z

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-boolean p1, v0, LM9/b0;->c:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lv/o0;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lv/o0;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lv/o0;->f(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lv/o0;

    .line 50
    .line 51
    invoke-static {v2}, LH/b;->e(LB/u0;)LH/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0, v2}, LM9/b0;->g(LH/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LM9/b0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lv/n0;

    .line 62
    .line 63
    invoke-interface {v1}, Lv/n0;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LM9/b0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lv/i;

    .line 69
    .line 70
    invoke-virtual {v0}, Lv/i;->x()J

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lv/i;->k:Lv/i0;

    .line 78
    .line 79
    iget-boolean v1, v0, Lv/i0;->e:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    if-ne v1, p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iput-boolean p1, v0, Lv/i0;->e:Z

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-boolean v1, v0, Lv/i0;->g:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iput-boolean v3, v0, Lv/i0;->g:Z

    .line 95
    .line 96
    iget-object v1, v0, Lv/i0;->a:Lv/i;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lv/i;->f(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lv/i0;->b:Landroidx/lifecycle/J;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v4}, Lv/i0;->b(Landroidx/lifecycle/J;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, Lv/i0;->f:Landroidx/concurrent/futures/h;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 115
    .line 116
    const-string v5, "Camera is not active."

    .line 117
    .line 118
    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lv/i0;->f:Landroidx/concurrent/futures/h;

    .line 125
    .line 126
    :cond_6
    :goto_2
    iget-object v0, p0, Lv/i;->l:LV2/w;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LV2/w;->g(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lv/i;->n:LA/e;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, LA/b;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {v1, v4, v0, p1}, LA/b;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LA/e;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/camera/core/impl/utils/executor/b;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    iput-object v2, p0, Lv/i;->r:LB/S;

    .line 152
    .line 153
    iget-object p1, p0, Lv/i;->p:Lv/m;

    .line 154
    .line 155
    iget-object p1, p1, Lv/m;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 160
    .line 161
    .line 162
    const-string p1, "VideoUsageControl"

    .line 163
    .line 164
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/i;->g:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/camera/core/impl/E;

    .line 38
    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/camera/core/impl/d0;->a()Landroidx/camera/core/impl/d0;

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, Landroidx/camera/core/impl/E;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v7, v4, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 61
    .line 62
    invoke-static {v7}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v4, Landroidx/camera/core/impl/E;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v4, Landroidx/camera/core/impl/E;->g:Landroidx/camera/core/impl/z0;

    .line 77
    .line 78
    iget-object v10, v9, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v9, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 101
    .line 102
    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v8, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v9, Landroidx/camera/core/impl/d0;

    .line 111
    .line 112
    invoke-direct {v9, v8}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    iget v10, v4, Landroidx/camera/core/impl/E;->c:I

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-ne v10, v8, :cond_1

    .line 120
    .line 121
    iget-object v8, v4, Landroidx/camera/core/impl/E;->h:Landroidx/camera/core/impl/q;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object/from16 v20, v11

    .line 129
    .line 130
    :goto_2
    iget-object v8, v4, Landroidx/camera/core/impl/E;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    iget-boolean v8, v4, Landroidx/camera/core/impl/E;->f:Z

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-string v10, "Camera2CameraImpl"

    .line 151
    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    invoke-static {v10}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object v8, v1, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v8, LZ/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_4

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Landroidx/camera/core/impl/B0;

    .line 198
    .line 199
    iget-boolean v14, v13, Landroidx/camera/core/impl/B0;->f:Z

    .line 200
    .line 201
    if-eqz v14, :cond_3

    .line 202
    .line 203
    iget-boolean v13, v13, Landroidx/camera/core/impl/B0;->e:Z

    .line 204
    .line 205
    if-eqz v13, :cond_3

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Landroidx/camera/core/impl/B0;

    .line 212
    .line 213
    iget-object v12, v12, Landroidx/camera/core/impl/B0;->a:Landroidx/camera/core/impl/v0;

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Landroidx/camera/core/impl/v0;

    .line 238
    .line 239
    iget-object v11, v11, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 240
    .line 241
    iget-object v12, v11, Landroidx/camera/core/impl/E;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_5

    .line 252
    .line 253
    invoke-virtual {v11}, Landroidx/camera/core/impl/E;->b()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_6

    .line 258
    .line 259
    invoke-virtual {v11}, Landroidx/camera/core/impl/E;->b()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_6

    .line 264
    .line 265
    sget-object v14, Landroidx/camera/core/impl/D0;->x8:Landroidx/camera/core/impl/c;

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v7, v14, v13}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {v11}, Landroidx/camera/core/impl/E;->c()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_7

    .line 279
    .line 280
    invoke-virtual {v11}, Landroidx/camera/core/impl/E;->c()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_7

    .line 285
    .line 286
    sget-object v13, Landroidx/camera/core/impl/D0;->y8:Landroidx/camera/core/impl/c;

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v7, v13, v11}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_5

    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Landroidx/camera/core/impl/K;

    .line 310
    .line 311
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_9

    .line 320
    .line 321
    invoke-static {v10}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    new-instance v8, Landroidx/camera/core/impl/E;

    .line 327
    .line 328
    new-instance v13, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 343
    .line 344
    new-instance v6, Landroid/util/ArrayMap;

    .line 345
    .line 346
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v9, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_a

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v6, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    new-instance v7, Landroidx/camera/core/impl/z0;

    .line 380
    .line 381
    invoke-direct {v7, v6}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 382
    .line 383
    .line 384
    iget v15, v4, Landroidx/camera/core/impl/E;->c:I

    .line 385
    .line 386
    iget-boolean v6, v4, Landroidx/camera/core/impl/E;->d:Z

    .line 387
    .line 388
    iget-boolean v4, v4, Landroidx/camera/core/impl/E;->f:Z

    .line 389
    .line 390
    move-object v12, v8

    .line 391
    move/from16 v16, v6

    .line 392
    .line 393
    move-object/from16 v17, v5

    .line 394
    .line 395
    move/from16 v18, v4

    .line 396
    .line 397
    move-object/from16 v19, v7

    .line 398
    .line 399
    invoke-direct/range {v12 .. v20}, Landroidx/camera/core/impl/E;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/g0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z0;Landroidx/camera/core/impl/q;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_b
    const-string v3, "Issue capture request"

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/m;->k(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv/i;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lv/i;->z:J

    .line 8
    .line 9
    iget-object v0, p0, Lv/i;->g:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lv/i;->z:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/i;->n:LA/e;

    .line 2
    .line 3
    iget-object v1, v0, LA/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LA/g;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, v3}, LA/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, LA/e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, LA/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, LA/a;-><init>(LA/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LV4/a;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v2}, LV4/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX3/j;->j()LF/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
