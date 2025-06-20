.class public final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ1/D;

.field public final b:LZ1/l;

.field public c:LZ1/A;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:LY9/n;

.field public final g:Lkotlinx/coroutines/flow/T;

.field public final h:Lkotlinx/coroutines/flow/T;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/x;

.field public o:LZ1/q;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:Lb2/d;

.field public final s:LZ1/Q;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Lka/c;

.field public v:Lb2/e;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Lkotlinx/coroutines/flow/K;


# direct methods
.method public constructor <init>(LZ1/D;LZ1/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/i;->a:LZ1/D;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/i;->b:LZ1/l;

    .line 7
    .line 8
    new-instance p1, LY9/n;

    .line 9
    .line 10
    invoke-direct {p1}, LY9/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb2/i;->f:LY9/n;

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lb2/i;->g:Lkotlinx/coroutines/flow/T;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lb2/i;->h:Lkotlinx/coroutines/flow/T;

    .line 28
    .line 29
    new-instance p2, Lkotlinx/coroutines/flow/F;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lb2/i;->i:Lkotlinx/coroutines/flow/F;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb2/i;->j:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lb2/i;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lb2/i;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lb2/i;->m:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lb2/i;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    iput-object p1, p0, Lb2/i;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    new-instance p1, Lb2/d;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, Lb2/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lb2/i;->r:Lb2/d;

    .line 82
    .line 83
    new-instance p1, LZ1/Q;

    .line 84
    .line 85
    invoke-direct {p1}, LZ1/Q;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lb2/i;->s:LZ1/Q;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lb2/i;->t:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lb2/i;->w:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lb2/i;->y:Ljava/util/ArrayList;

    .line 110
    .line 111
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {p2, v0, p1, v1}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/K;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lb2/i;->z:Lkotlinx/coroutines/flow/K;

    .line 121
    .line 122
    return-void
.end method

.method public static e(ILZ1/y;LZ1/y;Z)LZ1/y;
    .locals 2

    .line 1
    iget-object v0, p1, LZ1/y;->c:LCa/g;

    .line 2
    .line 3
    iget v0, v0, LCa/g;->a:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LZ1/y;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LZ1/y;->d:LZ1/A;

    .line 16
    .line 17
    iget-object v1, p2, LZ1/y;->d:LZ1/A;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, LZ1/A;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LZ1/A;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, LZ1/y;->d:LZ1/A;

    .line 38
    .line 39
    :cond_3
    iget-object p1, v0, LZ1/A;->h:LS0/i;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, p2, p3}, LS0/i;->d(ILZ1/y;LZ1/y;Z)LZ1/y;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic q(Lb2/i;LZ1/j;)V
    .locals 2

    .line 1
    new-instance v0, LY9/n;

    .line 2
    .line 3
    invoke-direct {v0}, LY9/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lb2/i;->p(LZ1/j;ZLY9/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LZ1/y;Landroid/os/Bundle;LZ1/j;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, LZ1/j;->c:LZ1/y;

    .line 2
    .line 3
    instance-of v1, v0, LZ1/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lb2/i;->f:LY9/n;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3}, LY9/n;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, LY9/n;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZ1/j;

    .line 21
    .line 22
    iget-object v1, v1, LZ1/j;->c:LZ1/y;

    .line 23
    .line 24
    instance-of v1, v1, LZ1/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LY9/n;->last()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LZ1/j;

    .line 33
    .line 34
    iget-object v1, v1, LZ1/j;->c:LZ1/y;

    .line 35
    .line 36
    iget-object v1, v1, LZ1/y;->c:LCa/g;

    .line 37
    .line 38
    iget v1, v1, LCa/g;->a:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v4}, Lb2/i;->n(IZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :cond_1
    new-instance v1, LY9/n;

    .line 48
    .line 49
    invoke-direct {v1}, LY9/n;-><init>()V

    .line 50
    .line 51
    .line 52
    instance-of v4, p1, LZ1/A;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p0, Lb2/i;->a:LZ1/D;

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    :cond_2
    iget-object v4, v4, LZ1/y;->d:LZ1/A;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v9, v8

    .line 83
    check-cast v9, LZ1/j;

    .line 84
    .line 85
    iget-object v9, v9, LZ1/j;->c:LZ1/y;

    .line 86
    .line 87
    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v8, v5

    .line 95
    :goto_0
    check-cast v8, LZ1/j;

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v7, v6, LZ1/D;->c:LH1/n;

    .line 100
    .line 101
    invoke-virtual {p0}, Lb2/i;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, p0, Lb2/i;->o:LZ1/q;

    .line 106
    .line 107
    invoke-static {v7, v4, p2, v8, v9}, LD6/f;->G(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;)LZ1/j;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_5
    invoke-virtual {v1, v8}, LY9/n;->addFirst(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LY9/n;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, LY9/n;->last()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LZ1/j;

    .line 125
    .line 126
    iget-object v7, v7, LZ1/j;->c:LZ1/y;

    .line 127
    .line 128
    if-ne v7, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, LY9/n;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LZ1/j;

    .line 135
    .line 136
    invoke-static {p0, v7}, Lb2/i;->q(Lb2/i;LZ1/j;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    if-ne v4, p1, :cond_2

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1}, LY9/n;->first()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LZ1/j;

    .line 156
    .line 157
    iget-object v4, v4, LZ1/j;->c:LZ1/y;

    .line 158
    .line 159
    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    .line 160
    .line 161
    iget-object v7, v4, LZ1/y;->c:LCa/g;

    .line 162
    .line 163
    iget v7, v7, LCa/g;->a:I

    .line 164
    .line 165
    invoke-virtual {p0, v7, v4}, Lb2/i;->d(ILZ1/y;)LZ1/y;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eq v7, v4, :cond_e

    .line 170
    .line 171
    iget-object v4, v4, LZ1/y;->d:LZ1/A;

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v7, v2, :cond_a

    .line 182
    .line 183
    move-object v7, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object v7, p2

    .line 186
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v10, v9

    .line 205
    check-cast v10, LZ1/j;

    .line 206
    .line 207
    iget-object v10, v10, LZ1/j;->c:LZ1/y;

    .line 208
    .line 209
    invoke-static {v10, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    move-object v9, v5

    .line 217
    :goto_3
    check-cast v9, LZ1/j;

    .line 218
    .line 219
    if-nez v9, :cond_d

    .line 220
    .line 221
    iget-object v8, v6, LZ1/D;->c:LH1/n;

    .line 222
    .line 223
    invoke-virtual {v4, v7}, LZ1/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {p0}, Lb2/i;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v10, p0, Lb2/i;->o:LZ1/q;

    .line 232
    .line 233
    invoke-static {v8, v4, v7, v9, v10}, LD6/f;->G(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;)LZ1/j;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_d
    invoke-virtual {v1, v9}, LY9/n;->addFirst(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_e
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual {v1}, LY9/n;->first()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LZ1/j;

    .line 253
    .line 254
    iget-object v0, v0, LZ1/j;->c:LZ1/y;

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v3}, LY9/n;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v3}, LY9/n;->last()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LZ1/j;

    .line 267
    .line 268
    iget-object v2, v2, LZ1/j;->c:LZ1/y;

    .line 269
    .line 270
    instance-of v2, v2, LZ1/A;

    .line 271
    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v3}, LY9/n;->last()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LZ1/j;

    .line 279
    .line 280
    iget-object v2, v2, LZ1/j;->c:LZ1/y;

    .line 281
    .line 282
    check-cast v2, LZ1/A;

    .line 283
    .line 284
    iget-object v2, v2, LZ1/A;->h:LS0/i;

    .line 285
    .line 286
    iget-object v2, v2, LS0/i;->d:Ljava/lang/Cloneable;

    .line 287
    .line 288
    check-cast v2, Landroidx/collection/M;

    .line 289
    .line 290
    iget-object v4, v0, LZ1/y;->c:LCa/g;

    .line 291
    .line 292
    iget v4, v4, LCa/g;->a:I

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroidx/collection/M;->c(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    invoke-virtual {v3}, LY9/n;->last()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LZ1/j;

    .line 305
    .line 306
    invoke-static {p0, v2}, Lb2/i;->q(Lb2/i;LZ1/j;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_10
    invoke-virtual {v3}, LY9/n;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    move-object v0, v5

    .line 317
    goto :goto_5

    .line 318
    :cond_11
    iget-object v0, v3, LY9/n;->c:[Ljava/lang/Object;

    .line 319
    .line 320
    iget v2, v3, LY9/n;->b:I

    .line 321
    .line 322
    aget-object v0, v0, v2

    .line 323
    .line 324
    :goto_5
    check-cast v0, LZ1/j;

    .line 325
    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    move-object v0, v5

    .line 335
    goto :goto_6

    .line 336
    :cond_12
    iget-object v0, v1, LY9/n;->c:[Ljava/lang/Object;

    .line 337
    .line 338
    iget v2, v1, LY9/n;->b:I

    .line 339
    .line 340
    aget-object v0, v0, v2

    .line 341
    .line 342
    :goto_6
    check-cast v0, LZ1/j;

    .line 343
    .line 344
    :cond_13
    if-eqz v0, :cond_14

    .line 345
    .line 346
    iget-object v0, v0, LZ1/j;->c:LZ1/y;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    move-object v0, v5

    .line 350
    :goto_7
    iget-object v2, p0, Lb2/i;->c:LZ1/A;

    .line 351
    .line 352
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_18

    .line 357
    .line 358
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, LZ1/j;

    .line 378
    .line 379
    iget-object v2, v2, LZ1/j;->c:LZ1/y;

    .line 380
    .line 381
    iget-object v4, p0, Lb2/i;->c:LZ1/A;

    .line 382
    .line 383
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_15

    .line 388
    .line 389
    move-object v5, v0

    .line 390
    :cond_16
    check-cast v5, LZ1/j;

    .line 391
    .line 392
    if-nez v5, :cond_17

    .line 393
    .line 394
    iget-object p4, v6, LZ1/D;->c:LH1/n;

    .line 395
    .line 396
    iget-object v0, p0, Lb2/i;->c:LZ1/A;

    .line 397
    .line 398
    invoke-virtual {v0, p2}, LZ1/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p0}, Lb2/i;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v4, p0, Lb2/i;->o:LZ1/q;

    .line 407
    .line 408
    invoke-static {p4, v0, p2, v2, v4}, LD6/f;->G(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;)LZ1/j;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :cond_17
    invoke-virtual {v1, v5}, LY9/n;->addFirst(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result p4

    .line 423
    if-eqz p4, :cond_1a

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p4

    .line 429
    check-cast p4, LZ1/j;

    .line 430
    .line 431
    iget-object v0, p4, LZ1/j;->c:LZ1/y;

    .line 432
    .line 433
    iget-object v0, v0, LZ1/y;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, p0, Lb2/i;->s:LZ1/Q;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, p0, Lb2/i;->t:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_19

    .line 448
    .line 449
    check-cast v0, LZ1/o;

    .line 450
    .line 451
    invoke-virtual {v0, p4}, LZ1/o;->a(LZ1/j;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string p3, "NavigatorBackStack for "

    .line 458
    .line 459
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, LZ1/y;->b:Ljava/lang/String;

    .line 463
    .line 464
    const-string p3, " should already be created"

    .line 465
    .line 466
    invoke-static {p2, p1, p3}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p2

    .line 480
    :cond_1a
    invoke-virtual {v3, v1}, LY9/n;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, p3}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, p3}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_1c

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, LZ1/j;

    .line 505
    .line 506
    iget-object p3, p2, LZ1/j;->c:LZ1/y;

    .line 507
    .line 508
    iget-object p3, p3, LZ1/y;->d:LZ1/A;

    .line 509
    .line 510
    if-eqz p3, :cond_1b

    .line 511
    .line 512
    iget-object p3, p3, LZ1/y;->c:LCa/g;

    .line 513
    .line 514
    iget p3, p3, LCa/g;->a:I

    .line 515
    .line 516
    invoke-virtual {p0, p3}, Lb2/i;->f(I)LZ1/j;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    invoke-virtual {p0, p2, p3}, Lb2/i;->l(LZ1/j;LZ1/j;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lb2/i;->f:LY9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LY9/n;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LY9/n;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LZ1/j;

    .line 14
    .line 15
    iget-object v1, v1, LZ1/j;->c:LZ1/y;

    .line 16
    .line 17
    instance-of v1, v1, LZ1/A;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LY9/n;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LZ1/j;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lb2/i;->q(Lb2/i;LZ1/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LY9/n;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LZ1/j;

    .line 36
    .line 37
    iget-object v2, p0, Lb2/i;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lb2/i;->x:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lb2/i;->x:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lb2/i;->u()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lb2/i;->x:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lb2/i;->x:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LZ1/j;

    .line 84
    .line 85
    iget-object v5, p0, Lb2/i;->p:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;

    .line 102
    .line 103
    iget-object v7, v3, LZ1/j;->c:LZ1/y;

    .line 104
    .line 105
    iget-object v8, v3, LZ1/j;->j:Lb2/c;

    .line 106
    .line 107
    invoke-virtual {v8}, Lb2/c;->a()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->a(LZ1/y;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v5, p0, Lb2/i;->z:Lkotlinx/coroutines/flow/K;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lb2/i;->g:Lkotlinx/coroutines/flow/T;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lb2/i;->r()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lb2/i;->h:Lkotlinx/coroutines/flow/T;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v4, 0x0

    .line 150
    :goto_3
    return v4
.end method

.method public final c(Ljava/util/ArrayList;LZ1/y;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, LY9/n;

    .line 11
    .line 12
    invoke-direct {v9}, LY9/n;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, LZ1/P;

    .line 32
    .line 33
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lb2/i;->f:LY9/n;

    .line 39
    .line 40
    invoke-virtual {v0}, LY9/n;->last()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, LZ1/j;

    .line 46
    .line 47
    new-instance v15, Lb2/e;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, Lb2/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lb2/i;ZLY9/n;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v6, Lb2/i;->v:Lb2/e;

    .line 61
    .line 62
    invoke-virtual {v12, v14, v7}, LZ1/P;->e(LZ1/j;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v6, Lb2/i;->v:Lb2/e;

    .line 66
    .line 67
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget-object v0, v6, Lb2/i;->l:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    new-instance v1, LW8/c;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {v1, v2}, LW8/c;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/sequences/a;->p(Ljava/lang/Object;Lka/c;)Lsa/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lb2/f;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v6, v3}, Lb2/f;-><init>(Lb2/i;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lsa/j;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v1, v2, v4}, Lsa/j;-><init>(Lsa/g;Lka/c;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lha/f;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lha/f;-><init>(Lsa/j;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Lha/f;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lha/f;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LZ1/y;

    .line 118
    .line 119
    iget-object v2, v2, LZ1/y;->c:LCa/g;

    .line 120
    .line 121
    iget v2, v2, LCa/g;->a:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v9}, LY9/n;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    move-object v3, v11

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v3, v9, LY9/n;->c:[Ljava/lang/Object;

    .line 136
    .line 137
    iget v4, v9, LY9/n;->b:I

    .line 138
    .line 139
    aget-object v3, v3, v4

    .line 140
    .line 141
    :goto_1
    check-cast v3, LZ1/k;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v3, v3, LZ1/k;->a:Lz5/j;

    .line 146
    .line 147
    iget-object v3, v3, Lz5/j;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v3, v11

    .line 153
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v9}, LY9/n;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9}, LY9/n;->first()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LZ1/k;

    .line 168
    .line 169
    iget-object v2, v1, LZ1/k;->a:Lz5/j;

    .line 170
    .line 171
    iget v2, v2, Lz5/j;->a:I

    .line 172
    .line 173
    invoke-virtual {v6, v2, v11}, Lb2/i;->d(ILZ1/y;)LZ1/y;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, LW8/c;

    .line 178
    .line 179
    const/16 v4, 0x11

    .line 180
    .line 181
    invoke-direct {v3, v4}, LW8/c;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lkotlin/sequences/a;->p(Ljava/lang/Object;Lka/c;)Lsa/g;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lb2/f;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v3, v6, v4}, Lb2/f;-><init>(Lb2/i;I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lsa/j;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-direct {v4, v2, v3, v5}, Lsa/j;-><init>(Lsa/g;Lka/c;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lha/f;

    .line 201
    .line 202
    invoke-direct {v2, v4}, Lha/f;-><init>(Lsa/j;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v2}, Lha/f;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, v1, LZ1/k;->a:Lz5/j;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2}, Lha/f;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LZ1/y;

    .line 218
    .line 219
    iget-object v3, v3, LZ1/y;->c:LCa/g;

    .line 220
    .line 221
    iget v3, v3, LCa/g;->a:I

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v4, Lz5/j;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v4, Lz5/j;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, v6, Lb2/i;->m:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    iget-object v1, v4, Lz5/j;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v0, v6, Lb2/i;->b:LZ1/l;

    .line 259
    .line 260
    invoke-virtual {v0}, LZ1/l;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 264
    .line 265
    return v0
.end method

.method public final d(ILZ1/y;)LZ1/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/i;->c:LZ1/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, v0, LZ1/y;->c:LCa/g;

    .line 8
    .line 9
    iget v1, v1, LCa/g;->a:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LZ1/A;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, LZ1/y;->d:LZ1/A;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lb2/i;->c:LZ1/A;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lb2/i;->f:LY9/n;

    .line 30
    .line 31
    invoke-virtual {v0}, LY9/n;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LZ1/j;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LZ1/j;->c:LZ1/y;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lb2/i;->c:LZ1/A;

    .line 44
    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, p2, v1}, Lb2/i;->e(ILZ1/y;LZ1/y;Z)LZ1/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final f(I)LZ1/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/i;->f:LY9/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LZ1/j;

    .line 23
    .line 24
    iget-object v2, v2, LZ1/j;->c:LZ1/y;

    .line 25
    .line 26
    iget-object v2, v2, LZ1/y;->c:LCa/g;

    .line 27
    .line 28
    iget v2, v2, LCa/g;->a:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, LZ1/j;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v0, "No destination with ID "

    .line 40
    .line 41
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lb2/i;->h()LZ1/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final g()LZ1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i;->f:LY9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LY9/n;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ1/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()LZ1/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/i;->g()LZ1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LZ1/j;->c:LZ1/y;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i()LZ1/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/i;->c:LZ1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final j()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i;->n:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lb2/i;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final k()LZ1/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/i;->f:LY9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LY9/n;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ1/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LZ1/j;->c:LZ1/y;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb2/i;->c:LZ1/A;

    .line 16
    .line 17
    :cond_1
    instance-of v1, v0, LZ1/A;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LZ1/A;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, LZ1/y;->d:LZ1/A;

    .line 29
    .line 30
    :cond_3
    return-object v1
.end method

.method public final l(LZ1/j;LZ1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb2/i;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lb2/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lb2/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb2/a;

    .line 27
    .line 28
    iget-object p1, p1, Lb2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(LZ1/y;Landroid/os/Bundle;LZ1/G;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, v7, Lb2/i;->t:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LZ1/o;

    .line 31
    .line 32
    iput-boolean v1, v3, LZ1/o;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object v3, v8, LZ1/G;->h:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v4, v8, LZ1/G;->d:Z

    .line 48
    .line 49
    iget-boolean v5, v8, LZ1/G;->e:Z

    .line 50
    .line 51
    invoke-virtual {v7, v3, v4, v5}, Lb2/i;->o(Ljava/lang/String;ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    move v11, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v3, v8, LZ1/G;->c:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v4, v8, LZ1/G;->d:Z

    .line 62
    .line 63
    iget-boolean v5, v8, LZ1/G;->e:Z

    .line 64
    .line 65
    invoke-virtual {v7, v3, v4, v5}, Lb2/i;->n(IZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v11, 0x0

    .line 71
    :goto_2
    invoke-virtual/range {p1 .. p2}, LZ1/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-boolean v3, v8, LZ1/G;->b:Z

    .line 78
    .line 79
    if-ne v3, v1, :cond_3

    .line 80
    .line 81
    iget-object v3, v7, Lb2/i;->l:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v4, v0, LZ1/y;->c:LCa/g;

    .line 84
    .line 85
    iget v4, v4, LCa/g;->a:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, LZ1/y;->c:LCa/g;

    .line 98
    .line 99
    iget v0, v0, LCa/g;->a:I

    .line 100
    .line 101
    invoke-virtual {v7, v0, v5, v8}, Lb2/i;->s(ILandroid/os/Bundle;LZ1/G;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    .line 107
    move/from16 v23, v11

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_3
    if-eqz v8, :cond_13

    .line 114
    .line 115
    iget-boolean v3, v8, LZ1/G;->a:Z

    .line 116
    .line 117
    if-ne v3, v1, :cond_13

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lb2/i;->g()LZ1/j;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v7, Lb2/i;->f:LY9/n;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LZ1/j;

    .line 144
    .line 145
    iget-object v6, v6, LZ1/j;->c:LZ1/y;

    .line 146
    .line 147
    if-ne v6, v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v4, -0x1

    .line 155
    :goto_3
    if-ne v4, v2, :cond_6

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_6
    instance-of v6, v0, LZ1/A;

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    sget v3, LZ1/A;->i:I

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, LZ1/A;

    .line 167
    .line 168
    new-instance v6, LW8/c;

    .line 169
    .line 170
    const/4 v13, 0x7

    .line 171
    invoke-direct {v6, v13}, LW8/c;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v6}, Lkotlin/sequences/a;->p(Ljava/lang/Object;Lka/c;)Lsa/g;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v6, LW8/c;

    .line 179
    .line 180
    const/16 v13, 0x12

    .line 181
    .line 182
    invoke-direct {v6, v13}, LW8/c;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lsa/j;

    .line 186
    .line 187
    invoke-direct {v13, v3, v6, v1}, Lsa/j;-><init>(Lsa/g;Lka/c;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lkotlin/sequences/a;->r(Lsa/g;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v6, v7, Lb2/i;->f:LY9/n;

    .line 195
    .line 196
    invoke-virtual {v6}, LY9/j;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    sub-int/2addr v6, v4

    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eq v6, v13, :cond_7

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_7
    iget-object v6, v7, Lb2/i;->f:LY9/n;

    .line 210
    .line 211
    invoke-virtual {v6}, LY9/j;->size()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v6, v4, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v14, 0xa

    .line 222
    .line 223
    invoke-static {v6, v14}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_8

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, LZ1/j;

    .line 245
    .line 246
    iget-object v14, v14, LZ1/j;->c:LZ1/y;

    .line 247
    .line 248
    iget-object v14, v14, LZ1/y;->c:LCa/g;

    .line 249
    .line 250
    iget v14, v14, LCa/g;->a:I

    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_9
    if-eqz v3, :cond_13

    .line 269
    .line 270
    iget-object v3, v3, LZ1/j;->c:LZ1/y;

    .line 271
    .line 272
    if-eqz v3, :cond_13

    .line 273
    .line 274
    iget-object v6, v0, LZ1/y;->c:LCa/g;

    .line 275
    .line 276
    iget v6, v6, LCa/g;->a:I

    .line 277
    .line 278
    iget-object v3, v3, LZ1/y;->c:LCa/g;

    .line 279
    .line 280
    iget v3, v3, LCa/g;->a:I

    .line 281
    .line 282
    if-ne v6, v3, :cond_13

    .line 283
    .line 284
    :cond_a
    new-instance v3, LY9/n;

    .line 285
    .line 286
    invoke-direct {v3}, LY9/n;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget-object v6, v7, Lb2/i;->f:LY9/n;

    .line 290
    .line 291
    invoke-static {v6}, LY9/r;->y(Ljava/util/List;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-lt v6, v4, :cond_b

    .line 296
    .line 297
    iget-object v6, v7, Lb2/i;->f:LY9/n;

    .line 298
    .line 299
    invoke-static {v6}, LY9/w;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, LZ1/j;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Lb2/i;->t(LZ1/j;)V

    .line 306
    .line 307
    .line 308
    new-instance v15, LZ1/j;

    .line 309
    .line 310
    iget-object v13, v6, LZ1/j;->c:LZ1/y;

    .line 311
    .line 312
    move-object/from16 v14, p2

    .line 313
    .line 314
    invoke-virtual {v13, v14}, LZ1/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    iget-object v13, v6, LZ1/j;->b:LH1/n;

    .line 319
    .line 320
    iget-object v1, v6, LZ1/j;->c:LZ1/y;

    .line 321
    .line 322
    iget-object v2, v6, LZ1/j;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 323
    .line 324
    iget-object v10, v6, LZ1/j;->g:LZ1/q;

    .line 325
    .line 326
    iget-object v12, v6, LZ1/j;->h:Ljava/lang/String;

    .line 327
    .line 328
    move/from16 v22, v4

    .line 329
    .line 330
    iget-object v4, v6, LZ1/j;->i:Landroid/os/Bundle;

    .line 331
    .line 332
    move-object/from16 v17, v13

    .line 333
    .line 334
    move-object v13, v15

    .line 335
    move-object/from16 v14, v17

    .line 336
    .line 337
    move/from16 v23, v11

    .line 338
    .line 339
    move-object v11, v15

    .line 340
    move-object v15, v1

    .line 341
    move-object/from16 v17, v2

    .line 342
    .line 343
    move-object/from16 v18, v10

    .line 344
    .line 345
    move-object/from16 v19, v12

    .line 346
    .line 347
    move-object/from16 v20, v4

    .line 348
    .line 349
    invoke-direct/range {v13 .. v20}, LZ1/j;-><init>(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v11, LZ1/j;->j:Lb2/c;

    .line 353
    .line 354
    iget-object v2, v6, LZ1/j;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 355
    .line 356
    iput-object v2, v1, Lb2/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 357
    .line 358
    iget-object v2, v6, LZ1/j;->j:Lb2/c;

    .line 359
    .line 360
    iget-object v2, v2, Lb2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 361
    .line 362
    iput-object v2, v1, Lb2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 363
    .line 364
    invoke-virtual {v1}, Lb2/c;->b()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v11}, LY9/n;->addFirst(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move/from16 v4, v22

    .line 371
    .line 372
    move/from16 v11, v23

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    const/4 v2, -0x1

    .line 376
    goto :goto_5

    .line 377
    :cond_b
    move/from16 v23, v11

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LZ1/j;

    .line 394
    .line 395
    iget-object v4, v2, LZ1/j;->c:LZ1/y;

    .line 396
    .line 397
    iget-object v4, v4, LZ1/y;->d:LZ1/A;

    .line 398
    .line 399
    if-eqz v4, :cond_c

    .line 400
    .line 401
    iget-object v4, v4, LZ1/y;->c:LCa/g;

    .line 402
    .line 403
    iget v4, v4, LCa/g;->a:I

    .line 404
    .line 405
    invoke-virtual {v7, v4}, Lb2/i;->f(I)LZ1/j;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v7, v2, v4}, Lb2/i;->l(LZ1/j;LZ1/j;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    iget-object v4, v7, Lb2/i;->f:LY9/n;

    .line 413
    .line 414
    invoke-virtual {v4, v2}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LZ1/j;

    .line 433
    .line 434
    iget-object v3, v7, Lb2/i;->s:LZ1/Q;

    .line 435
    .line 436
    iget-object v4, v2, LZ1/j;->c:LZ1/y;

    .line 437
    .line 438
    iget-object v4, v4, LZ1/y;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3, v4}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v4, v2, LZ1/j;->c:LZ1/y;

    .line 445
    .line 446
    instance-of v6, v4, LZ1/y;

    .line 447
    .line 448
    if-eqz v6, :cond_e

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    const/4 v4, 0x0

    .line 452
    :goto_8
    if-nez v4, :cond_f

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    invoke-virtual {v3, v4}, LZ1/P;->c(LZ1/y;)LZ1/y;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, LZ1/P;->b()LZ1/o;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v4, v3, LZ1/o;->a:LE7/f;

    .line 463
    .line 464
    monitor-enter v4

    .line 465
    :try_start_0
    iget-object v6, v3, LZ1/o;->e:Lkotlinx/coroutines/flow/F;

    .line 466
    .line 467
    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 468
    .line 469
    check-cast v6, Lkotlinx/coroutines/flow/T;

    .line 470
    .line 471
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ljava/util/Collection;

    .line 476
    .line 477
    new-instance v10, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    :cond_10
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_11

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, LZ1/j;

    .line 501
    .line 502
    iget-object v11, v11, LZ1/j;->h:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v12, v2, LZ1/j;->h:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-eqz v11, :cond_10

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    goto :goto_9

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_a

    .line 519
    :cond_11
    const/4 v6, -0x1

    .line 520
    :goto_9
    invoke-virtual {v10, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v2, v3, LZ1/o;->b:Lkotlinx/coroutines/flow/T;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-virtual {v2, v3, v10}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    .line 531
    .line 532
    monitor-exit v4

    .line 533
    goto :goto_7

    .line 534
    :goto_a
    monitor-exit v4

    .line 535
    throw v0

    .line 536
    :cond_12
    const/16 v21, 0x1

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_13
    :goto_b
    move/from16 v23, v11

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    :goto_c
    if-nez v21, :cond_14

    .line 544
    .line 545
    iget-object v1, v7, Lb2/i;->a:LZ1/D;

    .line 546
    .line 547
    iget-object v1, v1, LZ1/D;->c:LH1/n;

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lb2/i;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v3, v7, Lb2/i;->o:LZ1/q;

    .line 554
    .line 555
    invoke-static {v1, v0, v5, v2, v3}, LD6/f;->G(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;)LZ1/j;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v2, v7, Lb2/i;->s:LZ1/Q;

    .line 560
    .line 561
    iget-object v3, v0, LZ1/y;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2, v3}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    new-instance v12, Lb2/g;

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    move-object v1, v12

    .line 575
    move-object v2, v9

    .line 576
    move-object/from16 v3, p0

    .line 577
    .line 578
    move-object/from16 v4, p1

    .line 579
    .line 580
    invoke-direct/range {v1 .. v6}, Lb2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iput-object v12, v7, Lb2/i;->u:Lka/c;

    .line 584
    .line 585
    invoke-virtual {v10, v11, v8}, LZ1/P;->d(Ljava/util/List;LZ1/G;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    iput-object v0, v7, Lb2/i;->u:Lka/c;

    .line 590
    .line 591
    :cond_14
    :goto_d
    iget-object v0, v7, Lb2/i;->b:LZ1/l;

    .line 592
    .line 593
    invoke-virtual {v0}, LZ1/l;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v0, v7, Lb2/i;->t:Ljava/util/LinkedHashMap;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LZ1/o;

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    iput-boolean v2, v1, LZ1/o;->d:Z

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_15
    if-nez v23, :cond_17

    .line 625
    .line 626
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 627
    .line 628
    if-nez v0, :cond_17

    .line 629
    .line 630
    if-eqz v21, :cond_16

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lb2/i;->u()V

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lb2/i;->b()Z

    .line 638
    .line 639
    .line 640
    :goto_10
    return-void
.end method

.method public final n(IZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/i;->f:LY9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LY9/n;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LY9/q;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LZ1/j;

    .line 35
    .line 36
    iget-object v3, v3, LZ1/j;->c:LZ1/y;

    .line 37
    .line 38
    iget-object v4, v3, LZ1/y;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lb2/i;->s:LZ1/Q;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v3, LZ1/y;->c:LCa/g;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget v6, v5, LCa/g;->a:I

    .line 51
    .line 52
    if-eq v6, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v4, v5, LCa/g;->a:I

    .line 58
    .line 59
    if-ne v4, p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget p2, LZ1/y;->g:I

    .line 66
    .line 67
    iget-object p2, p0, Lb2/i;->a:LZ1/D;

    .line 68
    .line 69
    iget-object p2, p2, LZ1/D;->c:LH1/n;

    .line 70
    .line 71
    invoke-static {p2, p1}, LE5/b;->f(LH1/n;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lb2/i;->c(Ljava/util/ArrayList;LZ1/y;ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final o(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/i;->f:LY9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LY9/n;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, LZ1/j;

    .line 37
    .line 38
    iget-object v6, v5, LZ1/j;->c:LZ1/y;

    .line 39
    .line 40
    iget-object v7, v5, LZ1/j;->j:Lb2/c;

    .line 41
    .line 42
    invoke-virtual {v7}, Lb2/c;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7, p1}, LZ1/y;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v5, v5, LZ1/j;->c:LZ1/y;

    .line 55
    .line 56
    iget-object v5, v5, LZ1/y;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lb2/i;->s:LZ1/Q;

    .line 59
    .line 60
    invoke-virtual {v7, v5}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v3, v4

    .line 71
    :goto_0
    check-cast v3, LZ1/j;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v4, v3, LZ1/j;->c:LZ1/y;

    .line 76
    .line 77
    :cond_5
    if-nez v4, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {p0, v1, v4, p2, p3}, Lb2/i;->c(Ljava/util/ArrayList;LZ1/y;ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final p(LZ1/j;ZLY9/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/i;->f:LY9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LY9/n;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LZ1/j;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, LY9/w;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, LZ1/j;->c:LZ1/y;

    .line 19
    .line 20
    iget-object p1, p1, LZ1/y;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lb2/i;->s:LZ1/Q;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lb2/i;->t:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LZ1/o;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LZ1/o;->f:Lkotlinx/coroutines/flow/F;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/T;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lb2/i;->k:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object p1, v1, LZ1/j;->j:Lb2/c;

    .line 73
    .line 74
    iget-object p1, p1, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LZ1/j;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LZ1/k;

    .line 92
    .line 93
    invoke-direct {p1, v1}, LZ1/k;-><init>(LZ1/j;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, LY9/n;->addFirst(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, LZ1/j;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lb2/i;->t(LZ1/j;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1, v2}, LZ1/j;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lb2/i;->o:LZ1/q;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, LZ1/q;->b:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    iget-object p2, v1, LZ1/j;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/lifecycle/f0;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->a()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, "Attempted to pop "

    .line 140
    .line 141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, LZ1/j;->c:LZ1/y;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", which is not the top of the back stack ("

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, LZ1/j;->c:LZ1/y;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x29

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/i;->t:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LZ1/o;

    .line 29
    .line 30
    iget-object v2, v2, LZ1/o;->f:Lkotlinx/coroutines/flow/F;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 33
    .line 34
    check-cast v2, Lkotlinx/coroutines/flow/T;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, LZ1/j;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    iget-object v5, v5, LZ1/j;->j:Lb2/c;

    .line 71
    .line 72
    iget-object v5, v5, Lb2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v3, v0}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lb2/i;->f:LY9/n;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, LZ1/j;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    iget-object v4, v4, LZ1/j;->j:Lb2/c;

    .line 121
    .line 122
    iget-object v4, v4, Lb2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 123
    .line 124
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v1, v0}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, LZ1/j;

    .line 160
    .line 161
    iget-object v3, v3, LZ1/j;->c:LZ1/y;

    .line 162
    .line 163
    instance-of v3, v3, LZ1/A;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-object v1
.end method

.method public final s(ILandroid/os/Bundle;LZ1/G;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, v7, Lb2/i;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, v7, Lb2/i;->m:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LY9/n;

    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v7, Lb2/i;->f:LY9/n;

    .line 78
    .line 79
    invoke-virtual {v3}, LY9/n;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LZ1/j;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, LZ1/j;->c:LZ1/y;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb2/i;->i()LZ1/A;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LZ1/k;

    .line 113
    .line 114
    iget-object v5, v4, LZ1/k;->a:Lz5/j;

    .line 115
    .line 116
    iget v5, v5, Lz5/j;->a:I

    .line 117
    .line 118
    invoke-static {v5, v3, v9, v0}, Lb2/i;->e(ILZ1/y;LZ1/y;Z)LZ1/y;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v4, v4, LZ1/k;->a:Lz5/j;

    .line 123
    .line 124
    iget-object v6, v7, Lb2/i;->a:LZ1/D;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iget-object v11, v6, LZ1/D;->c:LH1/n;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lb2/i;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v15, v7, Lb2/i;->o:LZ1/q;

    .line 135
    .line 136
    iget-object v3, v4, Lz5/j;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v6, v11, LH1/n;->c:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v6, v9

    .line 152
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    move-object v13, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v13, v9

    .line 158
    :goto_3
    new-instance v3, LZ1/j;

    .line 159
    .line 160
    iget-object v6, v4, Lz5/j;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    check-cast v16, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v4, Lz5/j;->d:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    check-cast v17, Landroid/os/Bundle;

    .line 171
    .line 172
    move-object v10, v3

    .line 173
    move-object v12, v5

    .line 174
    invoke-direct/range {v10 .. v17}, LZ1/j;-><init>(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-object v3, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget v0, LZ1/y;->g:I

    .line 183
    .line 184
    iget-object v0, v6, LZ1/D;->c:LH1/n;

    .line 185
    .line 186
    iget v1, v4, Lz5/j;->a:I

    .line 187
    .line 188
    invoke-static {v0, v1}, LE5/b;->f(LH1/n;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Restore State failed: destination "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " cannot be found from the current destination "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v6, v5

    .line 249
    check-cast v6, LZ1/j;

    .line 250
    .line 251
    iget-object v6, v6, LZ1/j;->c:LZ1/y;

    .line 252
    .line 253
    instance-of v6, v6, LZ1/A;

    .line 254
    .line 255
    if-nez v6, :cond_9

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LZ1/j;

    .line 276
    .line 277
    invoke-static {v2}, LY9/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/util/List;

    .line 282
    .line 283
    if-eqz v5, :cond_b

    .line 284
    .line 285
    invoke-static {v5}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LZ1/j;

    .line 290
    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    iget-object v6, v6, LZ1/j;->c:LZ1/y;

    .line 294
    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    iget-object v6, v6, LZ1/y;->b:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    move-object v6, v9

    .line 301
    :goto_6
    iget-object v10, v4, LZ1/j;->c:LZ1/y;

    .line 302
    .line 303
    iget-object v10, v10, LZ1/y;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v6, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    new-array v5, v0, [LZ1/j;

    .line 316
    .line 317
    aput-object v4, v5, v1

    .line 318
    .line 319
    invoke-static {v5}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 328
    .line 329
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v12, v0

    .line 347
    check-cast v12, Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v12}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LZ1/j;

    .line 354
    .line 355
    iget-object v0, v0, LZ1/j;->c:LZ1/y;

    .line 356
    .line 357
    iget-object v0, v0, LZ1/y;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, v7, Lb2/i;->s:LZ1/Q;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 366
    .line 367
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v14, Lb2/h;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    move-object v0, v14

    .line 374
    move-object v1, v10

    .line 375
    move-object v2, v8

    .line 376
    move-object/from16 v4, p0

    .line 377
    .line 378
    move-object/from16 v5, p2

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lb2/h;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iput-object v14, v7, Lb2/i;->u:Lka/c;

    .line 384
    .line 385
    move-object/from16 v0, p3

    .line 386
    .line 387
    invoke-virtual {v13, v12, v0}, LZ1/P;->d(Ljava/util/List;LZ1/G;)V

    .line 388
    .line 389
    .line 390
    iput-object v9, v7, Lb2/i;->u:Lka/c;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 394
    .line 395
    return v0
.end method

.method public final t(LZ1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/i;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZ1/j;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lb2/i;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb2/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lb2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p1, LZ1/j;->c:LZ1/y;

    .line 44
    .line 45
    iget-object v1, v1, LZ1/y;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lb2/i;->s:LZ1/Q;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lb2/i;->t:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LZ1/o;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LZ1/o;->b(LZ1/j;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/i;->f:LY9/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZ1/j;

    .line 20
    .line 21
    iget-object v1, v1, LZ1/j;->c:LZ1/y;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [LZ1/y;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    invoke-static {v2}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v3, v3, LZ1/e;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LY9/q;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LZ1/j;

    .line 65
    .line 66
    iget-object v4, v4, LZ1/j;->c:LZ1/y;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    instance-of v5, v4, LZ1/e;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    instance-of v4, v4, LZ1/A;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LY9/q;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_d

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LZ1/j;

    .line 103
    .line 104
    iget-object v6, v5, LZ1/j;->j:Lb2/c;

    .line 105
    .line 106
    iget-object v6, v6, Lb2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 107
    .line 108
    iget-object v7, v5, LZ1/j;->c:LZ1/y;

    .line 109
    .line 110
    invoke-static {v1}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LZ1/y;

    .line 115
    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    iget-object v8, v8, LZ1/y;->c:LCa/g;

    .line 119
    .line 120
    iget v8, v8, LCa/g;->a:I

    .line 121
    .line 122
    iget-object v9, v7, LZ1/y;->c:LCa/g;

    .line 123
    .line 124
    iget v9, v9, LCa/g;->a:I

    .line 125
    .line 126
    if-ne v8, v9, :cond_9

    .line 127
    .line 128
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 129
    .line 130
    if-eq v6, v8, :cond_7

    .line 131
    .line 132
    iget-object v6, v5, LZ1/j;->c:LZ1/y;

    .line 133
    .line 134
    iget-object v6, v6, LZ1/y;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, p0, Lb2/i;->s:LZ1/Q;

    .line 137
    .line 138
    invoke-virtual {v9, v6}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v9, p0, Lb2/i;->t:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LZ1/o;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    iget-object v6, v6, LZ1/o;->f:Lkotlinx/coroutines/flow/F;

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 157
    .line 158
    check-cast v6, Lkotlinx/coroutines/flow/T;

    .line 159
    .line 160
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/Set;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/4 v6, 0x0

    .line 178
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v6, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    iget-object v6, p0, Lb2/i;->k:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lb2/a;

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    iget-object v6, v6, Lb2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 210
    .line 211
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_3
    invoke-static {v2}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LZ1/y;

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    iget-object v5, v5, LZ1/y;->c:LCa/g;

    .line 223
    .line 224
    iget v5, v5, LCa/g;->a:I

    .line 225
    .line 226
    iget-object v6, v7, LZ1/y;->c:LCa/g;

    .line 227
    .line 228
    iget v6, v6, LCa/g;->a:I

    .line 229
    .line 230
    if-ne v5, v6, :cond_8

    .line 231
    .line 232
    invoke-static {v2}, LY9/w;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-static {v1}, LY9/w;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v5, v7, LZ1/y;->d:LZ1/A;

    .line 239
    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_c

    .line 252
    .line 253
    iget-object v7, v7, LZ1/y;->c:LCa/g;

    .line 254
    .line 255
    iget v7, v7, LCa/g;->a:I

    .line 256
    .line 257
    invoke-static {v2}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LZ1/y;

    .line 262
    .line 263
    iget-object v8, v8, LZ1/y;->c:LCa/g;

    .line 264
    .line 265
    iget v8, v8, LCa/g;->a:I

    .line 266
    .line 267
    if-ne v7, v8, :cond_c

    .line 268
    .line 269
    invoke-static {v2}, LY9/w;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LZ1/y;

    .line 274
    .line 275
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 276
    .line 277
    if-ne v6, v8, :cond_a

    .line 278
    .line 279
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, LZ1/j;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 286
    .line 287
    if-eq v6, v8, :cond_b

    .line 288
    .line 289
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_4
    iget-object v5, v7, LZ1/y;->d:LZ1/A;

    .line 293
    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_3

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 308
    .line 309
    invoke-virtual {v5, v6}, LZ1/j;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LZ1/j;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 335
    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1, v2}, LZ1/j;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    iget-object v1, v1, LZ1/j;->j:Lb2/c;

    .line 343
    .line 344
    invoke-virtual {v1}, Lb2/c;->b()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    return-void
.end method
