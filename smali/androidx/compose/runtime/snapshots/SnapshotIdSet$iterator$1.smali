.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/i;",
        "",
        "LX9/j;",
        "<anonymous>",
        "(Lsa/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/j;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/j;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(Lsa/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsa/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p2, LX9/j;->a:LX9/j;

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
    check-cast v8, Lsa/i;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 45
    .line 46
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Lsa/i;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 56
    .line 57
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 58
    .line 59
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, [I

    .line 62
    .line 63
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, Lsa/i;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lsa/i;

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/j;

    .line 79
    .line 80
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/j;->f:[I

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    array-length v14, v13

    .line 85
    move-object v15, v2

    .line 86
    move v2, v14

    .line 87
    move-object v14, v13

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_0
    if-ge v13, v2, :cond_5

    .line 90
    .line 91
    aget v9, v14, v13

    .line 92
    .line 93
    new-instance v7, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 103
    .line 104
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 105
    .line 106
    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 107
    .line 108
    invoke-virtual {v15, v7, v0}, Lsa/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 116
    const/4 v7, 0x3

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v2, v15

    .line 119
    :cond_6
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/j;

    .line 120
    .line 121
    iget-wide v13, v7, Landroidx/compose/runtime/snapshots/j;->c:J

    .line 122
    .line 123
    cmp-long v7, v13, v10

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    move-object v13, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_2
    if-ge v2, v3, :cond_8

    .line 130
    .line 131
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/j;

    .line 132
    .line 133
    iget-wide v14, v7, Landroidx/compose/runtime/snapshots/j;->c:J

    .line 134
    .line 135
    shl-long v17, v5, v2

    .line 136
    .line 137
    and-long v14, v14, v17

    .line 138
    .line 139
    cmp-long v9, v14, v10

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    iget v7, v7, Landroidx/compose/runtime/snapshots/j;->d:I

    .line 144
    .line 145
    add-int/2addr v7, v2

    .line 146
    new-instance v9, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 156
    .line 157
    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 158
    .line 159
    invoke-virtual {v13, v9, v0}, Lsa/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-ne v7, v1, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    :goto_3
    add-int/2addr v2, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object v2, v13

    .line 169
    :cond_9
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/j;

    .line 170
    .line 171
    iget-wide v7, v7, Landroidx/compose/runtime/snapshots/j;->b:J

    .line 172
    .line 173
    cmp-long v9, v7, v10

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    move-object v8, v2

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_4
    if-ge v9, v3, :cond_c

    .line 180
    .line 181
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/j;

    .line 182
    .line 183
    iget-wide v13, v2, Landroidx/compose/runtime/snapshots/j;->b:J

    .line 184
    .line 185
    shl-long v15, v5, v9

    .line 186
    .line 187
    and-long/2addr v13, v15

    .line 188
    cmp-long v7, v13, v10

    .line 189
    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    add-int/lit8 v7, v9, 0x40

    .line 193
    .line 194
    iget v2, v2, Landroidx/compose/runtime/snapshots/j;->d:I

    .line 195
    .line 196
    add-int/2addr v7, v2

    .line 197
    new-instance v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 210
    .line 211
    invoke-virtual {v8, v2, v0}, Lsa/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v1, :cond_a

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_a
    move v2, v9

    .line 219
    :goto_5
    move v9, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/4 v7, 0x3

    .line 222
    :goto_6
    add-int/2addr v9, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    sget-object v1, LX9/j;->a:LX9/j;

    .line 225
    .line 226
    return-object v1
.end method
