.class public final Ly/w0;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final z:Ly/p0;


# instance fields
.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:I

.field public r:I

.field public s:Landroid/util/Rational;

.field public t:Ld0/h;

.field public u:Landroidx/camera/core/impl/z1;

.field public v:Lz/n;

.field public w:Lz/z;

.field public x:Landroidx/camera/core/impl/a2;

.field public final y:Le/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/w0;->z:Ly/p0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly/w0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ly/w0;->r:I

    .line 14
    .line 15
    iput-object v0, p0, Ly/w0;->s:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Le/i;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Le/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly/w0;->y:Le/i;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 27
    .line 28
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 29
    .line 30
    sget-object v1, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/c;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/w0;->a(Landroidx/camera/core/impl/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->u(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Ly/w0;->o:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Ly/w0;->o:I

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/camera/core/impl/w0;->k:Landroidx/camera/core/impl/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/camera/core/impl/w0;->g()Landroidx/camera/core/impl/j0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/camera/core/impl/m1;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Ly/w0;->q:I

    .line 78
    .line 79
    sget-object v1, Landroidx/camera/core/impl/w0;->m:Landroidx/camera/core/impl/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/camera/core/impl/w0;->g()Landroidx/camera/core/impl/j0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/camera/core/impl/m1;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ly/u0;

    .line 92
    .line 93
    new-instance v0, Ld0/h;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ld0/h;-><init>(Ly/u0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Ly/w0;->t:Ld0/h;

    .line 99
    .line 100
    return-void
.end method

.method public static F(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/w0;->x:Landroidx/camera/core/impl/a2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/a2;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ly/w0;->x:Landroidx/camera/core/impl/a2;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ly/w0;->v:Lz/n;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/n;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ly/w0;->v:Lz/n;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ly/w0;->w:Lz/z;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lz/z;->b()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ly/w0;->w:Lz/z;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;
    .locals 7

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p3, v2, p1

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, p1

    .line 32
    iget-object v4, p0, Ly/w0;->v:Lz/n;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ly/w0;->v:Lz/n;

    .line 41
    .line 42
    invoke-virtual {v4}, Lz/n;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 46
    .line 47
    sget-object v5, Landroidx/camera/core/impl/w0;->n:Landroidx/camera/core/impl/c;

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v4, v5, v6}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/r;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/camera/core/impl/t;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/camera/core/impl/t;->O()V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v4, Lz/n;

    .line 77
    .line 78
    invoke-direct {v4, p2, v0, v2}, Lz/n;-><init>(Landroidx/camera/core/impl/w0;Landroid/util/Size;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Ly/w0;->v:Lz/n;

    .line 82
    .line 83
    iget-object p2, p0, Ly/w0;->w:Lz/z;

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Lz/z;

    .line 88
    .line 89
    iget-object v0, p0, Ly/w0;->y:Le/i;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Lz/z;-><init>(Le/i;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Ly/w0;->w:Lz/z;

    .line 95
    .line 96
    :cond_2
    iget-object p2, p0, Ly/w0;->w:Lz/z;

    .line 97
    .line 98
    iget-object v0, p0, Ly/w0;->v:Lz/n;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Laf/g0;->h()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lz/z;->d:Lz/n;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Laf/g0;->h()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lz/n;->c:Ly/r0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Laf/g0;->h()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Ly/r0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ly/o1;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_3
    const-string p1, "The ImageReader is not initialized."

    .line 130
    .line 131
    invoke-static {p1, v3}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Ly/r0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ly/o1;

    .line 137
    .line 138
    iget-object v0, p1, Ly/o1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_0
    iput-object p2, p1, Ly/o1;->h:Ly/b0;

    .line 142
    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object p1, p0, Ly/w0;->v:Lz/n;

    .line 145
    .line 146
    iget-object p2, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 147
    .line 148
    iget-object v0, p1, Lz/n;->a:Landroidx/camera/core/impl/w0;

    .line 149
    .line 150
    invoke-static {p2, v0}, Landroidx/camera/core/impl/z1;->d(Landroid/util/Size;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/z1;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p1, p1, Lz/n;->e:Lz/b;

    .line 155
    .line 156
    iget-object v0, p1, Lz/b;->b:Ly/v1;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v2, Ly/x;->d:Ly/x;

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/camera/core/impl/h;->a(Landroidx/camera/core/impl/n0;)Ly/r0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v2, v0, Ly/r0;->i:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0}, Ly/r0;->a()Landroidx/camera/core/impl/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p2, Landroidx/camera/core/impl/y1;->a:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lz/b;->c:Ly/v1;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-static {p1}, Landroidx/camera/core/impl/h;->a(Landroidx/camera/core/impl/n0;)Ly/r0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ly/r0;->a()Landroidx/camera/core/impl/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p2, Landroidx/camera/core/impl/y1;->i:Landroidx/camera/core/impl/h;

    .line 191
    .line 192
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v0, 0x17

    .line 195
    .line 196
    if-lt p1, v0, :cond_5

    .line 197
    .line 198
    iget p1, p0, Ly/w0;->o:I

    .line 199
    .line 200
    if-ne p1, v1, :cond_5

    .line 201
    .line 202
    iget-boolean p1, p3, Landroidx/camera/core/impl/j;->e:Z

    .line 203
    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/w;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/z1;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object p1, p3, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object p3, p2, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object p1, p0, Ly/w0;->x:Landroidx/camera/core/impl/a2;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/camera/core/impl/a2;->b()V

    .line 227
    .line 228
    .line 229
    :cond_7
    new-instance p1, Landroidx/camera/core/impl/a2;

    .line 230
    .line 231
    new-instance p3, Ls/c2;

    .line 232
    .line 233
    invoke-direct {p3, p0, v1}, Ls/c2;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p3}, Landroidx/camera/core/impl/a2;-><init>(Landroidx/camera/core/impl/b2;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Ly/w0;->x:Landroidx/camera/core/impl/a2;

    .line 240
    .line 241
    iput-object p1, p2, Landroidx/camera/core/impl/y1;->f:Landroidx/camera/core/impl/b2;

    .line 242
    .line 243
    return-object p2

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p1
.end method

.method public final E()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly/w0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly/w0;->r:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/impl/w0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/camera/core/impl/w0;->d:Landroidx/camera/core/impl/c;

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final G(Ly/s0;Ljava/util/concurrent/Executor;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Landroidx/camera/camera2/internal/compat/c;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v0, v8

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/compat/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Lb0/d;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Laf/g0;->h()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ly/w0;->E()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, Ly/w0;->t:Ld0/h;

    .line 49
    .line 50
    iget-object v0, v0, Ld0/h;->a:Ly/u0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Not bound to a valid Camera ["

    .line 76
    .line 77
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "]"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v0, v5, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v2, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 111
    .line 112
    .line 113
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-nez v1, :cond_13

    .line 116
    .line 117
    sget-object v1, Lnc/c;->a:Lnc/c;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Must have either in-memory or on-disk callback."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    iget-object v3, v6, Ly/w0;->w:Lz/z;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v5, v6, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v7, v6, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    iget-object v7, v7, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v7, v2

    .line 151
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    move-object v11, v5

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_6
    iget-object v5, v6, Ly/w0;->s:Landroid/util/Rational;

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v10, 0x0

    .line 169
    cmpl-float v9, v9, v10

    .line 170
    .line 171
    if-lez v9, :cond_a

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/util/Rational;->isNaN()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    new-instance v9, Landroid/util/Rational;

    .line 191
    .line 192
    iget-object v11, v6, Ly/w0;->s:Landroid/util/Rational;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/util/Rational;->getDenominator()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iget-object v12, v6, Ly/w0;->s:Landroid/util/Rational;

    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-direct {v9, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, La0/t;->c(I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v9, v6, Ly/w0;->s:Landroid/util/Rational;

    .line 215
    .line 216
    :goto_2
    if-eqz v9, :cond_9

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    cmpl-float v5, v5, v10

    .line 223
    .line 224
    if-lez v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/util/Rational;->isNaN()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v7, v2

    .line 241
    int-to-float v10, v5

    .line 242
    div-float v11, v7, v10

    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/util/Rational;->getNumerator()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    cmpl-float v9, v9, v11

    .line 257
    .line 258
    if-lez v9, :cond_8

    .line 259
    .line 260
    int-to-float v9, v12

    .line 261
    div-float/2addr v7, v9

    .line 262
    int-to-float v9, v13

    .line 263
    mul-float v7, v7, v9

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sub-int/2addr v5, v7

    .line 270
    div-int/2addr v5, v8

    .line 271
    move v9, v7

    .line 272
    move v7, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    int-to-float v7, v13

    .line 276
    div-float/2addr v10, v7

    .line 277
    int-to-float v7, v12

    .line 278
    mul-float v10, v10, v7

    .line 279
    .line 280
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-int/2addr v2, v7

    .line 285
    div-int/2addr v2, v8

    .line 286
    move v9, v5

    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_3
    new-instance v10, Landroid/graphics/Rect;

    .line 289
    .line 290
    add-int/2addr v7, v2

    .line 291
    add-int/2addr v9, v5

    .line 292
    invoke-direct {v10, v2, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    move-object v2, v10

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    const-string v5, "ImageUtil"

    .line 298
    .line 299
    invoke-static {v5}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_5
    move-object v11, v2

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    new-instance v2, Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-direct {v2, v1, v1, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    iget-object v12, v6, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 322
    .line 323
    invoke-virtual {v6, v0, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/y;Z)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    iget-object v0, v6, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 328
    .line 329
    check-cast v0, Landroidx/camera/core/impl/w0;

    .line 330
    .line 331
    sget-object v2, Landroidx/camera/core/impl/w0;->l:Landroidx/camera/core/impl/c;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/w0;->a(Landroidx/camera/core/impl/c;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v7, 0x1

    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/camera/core/impl/w0;->g()Landroidx/camera/core/impl/j0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroidx/camera/core/impl/m1;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v14, v0

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    iget v0, v6, Ly/w0;->o:I

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    if-eq v0, v7, :cond_d

    .line 363
    .line 364
    if-ne v0, v8, :cond_c

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v2, "CaptureMode "

    .line 370
    .line 371
    const-string v3, " is invalid"

    .line 372
    .line 373
    invoke-static {v2, v0, v3}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_d
    :goto_7
    const/16 v0, 0x5f

    .line 382
    .line 383
    const/16 v14, 0x5f

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    const/16 v0, 0x64

    .line 387
    .line 388
    const/16 v14, 0x64

    .line 389
    .line 390
    :goto_8
    iget v15, v6, Ly/w0;->o:I

    .line 391
    .line 392
    iget-object v0, v6, Ly/w0;->u:Landroidx/camera/core/impl/z1;

    .line 393
    .line 394
    iget-object v0, v0, Landroidx/camera/core/impl/y1;->e:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_f
    const/4 v0, 0x0

    .line 405
    :goto_9
    if-nez p1, :cond_10

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_10
    const/4 v2, 0x0

    .line 410
    :goto_a
    if-ne v0, v2, :cond_11

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    goto :goto_b

    .line 414
    :cond_11
    const/4 v0, 0x0

    .line 415
    :goto_b
    const-string v2, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 416
    .line 417
    invoke-static {v0, v2}, Le3/b;->b(ZLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    if-nez v4, :cond_12

    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    :cond_12
    xor-int/lit8 v0, v1, 0x1

    .line 424
    .line 425
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 426
    .line 427
    invoke-static {v0, v1}, Le3/b;->b(ZLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lz/h;

    .line 431
    .line 432
    move-object v7, v0

    .line 433
    move-object/from16 v8, p2

    .line 434
    .line 435
    move-object/from16 v9, p3

    .line 436
    .line 437
    move-object/from16 v10, p1

    .line 438
    .line 439
    invoke-direct/range {v7 .. v16}, Lz/h;-><init>(Ljava/util/concurrent/Executor;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;Ly/s0;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Laf/g0;->h()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v3, Lz/z;->b:Ljava/util/ArrayDeque;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lz/z;->c()V

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_c
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/w0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/w0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

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
    invoke-virtual {p0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ly/w0;->E()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/w;->k(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final e(ZLandroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/m2;
    .locals 3

    .line 1
    sget-object v0, Ly/w0;->z:Ly/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly/p0;->a:Landroidx/camera/core/impl/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/a;->d(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Ly/w0;->o:I

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/o2;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->T(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Ly/w0;->j(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/l2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ly/e0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ly/e0;->b()Landroidx/camera/core/impl/m2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/l2;
    .locals 2

    .line 1
    new-instance v0, Ly/e0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/h1;->N(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Ly/e0;-><init>(Landroidx/camera/core/impl/h1;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly/w0;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ly/n;->a()Ly/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ly/t;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly/w0;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly/w0;->t:Ld0/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/w;->j(Ld0/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/l2;)Landroidx/camera/core/impl/m2;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "ImageCapture"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/camera/core/impl/w0;->j:Landroidx/camera/core/impl/c;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Landroidx/camera/core/impl/w0;->j:Landroidx/camera/core/impl/c;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v2, Landroidx/camera/core/impl/w0;->j:Landroidx/camera/core/impl/c;

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    nop

    .line 77
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/camera/core/impl/t;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/camera/core/impl/t;->O()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v1, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/c;

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    goto :goto_4

    .line 115
    :catch_2
    nop

    .line 116
    move-object v1, v3

    .line 117
    :goto_4
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v1, v4, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v5, 0x1

    .line 132
    :goto_5
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/camera/core/impl/w0;->j:Landroidx/camera/core/impl/c;

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    goto :goto_6

    .line 158
    :catch_3
    nop

    .line 159
    move-object p1, v3

    .line 160
    :goto_6
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    const/16 v0, 0x23

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/r;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/camera/core/impl/t;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/camera/core/impl/t;->O()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_7
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v1, Landroidx/camera/core/impl/w0;->h:Landroidx/camera/core/impl/c;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 221
    goto :goto_9

    .line 222
    :catch_4
    move-object p1, v3

    .line 223
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 238
    .line 239
    const/16 v1, 0x1005

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Landroidx/camera/core/impl/x0;->a8:Landroidx/camera/core/impl/c;

    .line 253
    .line 254
    sget-object v1, Ly/x;->c:Ly/x;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_8
    if-eqz v5, :cond_9

    .line 261
    .line 262
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v1, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_9
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v1, Landroidx/camera/core/impl/a1;->i8:Landroidx/camera/core/impl/c;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :try_start_5
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 289
    goto :goto_a

    .line 290
    :catch_5
    nop

    .line 291
    :goto_a
    check-cast v3, Ljava/util/List;

    .line 292
    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v0, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_a
    invoke-static {v4, v3}, Ly/w0;->F(ILjava/util/List;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object v0, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_b
    invoke-static {v0, v3}, Ly/w0;->F(ILjava/util/List;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    invoke-interface {p2}, Ly/y;->a()Landroidx/camera/core/impl/h1;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v1, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_b
    invoke-interface {p2}, Landroidx/camera/core/impl/l2;->b()Landroidx/camera/core/impl/m2;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/w0;->t:Ld0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld0/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly/w0;->w:Lz/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/z;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/j;
    .locals 4

    .line 1
    iget-object v0, p0, Ly/w0;->u:Landroidx/camera/core/impl/z1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/w0;->c(Landroidx/camera/core/impl/j0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly/w0;->u:Landroidx/camera/core/impl/z1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->a()Lfg/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/core/impl/w0;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1}, Ly/w0;->D(Ljava/lang/String;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/z1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ly/w0;->u:Landroidx/camera/core/impl/z1;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/f;->m()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/w0;->t:Ld0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/h;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld0/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly/w0;->w:Lz/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/z;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ly/w0;->C(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->j(Ld0/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
