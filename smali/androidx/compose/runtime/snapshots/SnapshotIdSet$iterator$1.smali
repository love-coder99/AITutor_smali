.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/k;",
        "",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(Lkotlin/sequences/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v12, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lkotlin/sequences/k;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v9, v2

    .line 35
    const/4 v13, 0x3

    .line 36
    move-object v2, v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lkotlin/sequences/k;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 60
    .line 61
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 62
    .line 63
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, [I

    .line 66
    .line 67
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lkotlin/sequences/k;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlin/sequences/k;

    .line 82
    .line 83
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 84
    .line 85
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/l;->f:[I

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    array-length v14, v13

    .line 90
    move-object v9, v0

    .line 91
    move-object v15, v2

    .line 92
    move v2, v14

    .line 93
    move-object v14, v13

    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_0
    if-ge v13, v2, :cond_5

    .line 96
    .line 97
    aget v7, v14, v13

    .line 98
    .line 99
    new-instance v8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v15, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v14, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 109
    .line 110
    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 111
    .line 112
    iput v12, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 113
    .line 114
    invoke-virtual {v15, v8, v9}, Lkotlin/sequences/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 122
    const/4 v7, 0x3

    .line 123
    const/4 v8, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v2, v15

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v9, v0

    .line 128
    :goto_2
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 129
    .line 130
    iget-wide v7, v7, Landroidx/compose/runtime/snapshots/l;->c:J

    .line 131
    .line 132
    cmp-long v13, v7, v10

    .line 133
    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_3
    if-ge v2, v3, :cond_9

    .line 139
    .line 140
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 141
    .line 142
    iget-wide v14, v7, Landroidx/compose/runtime/snapshots/l;->c:J

    .line 143
    .line 144
    shl-long v17, v5, v2

    .line 145
    .line 146
    and-long v14, v14, v17

    .line 147
    .line 148
    cmp-long v8, v14, v10

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    iget v7, v7, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 153
    .line 154
    add-int/2addr v7, v2

    .line 155
    new-instance v8, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    iput v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v13, v8, v9}, Lkotlin/sequences/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v1, :cond_8

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    :goto_4
    const/4 v7, 0x2

    .line 177
    :cond_8
    add-int/2addr v2, v12

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v2, v13

    .line 180
    :cond_a
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 181
    .line 182
    iget-wide v7, v7, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 183
    .line 184
    cmp-long v13, v7, v10

    .line 185
    .line 186
    if-eqz v13, :cond_d

    .line 187
    .line 188
    move-object v8, v2

    .line 189
    move-object v2, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_5
    if-ge v9, v3, :cond_d

    .line 192
    .line 193
    iget-object v7, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 194
    .line 195
    iget-wide v13, v7, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 196
    .line 197
    shl-long v15, v5, v9

    .line 198
    .line 199
    and-long/2addr v13, v15

    .line 200
    cmp-long v15, v13, v10

    .line 201
    .line 202
    if-eqz v15, :cond_b

    .line 203
    .line 204
    add-int/lit8 v13, v9, 0x40

    .line 205
    .line 206
    iget v7, v7, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 207
    .line 208
    add-int/2addr v13, v7

    .line 209
    new-instance v7, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v8, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput v9, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 219
    .line 220
    const/4 v13, 0x3

    .line 221
    iput v13, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 222
    .line 223
    invoke-virtual {v8, v7, v2}, Lkotlin/sequences/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-ne v7, v1, :cond_c

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_b
    const/4 v13, 0x3

    .line 231
    :cond_c
    :goto_6
    add-int/2addr v9, v12

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 234
    .line 235
    return-object v1
.end method
