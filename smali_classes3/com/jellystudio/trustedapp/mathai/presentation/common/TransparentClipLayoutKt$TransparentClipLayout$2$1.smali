.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
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
        "Landroidx/compose/ui/input/pointer/x;",
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
    c = "com.jellystudio.trustedapp.mathai.presentation.common.TransparentClipLayoutKt$TransparentClipLayout$2$1"
    f = "TransparentClipLayout.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $enableMoveTransparentBoxVertical:Z

.field final synthetic $heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

.field final synthetic $maxTransparentBoxHeight:F

.field final synthetic $onValuesChange:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $screenHeight$delegate:Landroidx/compose/runtime/g1;

.field final synthetic $screenWidth$delegate:Landroidx/compose/runtime/g1;

.field final synthetic $tapPoint$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic $widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;FLzh/c;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Z",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/compose/runtime/g1;",
            "Landroidx/compose/runtime/g1;",
            "F",
            "Lzh/c;",
            "Landroidx/compose/runtime/g1;",
            "Landroidx/compose/runtime/g1;",
            "Landroidx/compose/runtime/j1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$enableMoveTransparentBoxVertical:Z

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$maxTransparentBoxHeight:F

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$onValuesChange:Lzh/c;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    iput-object p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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

    move-object v0, p0

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-boolean v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$enableMoveTransparentBoxVertical:Z

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    iget v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$maxTransparentBoxHeight:F

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$onValuesChange:Lzh/c;

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;FLzh/c;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->L$0:Ljava/lang/Object;

    return-object v14
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->invoke(Landroidx/compose/ui/input/pointer/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/input/pointer/x;

    .line 30
    .line 31
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34
    .line 35
    iget-boolean v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$enableMoveTransparentBoxVertical:Z

    .line 36
    .line 37
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 44
    .line 45
    move-object v4, v15

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;ZLandroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;)V

    .line 47
    .line 48
    .line 49
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$decorSize:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    .line 53
    iget v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$maxTransparentBoxHeight:F

    .line 54
    .line 55
    iget-boolean v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$enableMoveTransparentBoxVertical:Z

    .line 56
    .line 57
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$onValuesChange:Lzh/c;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$screenWidth$delegate:Landroidx/compose/runtime/g1;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$screenHeight$delegate:Landroidx/compose/runtime/g1;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$tapPoint$delegate:Landroidx/compose/runtime/j1;

    .line 64
    .line 65
    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$topLeftTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$heightTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$widthTransparentRect$delegate:Landroidx/compose/runtime/g1;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->$centerTransparentPoint$delegate:Landroidx/compose/runtime/j1;

    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    move-object v4, v14

    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    move-object v1, v14

    .line 82
    move-object/from16 v14, v17

    .line 83
    .line 84
    move-object/from16 v19, v15

    .line 85
    .line 86
    move-object/from16 v15, v16

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    invoke-direct/range {v4 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/x;FZLzh/c;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/j1;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/TransparentClipLayoutKt$TransparentClipLayout$2$1;->label:I

    .line 95
    .line 96
    move-object/from16 v3, v19

    .line 97
    .line 98
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/foundation/gestures/s;->d(Landroidx/compose/ui/input/pointer/x;Lzh/c;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v2, v18

    .line 103
    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    :goto_0
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 108
    .line 109
    return-object v1
.end method
