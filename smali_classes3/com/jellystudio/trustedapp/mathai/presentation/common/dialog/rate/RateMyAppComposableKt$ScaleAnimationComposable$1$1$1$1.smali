.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.common.dialog.rate.RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1"
    f = "RateMyAppComposable.kt"
    l = {
        0xdb,
        0xdc,
        0xdd,
        0xdf,
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anim:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $onStarChosen:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $rotate:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0;"
        }
    .end annotation
.end field

.field final synthetic $rotation:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $scaleDown:Landroidx/compose/animation/core/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i1;"
        }
    .end annotation
.end field

.field final synthetic $scaleUp:Landroidx/compose/animation/core/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/a;Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/q0;Lzh/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/animation/core/i1;",
            "Landroidx/compose/animation/core/i1;",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/animation/core/q0;",
            "Lzh/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$index:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$anim:Landroidx/compose/animation/core/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$scaleDown:Landroidx/compose/animation/core/i1;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$scaleUp:Landroidx/compose/animation/core/i1;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$rotation:Landroidx/compose/animation/core/a;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$rotate:Landroidx/compose/animation/core/q0;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$onStarChosen:Lzh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$index:I

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$anim:Landroidx/compose/animation/core/a;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$scaleDown:Landroidx/compose/animation/core/i1;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$scaleUp:Landroidx/compose/animation/core/i1;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$rotation:Landroidx/compose/animation/core/a;

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$rotate:Landroidx/compose/animation/core/q0;

    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$onStarChosen:Lzh/e;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;-><init>(ILandroidx/compose/animation/core/a;Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/q0;Lzh/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x4

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v5, :cond_4

    .line 13
    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$index:I

    .line 56
    .line 57
    int-to-long v7, p1

    .line 58
    const-wide/16 v9, 0x64

    .line 59
    .line 60
    mul-long v7, v7, v9

    .line 61
    .line 62
    const-wide/16 v9, 0x12c

    .line 63
    .line 64
    add-long/2addr v7, v9

    .line 65
    iput v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->label:I

    .line 66
    .line 67
    invoke-static {v7, v8, p0}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    :goto_0
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$anim:Landroidx/compose/animation/core/a;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/Float;

    .line 77
    .line 78
    const/high16 p1, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$scaleDown:Landroidx/compose/animation/core/i1;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v12, 0xc

    .line 87
    .line 88
    iput v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->label:I

    .line 89
    .line 90
    move-object v11, p0

    .line 91
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lzh/c;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    :goto_1
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$anim:Landroidx/compose/animation/core/a;

    .line 99
    .line 100
    new-instance v8, Ljava/lang/Float;

    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    iget-object v9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$scaleUp:Landroidx/compose/animation/core/i1;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v12, 0xc

    .line 111
    .line 112
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->label:I

    .line 113
    .line 114
    move-object v11, p0

    .line 115
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lzh/c;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    :goto_2
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$index:I

    .line 123
    .line 124
    if-ne p1, v6, :cond_b

    .line 125
    .line 126
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$rotation:Landroidx/compose/animation/core/a;

    .line 127
    .line 128
    new-instance v8, Ljava/lang/Float;

    .line 129
    .line 130
    const/high16 p1, 0x41700000    # 15.0f

    .line 131
    .line 132
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iget-object v9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$rotate:Landroidx/compose/animation/core/q0;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v12, 0xc

    .line 139
    .line 140
    iput v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->label:I

    .line 141
    .line 142
    move-object v11, p0

    .line 143
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lzh/c;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$rotation:Landroidx/compose/animation/core/a;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/Float;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->label:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$1$1$1$1;->$onStarChosen:Lzh/e;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {p1, v0, v1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 181
    .line 182
    return-object p1
.end method
