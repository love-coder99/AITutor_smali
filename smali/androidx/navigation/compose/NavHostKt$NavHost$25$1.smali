.class final Landroidx/navigation/compose/NavHostKt$NavHost$25$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.navigation.compose.NavHostKt$NavHost$25$1"
    f = "NavHost.kt"
    l = {
        0x20b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Landroidx/activity/b;",
        "Landroidx/navigation/compose/internal/BackEventCompat;",
        "backEvent",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $composeNavigator:Landroidx/navigation/compose/i;

.field final synthetic $currentBackStack$delegate:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $inPredictiveBack$delegate:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Landroidx/compose/runtime/X;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/i;",
            "Landroidx/compose/runtime/H0;",
            "Landroidx/compose/runtime/X;",
            "Landroidx/compose/runtime/Z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$25$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/i;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/H0;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/X;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/i;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/H0;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/X;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/Z;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/i;Landroidx/compose/runtime/H0;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LZ1/j;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/H0;

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/X;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/H0;

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, LY9/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LZ1/j;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/navigation/compose/i;->g(LZ1/j;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/H0;

    .line 75
    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/H0;

    .line 83
    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/lit8 v4, v4, -0x2

    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LZ1/j;

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroidx/navigation/compose/i;->g(LZ1/j;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/compose/animation/l;

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/H0;

    .line 112
    .line 113
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/Z;

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/X;

    .line 116
    .line 117
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/runtime/H0;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/X;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 123
    .line 124
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object v0, v1

    .line 132
    :goto_1
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/H0;

    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p1, v2, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/Z;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/compose/i;->e(LZ1/j;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/H0;

    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-le p1, v2, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/Z;

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 182
    .line 183
    return-object p1
.end method
