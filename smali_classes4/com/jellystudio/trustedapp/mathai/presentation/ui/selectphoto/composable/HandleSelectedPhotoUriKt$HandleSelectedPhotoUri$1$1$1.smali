.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.selectphoto.composable.HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1"
    f = "HandleSelectedPhotoUri.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "LX9/j;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/E;Lka/c;LZ1/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/E;",
            "Lka/c;",
            "LZ1/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->$activity:Landroidx/fragment/app/E;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->$handleGalleryImageSelected:Lka/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->$navController:LZ1/D;

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
    .locals 4
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

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->$activity:Landroidx/fragment/app/E;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->$handleGalleryImageSelected:Lka/c;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->$navController:LZ1/D;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;-><init>(Landroidx/fragment/app/E;Lka/c;LZ1/D;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->$activity:Landroidx/fragment/app/E;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->$handleGalleryImageSelected:Lka/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/HandleSelectedPhotoUriKt$HandleSelectedPhotoUri$1$1$1;->$navController:LZ1/D;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    sget-object v0, LOa/a;->a:LE7/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LE7/f;->k()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    sget-object p1, LOa/a;->a:LE7/f;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LE7/f;->m([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    iget-object p1, v2, LZ1/D;->b:Lb2/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Lb2/i;->g()LZ1/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, LZ1/j;->k:LX9/d;

    .line 77
    .line 78
    invoke-interface {p1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/lifecycle/V;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/lifecycle/V;->b:Li5/o;

    .line 87
    .line 88
    iget-object v1, v0, Li5/o;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    const-string v2, "gallery_image_uri"

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, v0, Li5/o;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Li5/o;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
