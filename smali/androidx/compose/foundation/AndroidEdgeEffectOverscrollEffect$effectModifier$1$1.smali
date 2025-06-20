.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x27f,
        0x283
    }
    m = "invokeSuspend"
.end annotation

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
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
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
            "LX9/j;",
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
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

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
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroidx/compose/ui/input/pointer/b;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/O;->c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/n;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 59
    .line 60
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 61
    .line 62
    new-instance v6, Landroidx/compose/ui/input/pointer/m;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/input/pointer/m;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v3, Landroidx/compose/foundation/b;->i:Landroidx/compose/ui/input/pointer/m;

    .line 68
    .line 69
    new-instance v4, Lr0/c;

    .line 70
    .line 71
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Lr0/c;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v3, Landroidx/compose/foundation/b;->b:Lr0/c;

    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 81
    .line 82
    invoke-static {v1, p0}, Landroidx/compose/runtime/a0;->h(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/g;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_2
    if-ge v6, v4, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 116
    .line 117
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/n;->d:Z

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_3
    const/4 v6, 0x0

    .line 134
    if-ge v5, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 142
    .line 143
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 144
    .line 145
    iget-object v10, p1, Landroidx/compose/foundation/b;->i:Landroidx/compose/ui/input/pointer/m;

    .line 146
    .line 147
    instance-of v11, v10, Landroidx/compose/ui/input/pointer/m;

    .line 148
    .line 149
    if-nez v11, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/m;->a:J

    .line 153
    .line 154
    cmp-long v12, v8, v10

    .line 155
    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v7, v6

    .line 162
    :cond_a
    check-cast v7, Landroidx/compose/ui/input/pointer/n;

    .line 163
    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    invoke-static {v3}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v7, p1

    .line 171
    check-cast v7, Landroidx/compose/ui/input/pointer/n;

    .line 172
    .line 173
    :cond_b
    if-eqz v7, :cond_c

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 176
    .line 177
    new-instance v4, Landroidx/compose/ui/input/pointer/m;

    .line 178
    .line 179
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/n;->a:J

    .line 180
    .line 181
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/input/pointer/m;-><init>(J)V

    .line 182
    .line 183
    .line 184
    iput-object v4, p1, Landroidx/compose/foundation/b;->i:Landroidx/compose/ui/input/pointer/m;

    .line 185
    .line 186
    new-instance v4, Lr0/c;

    .line 187
    .line 188
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 189
    .line 190
    invoke-direct {v4, v7, v8}, Lr0/c;-><init>(J)V

    .line 191
    .line 192
    .line 193
    iput-object v4, p1, Landroidx/compose/foundation/b;->b:Lr0/c;

    .line 194
    .line 195
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/b;

    .line 202
    .line 203
    iput-object v6, p1, Landroidx/compose/foundation/b;->i:Landroidx/compose/ui/input/pointer/m;

    .line 204
    .line 205
    sget-object p1, LX9/j;->a:LX9/j;

    .line 206
    .line 207
    return-object p1
.end method
