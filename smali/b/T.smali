.class public final LB/T;
.super Landroidx/camera/core/f;
.source "SourceFile"


# static fields
.field public static final z:LB/O;


# instance fields
.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:I

.field public r:I

.field public s:Landroid/util/Rational;

.field public t:LH/i;

.field public u:Landroidx/camera/core/impl/r0;

.field public v:Li5/o;

.field public w:LC/s;

.field public x:Landroidx/camera/core/impl/s0;

.field public final y:Lb8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/T;->z:LB/O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/Q;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/D0;)V

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
    iput-object p1, p0, LB/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LB/T;->r:I

    .line 14
    .line 15
    iput-object v0, p0, LB/T;->s:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Lb8/c;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, p0, v1}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LB/T;->y:Lb8/c;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 26
    .line 27
    check-cast p1, Landroidx/camera/core/impl/Q;

    .line 28
    .line 29
    sget-object v1, Landroidx/camera/core/impl/Q;->c:Landroidx/camera/core/impl/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Q;->f(Landroidx/camera/core/impl/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, LB/T;->o:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    iput v1, p0, LB/T;->o:I

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/camera/core/impl/Q;->k:Landroidx/camera/core/impl/c;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/Q;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, LB/T;->q:I

    .line 71
    .line 72
    sget-object v1, Landroidx/camera/core/impl/Q;->m:Landroidx/camera/core/impl/c;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/Q;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LB/S;

    .line 79
    .line 80
    new-instance v0, LH/i;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LH/i;-><init>(LB/S;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LB/T;->t:LH/i;

    .line 86
    .line 87
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB/T;->x:Landroidx/camera/core/impl/s0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/s0;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LB/T;->x:Landroidx/camera/core/impl/s0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LB/T;->v:Li5/o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Li5/o;->o()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LB/T;->v:Li5/o;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LB/T;->w:LC/s;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LC/s;->b()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LB/T;->w:LC/s;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object v2, p0, LB/T;->v:Li5/o;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LB/T;->v:Li5/o;

    .line 31
    .line 32
    invoke-virtual {v2}, Li5/o;->o()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 36
    .line 37
    sget-object v3, Landroidx/camera/core/impl/Q;->n:Landroidx/camera/core/impl/c;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/r;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LQ/d;

    .line 62
    .line 63
    invoke-virtual {v2}, LQ/d;->Z()V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v2, Li5/o;

    .line 67
    .line 68
    invoke-direct {v2, p2, p1, v0}, Li5/o;-><init>(Landroidx/camera/core/impl/Q;Landroid/util/Size;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LB/T;->v:Li5/o;

    .line 72
    .line 73
    iget-object p1, p0, LB/T;->w:LC/s;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p1, LC/s;

    .line 78
    .line 79
    iget-object p2, p0, LB/T;->y:Lb8/c;

    .line 80
    .line 81
    invoke-direct {p1, p2}, LC/s;-><init>(Lb8/c;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LB/T;->w:LC/s;

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, LB/T;->w:LC/s;

    .line 87
    .line 88
    iget-object p2, p0, LB/T;->v:Li5/o;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, LC/s;->d:Li5/o;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Li5/o;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Li5/o;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Li5/o;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LB/i0;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_0
    const-string v0, "The ImageReader is not initialized."

    .line 123
    .line 124
    invoke-static {v0, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Li5/o;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, LB/i0;

    .line 130
    .line 131
    iget-object v0, p2, LB/i0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_0
    iput-object p1, p2, LB/i0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object p1, p0, LB/T;->v:Li5/o;

    .line 138
    .line 139
    iget-object p2, p3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 140
    .line 141
    iget-object v0, p1, Li5/o;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/camera/core/impl/Q;

    .line 144
    .line 145
    invoke-static {v0, p2}, Landroidx/camera/core/impl/r0;->d(Landroidx/camera/core/impl/D0;Landroid/util/Size;)Landroidx/camera/core/impl/r0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p1, p1, Li5/o;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LC/a;

    .line 152
    .line 153
    iget-object v0, p1, LC/a;->b:LB/o0;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, LB/v;->d:LB/v;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/camera/core/impl/h;->a(Landroidx/camera/core/impl/K;)Li5/o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v1, v0, Li5/o;->h:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0}, Li5/o;->m()Landroidx/camera/core/impl/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p2, Landroidx/camera/core/impl/q0;->a:Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, LC/a;->c:LB/o0;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/camera/core/impl/h;->a(Landroidx/camera/core/impl/K;)Li5/o;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Li5/o;->m()Landroidx/camera/core/impl/h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p2, Landroidx/camera/core/impl/q0;->h:Landroidx/camera/core/impl/h;

    .line 188
    .line 189
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    if-lt p1, v0, :cond_5

    .line 194
    .line 195
    iget p1, p0, LB/T;->o:I

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-ne p1, v0, :cond_5

    .line 199
    .line 200
    iget-boolean p1, p3, Landroidx/camera/core/impl/j;->e:Z

    .line 201
    .line 202
    if-nez p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/v;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/r0;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object p1, p3, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object p3, p2, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object p1, p0, LB/T;->x:Landroidx/camera/core/impl/s0;

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/camera/core/impl/s0;->b()V

    .line 225
    .line 226
    .line 227
    :cond_7
    new-instance p1, Landroidx/camera/core/impl/s0;

    .line 228
    .line 229
    new-instance p3, LB/B;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-direct {p3, p0, v0}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p3}, Landroidx/camera/core/impl/s0;-><init>(Landroidx/camera/core/impl/t0;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, LB/T;->x:Landroidx/camera/core/impl/s0;

    .line 239
    .line 240
    iput-object p1, p2, Landroidx/camera/core/impl/q0;->f:Landroidx/camera/core/impl/s0;

    .line 241
    .line 242
    return-object p2

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p1
.end method

.method public final E()I
    .locals 4

    .line 1
    iget-object v0, p0, LB/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LB/T;->r:I

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
    iget-object v1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/impl/Q;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/camera/core/impl/Q;->d:Landroidx/camera/core/impl/c;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/Q;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final G(LB2/e;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/integrity/h;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX3/j;->u()LF/d;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v8, LB/N;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v8

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LB/T;->E()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v6, LB/T;->t:LH/i;

    .line 47
    .line 48
    iget-object v0, v0, LH/i;->a:LB/S;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Not bound to a valid Camera ["

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "]"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {v0, v4, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    iget-object v2, v3, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LP4/h;->d(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LOa/a;->a:LE7/f;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LE7/f;->k()V

    .line 111
    .line 112
    .line 113
    sget-object v1, LT6/c;->a:LT6/c;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_3
    move-object/from16 v3, p3

    .line 125
    .line 126
    iget-object v4, v6, LB/T;->w:LC/s;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v5, v6, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object v7, v6, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-object v7, v7, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v7, v2

    .line 141
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_5
    iget-object v5, v6, LB/T;->s:Landroid/util/Rational;

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x0

    .line 159
    cmpl-float v9, v9, v10

    .line 160
    .line 161
    if-lez v9, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/util/Rational;->isNaN()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v9, Landroid/util/Rational;

    .line 181
    .line 182
    iget-object v11, v6, LB/T;->s:Landroid/util/Rational;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/util/Rational;->getDenominator()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v12, v6, LB/T;->s:Landroid/util/Rational;

    .line 189
    .line 190
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-direct {v9, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LE/q;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iget-object v9, v6, LB/T;->s:Landroid/util/Rational;

    .line 205
    .line 206
    :goto_2
    if-eqz v9, :cond_8

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    cmpl-float v5, v5, v10

    .line 213
    .line 214
    if-lez v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/util/Rational;->isNaN()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-float v7, v2

    .line 231
    int-to-float v10, v5

    .line 232
    div-float v11, v7, v10

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/util/Rational;->getNumerator()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    cmpl-float v9, v9, v11

    .line 247
    .line 248
    if-lez v9, :cond_7

    .line 249
    .line 250
    int-to-float v9, v12

    .line 251
    div-float/2addr v7, v9

    .line 252
    int-to-float v9, v13

    .line 253
    mul-float v7, v7, v9

    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    sub-int/2addr v5, v7

    .line 260
    div-int/2addr v5, v8

    .line 261
    move v9, v7

    .line 262
    move v7, v2

    .line 263
    const/4 v2, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    int-to-float v7, v13

    .line 266
    div-float/2addr v10, v7

    .line 267
    int-to-float v7, v12

    .line 268
    mul-float v10, v10, v7

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    sub-int/2addr v2, v7

    .line 275
    div-int/2addr v2, v8

    .line 276
    move v9, v5

    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_3
    new-instance v10, Landroid/graphics/Rect;

    .line 279
    .line 280
    add-int/2addr v7, v2

    .line 281
    add-int/2addr v9, v5

    .line 282
    invoke-direct {v10, v2, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    .line 284
    .line 285
    move-object v2, v10

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const-string v5, "ImageUtil"

    .line 288
    .line 289
    invoke-static {v5}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_5
    move-object v11, v2

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-direct {v2, v1, v1, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :goto_6
    iget-object v12, v6, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 312
    .line 313
    invoke-virtual {v6, v0, v1}, Landroidx/camera/core/f;->g(Landroidx/camera/core/impl/x;Z)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    iget-object v0, v6, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 318
    .line 319
    check-cast v0, Landroidx/camera/core/impl/Q;

    .line 320
    .line 321
    sget-object v2, Landroidx/camera/core/impl/Q;->l:Landroidx/camera/core/impl/c;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/Q;->f(Landroidx/camera/core/impl/c;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v7, 0x1

    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/camera/core/impl/Q;->k()Landroidx/camera/core/impl/G;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroidx/camera/core/impl/g0;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    move v14, v0

    .line 347
    goto :goto_8

    .line 348
    :cond_a
    iget v0, v6, LB/T;->o:I

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    if-eq v0, v7, :cond_c

    .line 353
    .line 354
    if-ne v0, v8, :cond_b

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v2, "CaptureMode "

    .line 360
    .line 361
    const-string v3, " is invalid"

    .line 362
    .line 363
    invoke-static {v0, v2, v3}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_c
    :goto_7
    const/16 v0, 0x5f

    .line 372
    .line 373
    const/16 v14, 0x5f

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    const/16 v0, 0x64

    .line 377
    .line 378
    const/16 v14, 0x64

    .line 379
    .line 380
    :goto_8
    iget-object v0, v6, LB/T;->u:Landroidx/camera/core/impl/r0;

    .line 381
    .line 382
    iget-object v0, v0, Landroidx/camera/core/impl/q0;->e:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    xor-int/lit8 v0, v1, 0x1

    .line 389
    .line 390
    const-string v1, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 391
    .line 392
    invoke-static {v1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LC/f;

    .line 396
    .line 397
    iget v15, v6, LB/T;->o:I

    .line 398
    .line 399
    move-object v7, v0

    .line 400
    move-object/from16 v8, p2

    .line 401
    .line 402
    move-object/from16 v9, p3

    .line 403
    .line 404
    move-object/from16 v10, p1

    .line 405
    .line 406
    invoke-direct/range {v7 .. v16}, LC/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/integrity/h;LB2/e;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v4, LC/s;->b:Ljava/util/ArrayDeque;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, LC/s;->c()V

    .line 418
    .line 419
    .line 420
    :goto_9
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LB/T;->E()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/v;->n(I)V

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

.method public final e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;
    .locals 3

    .line 1
    sget-object v0, LB/T;->z:LB/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LB/O;->a:Landroidx/camera/core/impl/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/menu/F;->c(Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, LB/T;->o:I

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/F0;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/G;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/F;->R(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

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
    invoke-virtual {p0, p2}, LB/T;->j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LB/D;

    .line 36
    .line 37
    new-instance p2, Landroidx/camera/core/impl/Q;

    .line 38
    .line 39
    iget-object p1, p1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/Q;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p2

    .line 49
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

.method public final j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;
    .locals 2

    .line 1
    new-instance v0, LB/D;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, LB/D;-><init>(Landroidx/camera/core/impl/c0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB/T;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LB/l;->a()Landroidx/camera/core/impl/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB/T;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB/T;->t:LH/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/v;->k(LB/S;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/C0;)Landroidx/camera/core/impl/D0;
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->m()Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/n0;->b(Ljava/lang/Class;)Z

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
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/camera/core/impl/Q;->j:Landroidx/camera/core/impl/c;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    check-cast v1, Landroidx/camera/core/impl/g0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Landroidx/camera/core/impl/Q;->j:Landroidx/camera/core/impl/c;

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast p1, Landroidx/camera/core/impl/c0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v2, Landroidx/camera/core/impl/Q;->j:Landroidx/camera/core/impl/c;

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Landroidx/camera/core/impl/g0;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    nop

    .line 84
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LQ/d;

    .line 111
    .line 112
    invoke-virtual {v1}, LQ/d;->Z()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v1, Landroidx/camera/core/impl/Q;->g:Landroidx/camera/core/impl/c;

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    nop

    .line 123
    move-object v1, v3

    .line 124
    :goto_4
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v1, v5, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    const/4 v6, 0x1

    .line 139
    :goto_5
    if-nez v6, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/camera/core/impl/Q;->j:Landroidx/camera/core/impl/c;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    check-cast p1, Landroidx/camera/core/impl/c0;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Landroidx/camera/core/impl/Q;->g:Landroidx/camera/core/impl/c;

    .line 158
    .line 159
    check-cast p1, Landroidx/camera/core/impl/g0;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    goto :goto_6

    .line 169
    :catch_3
    nop

    .line 170
    move-object p1, v3

    .line 171
    :goto_6
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    const/16 v0, 0x23

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->h()Landroidx/camera/core/impl/r;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LQ/d;

    .line 193
    .line 194
    invoke-virtual {v1}, LQ/d;->Z()V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast v1, Landroidx/camera/core/impl/c0;

    .line 215
    .line 216
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_7
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v1, Landroidx/camera/core/impl/Q;->h:Landroidx/camera/core/impl/c;

    .line 226
    .line 227
    check-cast p1, Landroidx/camera/core/impl/g0;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :try_start_4
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 236
    goto :goto_9

    .line 237
    :catch_4
    move-object p1, v3

    .line 238
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 253
    .line 254
    const/16 v1, 0x1005

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast p1, Landroidx/camera/core/impl/c0;

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 270
    .line 271
    sget-object v1, LB/v;->c:LB/v;

    .line 272
    .line 273
    check-cast p1, Landroidx/camera/core/impl/c0;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_8
    if-eqz v6, :cond_9

    .line 280
    .line 281
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v1, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast p1, Landroidx/camera/core/impl/c0;

    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_9
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v1, Landroidx/camera/core/impl/U;->l8:Landroidx/camera/core/impl/c;

    .line 302
    .line 303
    check-cast p1, Landroidx/camera/core/impl/g0;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :try_start_5
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 312
    goto :goto_a

    .line 313
    :catch_5
    nop

    .line 314
    :goto_a
    check-cast v3, Ljava/util/List;

    .line 315
    .line 316
    if-nez v3, :cond_a

    .line 317
    .line 318
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast p1, Landroidx/camera/core/impl/c0;

    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_a
    invoke-static {v5, v3}, LB/T;->F(ILjava/util/List;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v0, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast p1, Landroidx/camera/core/impl/c0;

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_b
    invoke-static {v0, v3}, LB/T;->F(ILjava/util/List;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    invoke-interface {p2}, LB/w;->a()Landroidx/camera/core/impl/b0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object v1, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast p1, Landroidx/camera/core/impl/c0;

    .line 373
    .line 374
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_b
    invoke-interface {p2}, Landroidx/camera/core/impl/C0;->e()Landroidx/camera/core/impl/D0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/T;->t:LH/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/i;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LH/i;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB/T;->w:LC/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LC/s;->b()V

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

.method public final u(Lu/a;)Landroidx/camera/core/impl/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LB/T;->u:Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/r0;->a(Landroidx/camera/core/impl/G;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LB/T;->u:Landroidx/camera/core/impl/r0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v3, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->a()Li5/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Li5/o;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Li5/o;->n()Landroidx/camera/core/impl/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/f;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 8
    .line 9
    check-cast v2, Landroidx/camera/core/impl/Q;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, p1}, LB/T;->D(Ljava/lang/String;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LB/T;->u:Landroidx/camera/core/impl/r0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/camera/core/impl/r0;->c()Landroidx/camera/core/impl/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v2, p2

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aget-object p2, v2, p2

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
    iget-object v0, p0, LB/T;->t:LH/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/i;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LH/i;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB/T;->w:LC/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LC/s;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LB/T;->C(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/f;->c()Landroidx/camera/core/impl/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v;->k(LB/S;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
