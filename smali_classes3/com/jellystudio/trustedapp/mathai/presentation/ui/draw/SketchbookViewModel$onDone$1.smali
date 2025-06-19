.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;
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
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.draw.SketchbookViewModel$onDone$1"
    f = "SketchbookViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sketchbookController:Lio/getstream/sketchbook/a;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;


# direct methods
.method public constructor <init>(Lio/getstream/sketchbook/a;Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/getstream/sketchbook/a;",
            "Landroid/content/Context;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$sketchbookController:Lio/getstream/sketchbook/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$sketchbookController:Lio/getstream/sketchbook/a;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;-><init>(Lio/getstream/sketchbook/a;Landroid/content/Context;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$sketchbookController:Lio/getstream/sketchbook/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/getstream/sketchbook/a;->c()Landroidx/compose/ui/graphics/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".jpg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/jellystudio/trustedapp/mathai/utils/b;->n(Landroidx/compose/ui/graphics/g;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/o0;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    sget-object v7, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 98
    .line 99
    const/16 v8, 0xc

    .line 100
    .line 101
    invoke-static/range {v2 .. v8}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 105
    .line 106
    :goto_0
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    :try_start_1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lretrofit2/e0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookViewModel$onDone$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
