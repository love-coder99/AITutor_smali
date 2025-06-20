.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.selectphoto.composable.HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1"
    f = "HandleSelectedPhotoUri.kt"
    l = {
        0x13
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/E;

.field final synthetic $handleGalleryImageSelected:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $navController:LZ1/D;

.field label:I


# direct methods
.method public constructor <init>(LZ1/D;Landroidx/fragment/app/E;Lka/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/D;",
            "Landroidx/fragment/app/E;",
            "Lka/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->$navController:LZ1/D;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->$activity:Landroidx/fragment/app/E;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->$handleGalleryImageSelected:Lka/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->$navController:LZ1/D;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->$activity:Landroidx/fragment/app/E;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->$handleGalleryImageSelected:Lka/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;-><init>(LZ1/D;Landroidx/fragment/app/E;Lka/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->$navController:LZ1/D;

    .line 27
    .line 28
    iget-object p1, p1, LZ1/D;->b:Lb2/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lb2/i;->g()LZ1/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iget-object p1, p1, LZ1/j;->k:LX9/d;

    .line 37
    .line 38
    invoke-interface {p1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/lifecycle/V;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/lifecycle/V;->b:Li5/o;

    .line 47
    .line 48
    iget-object v1, p1, Li5/o;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const-string v3, "gallery_image_uri"

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p1, Li5/o;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Li5/o;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v1, Lkotlinx/coroutines/flow/D;

    .line 97
    .line 98
    new-instance p1, Lkotlinx/coroutines/flow/F;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p1, Li5/o;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v1, Lkotlinx/coroutines/flow/D;

    .line 135
    .line 136
    new-instance p1, Lkotlinx/coroutines/flow/F;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->$activity:Landroidx/fragment/app/E;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->$handleGalleryImageSelected:Lka/c;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->$navController:LZ1/D;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;-><init>(Landroidx/fragment/app/E;Lka/c;LZ1/D;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->label:I

    .line 154
    .line 155
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 163
    .line 164
    return-object p1
.end method
