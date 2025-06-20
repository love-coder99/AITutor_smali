.class final Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.collection.MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x421
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "Lsa/i;",
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

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/D;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/B;


# direct methods
.method public constructor <init>(Landroidx/collection/D;Landroidx/collection/B;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/D;

    iput-object p2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/D;

    iget-object v2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/B;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/D;Landroidx/collection/B;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->invoke(Lsa/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 15
    .line 16
    iget v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 17
    .line 18
    iget-wide v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 19
    .line 20
    iget v9, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 21
    .line 22
    iget v10, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 23
    .line 24
    iget-object v11, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, [J

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v12, Landroidx/collection/D;

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Landroidx/collection/B;

    .line 35
    .line 36
    iget-object v14, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v14, Lsa/i;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lsa/i;

    .line 59
    .line 60
    iget-object v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/D;

    .line 61
    .line 62
    iget-object v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/B;

    .line 63
    .line 64
    iget-object v8, v6, Landroidx/collection/J;->a:[J

    .line 65
    .line 66
    array-length v9, v8

    .line 67
    add-int/lit8 v9, v9, -0x2

    .line 68
    .line 69
    if-ltz v9, :cond_5

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_0
    aget-wide v11, v8, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v17, v13, v15

    .line 85
    .line 86
    if-eqz v17, :cond_4

    .line 87
    .line 88
    sub-int v13, v10, v9

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    rsub-int/lit8 v13, v13, 0x8

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    move-wide/from16 v20, v11

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    move-object v11, v8

    .line 101
    move v6, v13

    .line 102
    move-object v13, v7

    .line 103
    move-wide/from16 v7, v20

    .line 104
    .line 105
    move/from16 v22, v10

    .line 106
    .line 107
    move v10, v9

    .line 108
    move/from16 v9, v22

    .line 109
    .line 110
    :goto_1
    if-ge v2, v6, :cond_3

    .line 111
    .line 112
    const-wide/16 v15, 0xff

    .line 113
    .line 114
    and-long/2addr v15, v7

    .line 115
    const-wide/16 v17, 0x80

    .line 116
    .line 117
    cmp-long v19, v15, v17

    .line 118
    .line 119
    if-gez v19, :cond_2

    .line 120
    .line 121
    shl-int/lit8 v15, v9, 0x3

    .line 122
    .line 123
    add-int/2addr v15, v2

    .line 124
    iput v15, v13, Landroidx/collection/B;->b:I

    .line 125
    .line 126
    iget-object v4, v12, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v4, v4, v15

    .line 129
    .line 130
    iput-object v14, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v13, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v12, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v11, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput v10, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 139
    .line 140
    iput v9, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 141
    .line 142
    iput-wide v7, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 143
    .line 144
    iput v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 145
    .line 146
    iput v2, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 147
    .line 148
    iput v3, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v14, v4, v0}, Lsa/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v1, :cond_2

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 158
    add-int/2addr v2, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    if-ne v6, v5, :cond_5

    .line 161
    .line 162
    move-object v8, v11

    .line 163
    move-object v6, v12

    .line 164
    move-object v7, v13

    .line 165
    move-object v2, v14

    .line 166
    move/from16 v20, v10

    .line 167
    .line 168
    move v10, v9

    .line 169
    move/from16 v9, v20

    .line 170
    .line 171
    :cond_4
    if-eq v10, v9, :cond_5

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    sget-object v1, LX9/j;->a:LX9/j;

    .line 177
    .line 178
    return-object v1
.end method
