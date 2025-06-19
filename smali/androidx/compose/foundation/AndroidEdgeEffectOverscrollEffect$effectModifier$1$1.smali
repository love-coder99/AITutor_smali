.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x27f,
        0x283
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/b;

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

    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/b;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;-><init>(Landroidx/compose/foundation/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 50
    .line 51
    iput-object v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 54
    .line 55
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/m0;->c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v5, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 63
    .line 64
    iget-object v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 65
    .line 66
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 67
    .line 68
    new-instance v9, Landroidx/compose/ui/input/pointer/q;

    .line 69
    .line 70
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/input/pointer/q;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v9, v6, Landroidx/compose/foundation/b;->i:Landroidx/compose/ui/input/pointer/q;

    .line 74
    .line 75
    new-instance v7, Ln1/c;

    .line 76
    .line 77
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 78
    .line 79
    invoke-direct {v7, v8, v9}, Ln1/c;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v6, Landroidx/compose/foundation/b;->b:Ln1/c;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    :cond_4
    iput-object v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 88
    .line 89
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/modifiers/f;->e(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_1
    check-cast v6, Landroidx/compose/ui/input/pointer/k;

    .line 97
    .line 98
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_2
    if-ge v10, v8, :cond_7

    .line 116
    .line 117
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v12, v11

    .line 122
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 123
    .line 124
    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 125
    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :goto_3
    const/4 v10, 0x0

    .line 141
    if-ge v9, v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v12, v11

    .line 148
    check-cast v12, Landroidx/compose/ui/input/pointer/r;

    .line 149
    .line 150
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 151
    .line 152
    iget-object v14, v6, Landroidx/compose/foundation/b;->i:Landroidx/compose/ui/input/pointer/q;

    .line 153
    .line 154
    instance-of v15, v14, Landroidx/compose/ui/input/pointer/q;

    .line 155
    .line 156
    if-nez v15, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 160
    .line 161
    cmp-long v16, v12, v14

    .line 162
    .line 163
    if-eqz v16, :cond_a

    .line 164
    .line 165
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move-object v11, v10

    .line 169
    :cond_a
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 170
    .line 171
    if-nez v11, :cond_b

    .line 172
    .line 173
    invoke-static {v7}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v11, v6

    .line 178
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 179
    .line 180
    :cond_b
    if-eqz v11, :cond_c

    .line 181
    .line 182
    iget-object v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 183
    .line 184
    new-instance v8, Landroidx/compose/ui/input/pointer/q;

    .line 185
    .line 186
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 187
    .line 188
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/input/pointer/q;-><init>(J)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v6, Landroidx/compose/foundation/b;->i:Landroidx/compose/ui/input/pointer/q;

    .line 192
    .line 193
    new-instance v8, Ln1/c;

    .line 194
    .line 195
    iget-wide v11, v11, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 196
    .line 197
    invoke-direct {v8, v11, v12}, Ln1/c;-><init>(J)V

    .line 198
    .line 199
    .line 200
    iput-object v8, v6, Landroidx/compose/foundation/b;->b:Ln1/c;

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    xor-int/2addr v6, v4

    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    iget-object v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 210
    .line 211
    iput-object v10, v1, Landroidx/compose/foundation/b;->i:Landroidx/compose/ui/input/pointer/q;

    .line 212
    .line 213
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 214
    .line 215
    return-object v1
.end method
