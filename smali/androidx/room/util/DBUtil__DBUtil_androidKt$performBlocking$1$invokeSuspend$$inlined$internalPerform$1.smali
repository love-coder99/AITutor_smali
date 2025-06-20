.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "R",
        "Landroidx/room/G;",
        "transactor",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lka/c;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Landroidx/room/y;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLandroidx/room/y;Lkotlin/coroutines/Continuation;Lka/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/y;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lka/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;

    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/y;

    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lka/c;

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/y;Lkotlin/coroutines/Continuation;Lka/c;)V

    iput-object p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/room/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/G;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/room/G;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->invoke(Landroidx/room/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/room/G;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroidx/room/G;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Landroidx/room/G;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/room/G;

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object v6, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v6, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 86
    .line 87
    :goto_0
    if-nez v1, :cond_9

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Landroidx/room/G;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    move-object v5, p1

    .line 103
    move-object p1, v1

    .line 104
    move-object v1, v6

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/y;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/room/y;->j()Landroidx/room/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroidx/room/j;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    move-object v4, v5

    .line 133
    :goto_2
    move-object v6, v1

    .line 134
    move-object v1, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v6, v1

    .line 137
    move-object v1, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object v1, p1

    .line 140
    :goto_3
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1$1;

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lka/c;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {p1, v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/Continuation;Lka/c;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 153
    .line 154
    invoke-interface {v1, v6, p1, p0}, Landroidx/room/G;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    :goto_4
    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 162
    .line 163
    if-nez v3, :cond_e

    .line 164
    .line 165
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 168
    .line 169
    invoke-interface {v1, p0}, Landroidx/room/G;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_b

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_b
    move-object v0, p1

    .line 177
    move-object p1, v1

    .line 178
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/y;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/room/y;->j()Landroidx/room/j;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p1, Landroidx/room/j;->g:Landroidx/room/i;

    .line 193
    .line 194
    iget-object v2, p1, Landroidx/room/j;->c:Landroidx/room/J;

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/room/j;->f:Landroidx/room/i;

    .line 197
    .line 198
    invoke-virtual {v2, p1, v1}, Landroidx/room/J;->f(Landroidx/room/i;Landroidx/room/i;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    move-object p1, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_d
    check-cast p1, Landroidx/room/coroutines/n;

    .line 204
    .line 205
    invoke-interface {p1}, Landroidx/room/coroutines/n;->d()Lk2/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lka/c;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_e
    :goto_6
    return-object p1
.end method
