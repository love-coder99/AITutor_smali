.class public final Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# instance fields
.field public final A:Ls/l;

.field public final b:Ls/d1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final f:Landroidx/camera/camera2/internal/compat/m;

.field public final g:Ls/s;

.field public final h:Landroidx/camera/core/impl/z1;

.field public final i:Ls/a2;

.field public final j:Ls/z2;

.field public final k:Ls/t2;

.field public final l:Ls/p1;

.field public final m:Ls/b3;

.field public final n:Lx/c;

.field public final o:Ls/w0;

.field public final p:Ls/u;

.field public q:I

.field public r:Ly/u0;

.field public volatile s:Z

.field public volatile t:I

.field public final u:Le/i;

.field public final v:Landroidx/compose/ui/input/pointer/c;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x:Lcom/google/common/util/concurrent/c;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/m;Lb0/d;Landroidx/camera/core/impl/utils/executor/b;Ls/s;Landroidx/camera/core/impl/t;)V
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
    iput-object v0, p0, Ls/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/z1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/y1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls/n;->h:Landroidx/camera/core/impl/z1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ls/n;->q:I

    .line 20
    .line 21
    iput-boolean v1, p0, Ls/n;->s:Z

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, p0, Ls/n;->t:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ls/n;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Ls/n;->x:Lcom/google/common/util/concurrent/c;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, p0, Ls/n;->y:I

    .line 44
    .line 45
    iput-wide v3, p0, Ls/n;->z:J

    .line 46
    .line 47
    new-instance v2, Ls/l;

    .line 48
    .line 49
    invoke-direct {v2}, Ls/l;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ls/n;->A:Ls/l;

    .line 53
    .line 54
    iput-object p1, p0, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 55
    .line 56
    iput-object p4, p0, Ls/n;->g:Ls/s;

    .line 57
    .line 58
    iput-object p3, p0, Ls/n;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Ls/u;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Ls/u;-><init>(Landroidx/camera/core/impl/utils/executor/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Ls/n;->p:Ls/u;

    .line 66
    .line 67
    new-instance p4, Ls/d1;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Ls/d1;-><init>(Landroidx/camera/core/impl/utils/executor/b;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Ls/n;->b:Ls/d1;

    .line 73
    .line 74
    iget v3, p0, Ls/n;->y:I

    .line 75
    .line 76
    iget-object v4, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 77
    .line 78
    iput v3, v4, Ls/w0;->a:I

    .line 79
    .line 80
    new-instance v3, Ls/i1;

    .line 81
    .line 82
    invoke-direct {v3, p4}, Ls/i1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 83
    .line 84
    .line 85
    iget-object p4, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 86
    .line 87
    invoke-virtual {p4, v3}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 91
    .line 92
    invoke-virtual {p4, v2}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Ls/p1;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p4, Ls/p1;->b:Z

    .line 101
    .line 102
    iput-object p0, p4, Ls/p1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Ls/q1;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ls/q1;-><init>(Landroidx/camera/camera2/internal/compat/m;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p4, Ls/p1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, p4, Ls/p1;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p4, p0, Ls/n;->l:Ls/p1;

    .line 114
    .line 115
    new-instance p4, Ls/a2;

    .line 116
    .line 117
    invoke-direct {p4, p0, p2, p3, p5}, Ls/a2;-><init>(Ls/n;Lb0/d;Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/core/impl/t;)V

    .line 118
    .line 119
    .line 120
    iput-object p4, p0, Ls/n;->i:Ls/a2;

    .line 121
    .line 122
    new-instance p4, Ls/z2;

    .line 123
    .line 124
    invoke-direct {p4, p0, p1, p3}, Ls/z2;-><init>(Ls/n;Landroidx/camera/camera2/internal/compat/m;Landroidx/camera/core/impl/utils/executor/b;)V

    .line 125
    .line 126
    .line 127
    iput-object p4, p0, Ls/n;->j:Ls/z2;

    .line 128
    .line 129
    new-instance p4, Ls/t2;

    .line 130
    .line 131
    invoke-direct {p4, p0, p1, p3}, Ls/t2;-><init>(Ls/n;Landroidx/camera/camera2/internal/compat/m;Landroidx/camera/core/impl/utils/executor/b;)V

    .line 132
    .line 133
    .line 134
    iput-object p4, p0, Ls/n;->k:Ls/t2;

    .line 135
    .line 136
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    if-lt p4, v0, :cond_0

    .line 141
    .line 142
    new-instance p4, Ls/d3;

    .line 143
    .line 144
    invoke-direct {p4, p1}, Ls/d3;-><init>(Landroidx/camera/camera2/internal/compat/m;)V

    .line 145
    .line 146
    .line 147
    iput-object p4, p0, Ls/n;->m:Ls/b3;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p4, Lzb/f;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-direct {p4, v0}, Lzb/f;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Ls/n;->m:Ls/b3;

    .line 157
    .line 158
    :goto_0
    new-instance p4, Le/i;

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-direct {p4, p5, v0}, Le/i;-><init>(Landroidx/camera/core/impl/t;I)V

    .line 162
    .line 163
    .line 164
    iput-object p4, p0, Ls/n;->u:Le/i;

    .line 165
    .line 166
    new-instance p4, Landroidx/compose/ui/input/pointer/c;

    .line 167
    .line 168
    invoke-direct {p4, p5, v1}, Landroidx/compose/ui/input/pointer/c;-><init>(Landroidx/camera/core/impl/t;I)V

    .line 169
    .line 170
    .line 171
    iput-object p4, p0, Ls/n;->v:Landroidx/compose/ui/input/pointer/c;

    .line 172
    .line 173
    new-instance p4, Lx/c;

    .line 174
    .line 175
    invoke-direct {p4, p0, p3}, Lx/c;-><init>(Ls/n;Landroidx/camera/core/impl/utils/executor/b;)V

    .line 176
    .line 177
    .line 178
    iput-object p4, p0, Ls/n;->n:Lx/c;

    .line 179
    .line 180
    new-instance p4, Ls/w0;

    .line 181
    .line 182
    move-object v0, p4

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p5

    .line 186
    move-object v4, p3

    .line 187
    move-object v5, p2

    .line 188
    invoke-direct/range {v0 .. v5}, Ls/w0;-><init>(Ls/n;Landroidx/camera/camera2/internal/compat/m;Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/utils/executor/b;Lb0/d;)V

    .line 189
    .line 190
    .line 191
    iput-object p4, p0, Ls/n;->o:Ls/w0;

    .line 192
    .line 193
    return-void
.end method

.method public static t(Landroidx/camera/camera2/internal/compat/m;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    invoke-static {p1, p0}, Ls/n;->w(I[I)Z

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
    invoke-static {p1, p0}, Ls/n;->w(I[I)Z

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

.method public static w(I[I)Z
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

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
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
    instance-of v0, p0, Landroidx/camera/core/impl/i2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroidx/camera/core/impl/i2;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final A(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls/n;->g:Ls/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Ls/s;->a:Landroidx/camera/camera2/internal/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/camera/core/impl/h0;

    .line 36
    .line 37
    new-instance v3, Ls/w0;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ls/w0;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    iget v5, v2, Landroidx/camera/core/impl/h0;->c:I

    .line 44
    .line 45
    if-ne v5, v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v2, Landroidx/camera/core/impl/h0;->h:Landroidx/camera/core/impl/q;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iput-object v4, v3, Ls/w0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    iget-object v4, v2, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-boolean v2, v2, Landroidx/camera/core/impl/h0;->f:Z

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v3, Ls/w0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v6, "Camera2CameraImpl"

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-static {v6}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v5, v0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/core/impl/k2;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/google/android/material/internal/i;

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-direct {v7, v8}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroidx/camera/core/impl/k2;->e(Lcom/google/android/material/internal/i;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/camera/core/impl/e2;

    .line 120
    .line 121
    iget-object v7, v7, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 122
    .line 123
    iget-object v8, v7, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/camera/core/impl/h0;->b()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/camera/core/impl/h0;->b()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    sget-object v10, Landroidx/camera/core/impl/m2;->u8:Landroidx/camera/core/impl/c;

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v3, Ls/w0;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Landroidx/camera/core/impl/g1;

    .line 156
    .line 157
    check-cast v11, Landroidx/camera/core/impl/h1;

    .line 158
    .line 159
    invoke-virtual {v11, v10, v9}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v7}, Landroidx/camera/core/impl/h0;->c()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/camera/core/impl/h0;->c()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    sget-object v9, Landroidx/camera/core/impl/m2;->v8:Landroidx/camera/core/impl/c;

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v10, v3, Ls/w0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, Landroidx/camera/core/impl/g1;

    .line 183
    .line 184
    check-cast v10, Landroidx/camera/core/impl/h1;

    .line 185
    .line 186
    invoke-virtual {v10, v9, v7}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_2

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroidx/camera/core/impl/n0;

    .line 204
    .line 205
    move-object v9, v2

    .line 206
    check-cast v9, Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-static {v6}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v3}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    const-string p1, "Issue capture request"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Landroidx/camera/camera2/internal/i;->o:Landroidx/camera/camera2/internal/m;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/m;->k(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls/n;->z:J

    .line 8
    .line 9
    iget-object v0, p0, Ls/n;->g:Ls/s;

    .line 10
    .line 11
    iget-object v0, v0, Ls/s;->a:Landroidx/camera/camera2/internal/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ls/n;->z:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final a(Landroidx/camera/core/impl/z1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n;->m:Ls/b3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/b3;->a(Landroidx/camera/core/impl/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ls/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n;->b:Ls/d1;

    .line 2
    .line 3
    iget-object v0, v0, Ls/d1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/n;->p:Ls/u;

    .line 2
    .line 3
    iget-object v1, v0, Ls/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Ls/u2;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Ls/u2;-><init>(Ls/u;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls/n;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Ls/n;->q:I

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

.method public final e(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Ls/n;->s:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ls/w0;

    .line 6
    .line 7
    invoke-direct {p1}, Ls/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ls/n;->y:I

    .line 11
    .line 12
    iput v0, p1, Ls/w0;->a:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Ls/w0;->c:Z

    .line 16
    .line 17
    new-instance v1, Lr/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lr/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    iget-object v4, p0, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 26
    .line 27
    invoke-static {v4, v0}, Ls/n;->t(Landroidx/camera/camera2/internal/compat/m;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v3, v0}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lr/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lr/a;->d()Lr/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ls/n;->A(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Ls/n;->B()J

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(F)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/n;->v()Z

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
    new-instance v0, Lc0/m;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ls/n;->j:Ls/z2;

    .line 21
    .line 22
    iget-object v1, v0, Ls/z2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ls/a3;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v0, Ls/z2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ls/a3;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ls/a3;->d(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Ls/z2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ls/a3;

    .line 37
    .line 38
    invoke-static {p1}, Ld0/b;->d(Ls/a3;)Ld0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v0, p1}, Ls/z2;->c(Ld0/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls/v2;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v0, p1, v2}, Ls/v2;-><init>(Ls/z2;Ld0/b;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    new-instance v0, Lc0/m;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    move-object p1, v0

    .line 67
    :goto_0
    invoke-static {p1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method

.method public final g(Landroidx/camera/core/impl/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/n;->n:Lx/c;

    .line 2
    .line 3
    invoke-static {p1}, Lr/a;->e(Landroidx/camera/core/impl/j0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr/a;->c()Le/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lx/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lx/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr/a;

    .line 17
    .line 18
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lr/a;->f(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance p1, Lx/a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, v0, v1}, Lx/a;-><init>(Lx/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ls/g;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ls/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final h(F)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/n;->v()Z

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
    new-instance v0, Lc0/m;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ls/n;->j:Ls/z2;

    .line 21
    .line 22
    iget-object v1, v0, Ls/z2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ls/a3;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v0, Ls/z2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ls/a3;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ls/a3;->e(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Ls/z2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ls/a3;

    .line 37
    .line 38
    invoke-static {p1}, Ld0/b;->d(Ls/a3;)Ld0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v0, p1}, Ls/z2;->c(Ld0/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls/v2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, p1, v2}, Ls/v2;-><init>(Ls/z2;Ld0/b;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    new-instance v0, Lc0/m;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    move-object p1, v0

    .line 67
    :goto_0
    invoke-static {p1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public final j(Ld0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/n;->r:Ly/u0;

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/n;->v()Z

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
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Ls/n;->t:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ls/n;->m:Ls/b3;

    .line 19
    .line 20
    iget v0, p0, Ls/n;->t:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget v0, p0, Ls/n;->t:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p1, v2}, Ls/b3;->f(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lac/b;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ls/n;->x:Lcom/google/common/util/concurrent/c;

    .line 49
    .line 50
    return-void
.end method

.method public final l(IILjava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls/n;->v()Z

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
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p2, Lc0/m;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    iget v4, p0, Ls/n;->t:I

    .line 26
    .line 27
    iget-object v0, p0, Ls/n;->x:Lcom/google/common/util/concurrent/c;

    .line 28
    .line 29
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Ls/i;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p3

    .line 42
    move v3, p1

    .line 43
    move v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Ls/i;-><init>(Ls/n;Ljava/util/List;III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ls/n;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final m(Z)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/n;->v()Z

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
    new-instance v0, Lc0/m;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ls/n;->k:Ls/t2;

    .line 21
    .line 22
    iget-boolean v1, v0, Ls/t2;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p1, "TorchControl"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "No flash unit"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lc0/m;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Ls/t2;->b:Landroidx/lifecycle/i0;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Ls/t2;->b(Landroidx/lifecycle/i0;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ls/s1;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2, v0, p1}, Ls/s1;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final n(II)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/n;->v()Z

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
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p2, Lc0/m;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    iget v0, p0, Ls/n;->t:I

    .line 26
    .line 27
    iget-object v1, p0, Ls/n;->x:Lcom/google/common/util/concurrent/c;

    .line 28
    .line 29
    invoke-static {v1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ls/f;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0, p2}, Ls/f;-><init>(Ls/n;III)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ls/n;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final o()Landroidx/camera/core/impl/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n;->n:Lx/c;

    .line 2
    .line 3
    iget-object v1, v0, Lx/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lx/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr/a;->d()Lr/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final p(Ly/z;)Lcom/google/common/util/concurrent/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls/n;->v()Z

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
    new-instance v0, Lc0/m;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Ls/n;->i:Ls/a2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x1388

    .line 26
    .line 27
    new-instance v0, Ls/v1;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/n;->n:Lx/c;

    .line 2
    .line 3
    iget-object v1, v0, Lx/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lr/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lr/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lx/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Lx/a;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, Lx/a;-><init>(Lx/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ls/g;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ls/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/n;->p:Ls/u;

    .line 2
    .line 3
    iget-object v1, v0, Ls/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Ls/u2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Ls/u2;-><init>(Ls/u;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()Landroidx/camera/core/impl/e2;
    .locals 10

    .line 1
    iget-object v0, p0, Ls/n;->h:Landroidx/camera/core/impl/z1;

    .line 2
    .line 3
    iget v1, p0, Ls/n;->y:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 6
    .line 7
    iput v1, v2, Ls/w0;->a:I

    .line 8
    .line 9
    new-instance v1, Lr/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lr/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v5, v6}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ls/n;->i:Ls/a2;

    .line 28
    .line 29
    iget-boolean v5, v3, Ls/a2;->g:Z

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v5, v3, Ls/a2;->n:I

    .line 37
    .line 38
    if-eq v5, v7, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x3

    .line 43
    :goto_0
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    iget-object v9, v3, Ls/a2;->a:Ls/n;

    .line 46
    .line 47
    invoke-virtual {v9, v5}, Ls/n;->u(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v8, v5, v6}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Ls/a2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    array-length v8, v5

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-virtual {v1, v8, v5, v6}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, v3, Ls/a2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 69
    .line 70
    array-length v8, v5

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    invoke-virtual {v1, v8, v5, v6}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, v3, Ls/a2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 79
    .line 80
    array-length v5, v3

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-virtual {v1, v5, v3, v6}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, p0, Ls/n;->u:Le/i;

    .line 89
    .line 90
    iget-object v3, v3, Le/i;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/util/Range;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    invoke-virtual {v1, v5, v3, v6}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v3, p0, Ls/n;->j:Ls/z2;

    .line 102
    .line 103
    iget-object v3, v3, Ls/z2;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ls/y2;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ls/y2;->c(Lr/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Ls/n;->i:Ls/a2;

    .line 111
    .line 112
    iget-boolean v3, v3, Ls/a2;->v:Z

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v3, 0x1

    .line 119
    :goto_1
    iget-boolean v5, p0, Ls/n;->s:Z

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v1, v5, v7, v6}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget v5, p0, Ls/n;->t:I

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    if-eq v5, v4, :cond_b

    .line 139
    .line 140
    if-eq v5, v8, :cond_8

    .line 141
    .line 142
    :goto_2
    move v7, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget-object v3, p0, Ls/n;->v:Landroidx/compose/ui/input/pointer/c;

    .line 147
    .line 148
    iget-boolean v5, v3, Landroidx/compose/ui/input/pointer/c;->a:Z

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/c;->b:Z

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const/4 v7, 0x2

    .line 158
    :cond_b
    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    iget-object v5, p0, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 161
    .line 162
    invoke-static {v5, v7}, Ls/n;->t(Landroidx/camera/camera2/internal/compat/m;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v3, v5, v6}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 174
    .line 175
    iget-object v5, p0, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 176
    .line 177
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, [I

    .line 184
    .line 185
    if-nez v5, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    invoke-static {v4, v5}, Ls/n;->w(I[I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    :goto_5
    const/4 v2, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    invoke-static {v4, v5}, Ls/n;->w(I[I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v3, v2, v6}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Ls/n;->l:Ls/p1;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 216
    .line 217
    iget-object v2, v2, Ls/p1;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ls/q1;

    .line 220
    .line 221
    iget-object v4, v2, Ls/q1;->c:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v4

    .line 224
    :try_start_0
    iget v2, v2, Ls/q1;->b:I

    .line 225
    .line 226
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v3, v2, v6}, Lr/a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Ls/n;->n:Lx/c;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lx/c;->a(Lr/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lr/a;->d()Lr/b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroidx/camera/core/impl/h1;->N(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/h1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Ls/w0;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v0, p0, Ls/n;->h:Landroidx/camera/core/impl/z1;

    .line 255
    .line 256
    const-string v1, "CameraControlSessionUpdateId"

    .line 257
    .line 258
    iget-wide v2, p0, Ls/n;->z:J

    .line 259
    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 265
    .line 266
    iget-object v0, v0, Ls/w0;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/camera/core/impl/j1;

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Ls/n;->h:Landroidx/camera/core/impl/z1;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0
.end method

.method public final u(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/n;->f:Landroidx/camera/camera2/internal/compat/m;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    invoke-static {p1, v0}, Ls/n;->w(I[I)Z

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
    invoke-static {p1, v0}, Ls/n;->w(I[I)Z

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
    invoke-static {p1, v0}, Ls/n;->w(I[I)Z

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

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls/n;->q:I

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

.method public final y(Ls/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n;->b:Ls/d1;

    .line 2
    .line 3
    iget-object v0, v0, Ls/d1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/n;->i:Ls/a2;

    .line 7
    .line 8
    iget-boolean v1, v0, Ls/a2;->d:Z

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean p1, v0, Ls/a2;->d:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Ls/a2;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ls/a2;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ls/n;->j:Ls/z2;

    .line 23
    .line 24
    iget-boolean v1, v0, Ls/z2;->a:Z

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-boolean p1, v0, Ls/z2;->a:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Ls/z2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ls/a3;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, v0, Ls/z2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ls/a3;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ls/a3;->e(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ls/z2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ls/a3;

    .line 50
    .line 51
    invoke-static {v2}, Ld0/b;->d(Ls/a3;)Ld0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0, v2}, Ls/z2;->c(Ld0/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Ls/z2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ls/y2;

    .line 62
    .line 63
    invoke-interface {v1}, Ls/y2;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Ls/z2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ls/n;

    .line 69
    .line 70
    invoke-virtual {v0}, Ls/n;->B()J

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
    iget-object v0, p0, Ls/n;->k:Ls/t2;

    .line 78
    .line 79
    iget-boolean v1, v0, Ls/t2;->e:Z

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
    iput-boolean p1, v0, Ls/t2;->e:Z

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-boolean v1, v0, Ls/t2;->g:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iput-boolean v3, v0, Ls/t2;->g:Z

    .line 95
    .line 96
    iget-object v1, v0, Ls/t2;->a:Ls/n;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ls/n;->e(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Ls/t2;->b:Landroidx/lifecycle/i0;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v4}, Ls/t2;->b(Landroidx/lifecycle/i0;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v0, Ls/t2;->f:Landroidx/concurrent/futures/h;

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
    iput-object v2, v0, Ls/t2;->f:Landroidx/concurrent/futures/h;

    .line 125
    .line 126
    :cond_6
    :goto_2
    iget-object v0, p0, Ls/n;->l:Ls/p1;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ls/p1;->e(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ls/n;->n:Lx/c;

    .line 132
    .line 133
    iget-object v1, v0, Lx/c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v4, Landroidx/camera/camera2/internal/a;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-direct {v4, v5, v0, p1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    iput-object v2, p0, Ls/n;->r:Ly/u0;

    .line 149
    .line 150
    iget-object p1, p0, Ls/n;->p:Ls/u;

    .line 151
    .line 152
    iget-object p1, p1, Ls/u;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 157
    .line 158
    .line 159
    const-string p1, "VideoUsageControl"

    .line 160
    .line 161
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method
