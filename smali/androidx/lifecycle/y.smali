.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lm/a;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlinx/coroutines/flow/v0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/lifecycle/y;->b:Z

    .line 5
    .line 6
    new-instance p2, Lm/a;

    .line 7
    .line 8
    invoke-direct {p2}, Lm/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 12
    .line 13
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/y;->j:Lkotlinx/coroutines/flow/v0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 8

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/x;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, Landroidx/lifecycle/u;

    .line 23
    .line 24
    instance-of v3, p1, Landroidx/lifecycle/e;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroidx/lifecycle/g;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroidx/lifecycle/e;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Landroidx/lifecycle/u;

    .line 39
    .line 40
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v2, Landroidx/lifecycle/g;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroidx/lifecycle/e;

    .line 51
    .line 52
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/lifecycle/u;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v7, 0x2

    .line 71
    if-ne v3, v7, :cond_6

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/a0;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v3, v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-array v7, v3, [Landroidx/lifecycle/j;

    .line 92
    .line 93
    if-gtz v3, :cond_4

    .line 94
    .line 95
    new-instance v2, Landroidx/activity/h;

    .line 96
    .line 97
    invoke-direct {v2, v7}, Landroidx/activity/h;-><init>([Landroidx/lifecycle/j;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    invoke-static {v0, p1}, Landroidx/lifecycle/a0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/lifecycle/a0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_6
    new-instance v2, Landroidx/lifecycle/g;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/u;

    .line 127
    .line 128
    iput-object v1, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/lifecycle/x;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/lifecycle/w;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget v2, p0, Landroidx/lifecycle/y;->f:I

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    iget-boolean v2, p0, Landroidx/lifecycle/y;->g:Z

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    :cond_9
    const/4 v5, 0x1

    .line 161
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/v;)Landroidx/lifecycle/Lifecycle$State;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, p0, Landroidx/lifecycle/y;->f:I

    .line 166
    .line 167
    add-int/2addr v3, v4

    .line 168
    iput v3, p0, Landroidx/lifecycle/y;->f:I

    .line 169
    .line 170
    :goto_2
    iget-object v3, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-gez v2, :cond_c

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 179
    .line 180
    iget-object v2, v2, Lm/a;->g:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v2, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 189
    .line 190
    iget-object v3, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/n;

    .line 196
    .line 197
    iget-object v3, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    sub-int/2addr v3, v4

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/v;)Landroidx/lifecycle/Lifecycle$State;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "no event up from "

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_c
    if-nez v5, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/lifecycle/y;->i()V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 254
    .line 255
    add-int/lit8 p1, p1, -0x1

    .line 256
    .line 257
    iput p1, p0, Landroidx/lifecycle/y;->f:I

    .line 258
    .line 259
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroidx/lifecycle/v;)Landroidx/lifecycle/Lifecycle$State;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm/a;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm/c;

    .line 17
    .line 18
    iget-object p1, p1, Lm/c;->f:Lm/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lm/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/x;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object p1, v0

    .line 63
    :goto_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v2, p1

    .line 73
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ll/b;->S()Ll/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ll/b;->c:Ll/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/y;->g:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/y;->i()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    .line 85
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Lm/a;

    .line 90
    .line 91
    invoke-direct {p1}, Lm/a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    .line 98
    .line 99
    return-void
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/w;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 12
    .line 13
    iget v2, v1, Lm/g;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lm/g;->b:Lm/c;

    .line 20
    .line 21
    iget-object v2, v2, Lm/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/lifecycle/x;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    iget-object v1, v1, Lm/g;->c:Lm/c;

    .line 28
    .line 29
    iget-object v1, v1, Lm/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/lifecycle/x;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    if-ne v4, v1, :cond_2

    .line 40
    .line 41
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/y;->j:Lkotlinx/coroutines/flow/v0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-gez v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 63
    .line 64
    new-instance v3, Lm/b;

    .line 65
    .line 66
    iget-object v4, v1, Lm/g;->c:Lm/c;

    .line 67
    .line 68
    iget-object v5, v1, Lm/g;->b:Lm/c;

    .line 69
    .line 70
    invoke-direct {v3, v4, v5, v2}, Lm/b;-><init>(Lm/c;Lm/c;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lm/g;->d:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Lm/e;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lm/e;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroidx/lifecycle/v;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/lifecycle/x;

    .line 107
    .line 108
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-lez v5, :cond_3

    .line 117
    .line 118
    iget-boolean v5, p0, Landroidx/lifecycle/y;->h:Z

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    iget-object v5, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 123
    .line 124
    iget-object v5, v5, Lm/a;->g:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/n;

    .line 133
    .line 134
    iget-object v6, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int/2addr v6, v2

    .line 164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "no event down from "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 191
    .line 192
    iget-object v1, v1, Lm/g;->c:Lm/c;

    .line 193
    .line 194
    iget-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    .line 195
    .line 196
    if-nez v3, :cond_0

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    iget-object v3, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 201
    .line 202
    iget-object v1, v1, Lm/c;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroidx/lifecycle/x;

    .line 205
    .line 206
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lez v1, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v3, Lm/d;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Lm/d;-><init>(Lm/g;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lm/g;->d:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v3}, Lm/d;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    .line 238
    .line 239
    if-nez v1, :cond_0

    .line 240
    .line 241
    invoke-virtual {v3}, Lm/d;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroidx/lifecycle/v;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroidx/lifecycle/x;

    .line 258
    .line 259
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 260
    .line 261
    iget-object v6, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-gez v5, :cond_6

    .line 268
    .line 269
    iget-boolean v5, p0, Landroidx/lifecycle/y;->h:Z

    .line 270
    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    iget-object v5, p0, Landroidx/lifecycle/y;->c:Lm/a;

    .line 274
    .line 275
    iget-object v5, v5, Lm/a;->g:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    iget-object v5, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 284
    .line 285
    iget-object v6, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/n;

    .line 291
    .line 292
    iget-object v6, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    sub-int/2addr v6, v2

    .line 313
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "no event up from "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method
