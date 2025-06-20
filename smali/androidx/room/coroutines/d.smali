.class public final Landroidx/room/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/b;


# instance fields
.field public final b:Landroidx/room/coroutines/h;

.field public final c:Landroidx/room/coroutines/h;

.field public final d:Ljava/lang/ThreadLocal;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/d;->d:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Lta/a;->f:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Le4/d;->I(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/d;->g:J

    .line 5
    new-instance v0, Landroidx/room/coroutines/h;

    new-instance v1, LX8/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LX8/a;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/h;-><init>(ILka/a;)V

    iput-object v0, p0, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    .line 6
    iput-object v0, p0, Landroidx/room/coroutines/d;->c:Landroidx/room/coroutines/h;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/p;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Landroidx/room/coroutines/d;->d:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/room/coroutines/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v1, Lta/a;->f:I

    const/16 v1, 0x1e

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Le4/d;->I(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/room/coroutines/d;->g:J

    if-lez p3, :cond_0

    .line 11
    new-instance v1, Landroidx/room/coroutines/h;

    .line 12
    new-instance v3, Landroidx/room/coroutines/c;

    invoke-direct {v3, p1, p2, v2}, Landroidx/room/coroutines/c;-><init>(Landroidx/compose/ui/input/pointer/p;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v1, p3, v3}, Landroidx/room/coroutines/h;-><init>(ILka/a;)V

    .line 14
    iput-object v1, p0, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    .line 15
    new-instance p3, Landroidx/room/coroutines/h;

    new-instance v1, Landroidx/room/coroutines/c;

    invoke-direct {v1, p1, p2, v0}, Landroidx/room/coroutines/c;-><init>(Landroidx/compose/ui/input/pointer/p;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, Landroidx/room/coroutines/h;-><init>(ILka/a;)V

    .line 16
    iput-object p3, p0, Landroidx/room/coroutines/d;->c:Landroidx/room/coroutines/h;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/room/coroutines/d;->c:Landroidx/room/coroutines/h;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/h;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/h;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, p1}, LEa/l;->u(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/h;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/coroutines/d;->c:Landroidx/room/coroutines/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/coroutines/h;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(ZLka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/d;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x4

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v13, 0x2

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v9, :cond_3

    .line 49
    .line 50
    if-eq v6, v13, :cond_3

    .line 51
    .line 52
    if-eq v6, v12, :cond_2

    .line 53
    .line 54
    if-ne v6, v11, :cond_1

    .line 55
    .line 56
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/room/coroutines/h;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_1
    move-object v13, v2

    .line 71
    move-object v2, v0

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 83
    .line 84
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lba/g;

    .line 91
    .line 92
    iget-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Landroidx/room/coroutines/h;

    .line 99
    .line 100
    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Lka/e;

    .line 103
    .line 104
    iget-object v15, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Landroidx/room/coroutines/d;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v8, v0

    .line 115
    move-object v0, v15

    .line 116
    move-object v15, v3

    .line 117
    move-object v3, v14

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Landroidx/room/coroutines/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_18

    .line 134
    .line 135
    iget-object v0, v1, Landroidx/room/coroutines/d;->d:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroidx/room/coroutines/m;

    .line 142
    .line 143
    sget-object v14, Landroidx/room/coroutines/a;->c:LE7/f;

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6, v14}, Lba/g;->get(Lba/f;)Lba/e;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroidx/room/coroutines/a;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    iget-object v6, v6, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/m;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v6, v10

    .line 163
    :cond_6
    :goto_2
    if-eqz v6, :cond_b

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iget-boolean v2, v6, Landroidx/room/coroutines/m;->b:Z

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 173
    .line 174
    invoke-static {v9, v0}, LEa/l;->u(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v10

    .line 178
    :cond_8
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v14}, Lba/g;->get(Lba/f;)Lba/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    new-instance v2, Landroidx/room/coroutines/a;

    .line 189
    .line 190
    invoke-direct {v2, v6}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/m;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lkotlinx/coroutines/internal/v;

    .line 194
    .line 195
    invoke-direct {v7, v6, v0}, Lkotlinx/coroutines/internal/v;-><init>(Landroidx/room/coroutines/m;Ljava/lang/ThreadLocal;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v7}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 203
    .line 204
    invoke-direct {v2, v3, v6, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lka/e;Landroidx/room/coroutines/m;Lkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 208
    .line 209
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v5, :cond_a

    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_9
    iput v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 217
    .line 218
    invoke-interface {v3, v6, v4}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v5, :cond_a

    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_a
    :goto_4
    return-object v0

    .line 226
    :cond_b
    if-eqz v2, :cond_c

    .line 227
    .line 228
    iget-object v0, v1, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    .line 229
    .line 230
    :goto_5
    move-object v6, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    iget-object v0, v1, Landroidx/room/coroutines/d;->c:Landroidx/room/coroutines/h;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 236
    .line 237
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 245
    .line 246
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 247
    .line 248
    .line 249
    :try_start_3
    iget-wide v8, v1, Landroidx/room/coroutines/d;->g:J

    .line 250
    .line 251
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 252
    .line 253
    invoke-direct {v0, v15, v6, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/h;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v15, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 269
    .line 270
    iput v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 271
    .line 272
    invoke-static {v8, v9, v0, v4}, Lkotlinx/coroutines/w;->I(JLandroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    if-ne v0, v5, :cond_d

    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_d
    move-object v12, v13

    .line 280
    move-object v13, v6

    .line 281
    move-object v6, v14

    .line 282
    move-object v14, v3

    .line 283
    move-object v3, v15

    .line 284
    move-object v15, v1

    .line 285
    :goto_7
    move v0, v2

    .line 286
    move-object v8, v10

    .line 287
    :goto_8
    move-object v2, v12

    .line 288
    goto :goto_b

    .line 289
    :goto_9
    move-object v8, v0

    .line 290
    move-object v0, v1

    .line 291
    move-object v12, v13

    .line 292
    move-object v13, v6

    .line 293
    move-object v6, v14

    .line 294
    goto :goto_a

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :goto_a
    move-object v14, v3

    .line 298
    move-object v3, v15

    .line 299
    move-object v15, v0

    .line 300
    move v0, v2

    .line 301
    goto :goto_8

    .line 302
    :goto_b
    :try_start_4
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v9, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/room/coroutines/e;

    .line 314
    .line 315
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/Throwable;

    .line 320
    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    new-instance v9, Landroidx/room/coroutines/m;

    .line 324
    .line 325
    iput-object v6, v3, Landroidx/room/coroutines/e;->d:Lba/g;

    .line 326
    .line 327
    new-instance v6, Ljava/lang/Throwable;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v6, v3, Landroidx/room/coroutines/e;->f:Ljava/lang/Throwable;

    .line 333
    .line 334
    iget-object v6, v15, Landroidx/room/coroutines/d;->b:Landroidx/room/coroutines/h;

    .line 335
    .line 336
    iget-object v12, v15, Landroidx/room/coroutines/d;->c:Landroidx/room/coroutines/h;

    .line 337
    .line 338
    if-eq v6, v12, :cond_e

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_e
    const/4 v6, 0x0

    .line 345
    :goto_c
    invoke-direct {v9, v3, v6}, Landroidx/room/coroutines/m;-><init>(Landroidx/room/coroutines/e;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    move-object v3, v13

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_f
    move-object v9, v10

    .line 354
    :goto_d
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    .line 356
    instance-of v3, v8, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 357
    .line 358
    if-nez v3, :cond_15

    .line 359
    .line 360
    if-nez v8, :cond_14

    .line 361
    .line 362
    if-eqz v9, :cond_13

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v0, Landroidx/room/coroutines/a;

    .line 368
    .line 369
    invoke-direct {v0, v9}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/m;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lkotlinx/coroutines/internal/v;

    .line 373
    .line 374
    iget-object v6, v15, Landroidx/room/coroutines/d;->d:Ljava/lang/ThreadLocal;

    .line 375
    .line 376
    invoke-direct {v3, v9, v6}, Lkotlinx/coroutines/internal/v;-><init>(Landroidx/room/coroutines/m;Ljava/lang/ThreadLocal;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v3}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 384
    .line 385
    invoke-direct {v3, v14, v2, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lka/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 386
    .line 387
    .line 388
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 399
    .line 400
    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 401
    .line 402
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 406
    if-ne v0, v5, :cond_10

    .line 407
    .line 408
    return-object v5

    .line 409
    :cond_10
    move-object v3, v13

    .line 410
    :goto_e
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Landroidx/room/coroutines/m;

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    iget-object v4, v2, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x1

    .line 420
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 421
    .line 422
    .line 423
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 424
    iget-object v2, v2, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 425
    .line 426
    if-eqz v4, :cond_11

    .line 427
    .line 428
    :try_start_6
    invoke-static {v2, v7}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 429
    .line 430
    .line 431
    :catch_0
    :cond_11
    :try_start_7
    iput-object v10, v2, Landroidx/room/coroutines/e;->d:Lba/g;

    .line 432
    .line 433
    iput-object v10, v2, Landroidx/room/coroutines/e;->f:Ljava/lang/Throwable;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Landroidx/room/coroutines/h;->d(Landroidx/room/coroutines/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 436
    .line 437
    .line 438
    :catchall_4
    :cond_12
    return-object v0

    .line 439
    :cond_13
    :try_start_8
    const-string v0, "Required value was null."

    .line 440
    .line 441
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v3

    .line 447
    :cond_14
    throw v8

    .line 448
    :cond_15
    invoke-virtual {v15, v0}, Landroidx/room/coroutines/d;->b(Z)V

    .line 449
    .line 450
    .line 451
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    move-object v2, v0

    .line 454
    move-object v3, v6

    .line 455
    :goto_f
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 456
    :catchall_6
    move-exception v0

    .line 457
    move-object v4, v0

    .line 458
    :try_start_a
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroidx/room/coroutines/m;

    .line 461
    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    iget-object v5, v0, Landroidx/room/coroutines/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v8, 0x1

    .line 468
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 469
    .line 470
    .line 471
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 472
    iget-object v0, v0, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 473
    .line 474
    if-eqz v5, :cond_16

    .line 475
    .line 476
    :try_start_b
    invoke-static {v0, v7}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 477
    .line 478
    .line 479
    :catch_1
    :cond_16
    :try_start_c
    iput-object v10, v0, Landroidx/room/coroutines/e;->d:Lba/g;

    .line 480
    .line 481
    iput-object v10, v0, Landroidx/room/coroutines/e;->f:Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Landroidx/room/coroutines/h;->d(Landroidx/room/coroutines/e;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :catchall_7
    move-exception v0

    .line 488
    invoke-static {v2, v0}, Le4/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :cond_17
    :goto_10
    throw v4

    .line 492
    :cond_18
    const/16 v0, 0x15

    .line 493
    .line 494
    const-string v2, "Connection pool is closed"

    .line 495
    .line 496
    invoke-static {v0, v2}, LEa/l;->u(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v10
.end method
