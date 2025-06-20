.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.selectphoto.SelectPhotoViewModel$loadPhotos$2"
    f = "SelectPhotoViewModel.kt"
    l = {}
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
.field final synthetic $albumId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->$albumId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->$albumId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->label:I

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->$albumId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->f(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, LOa/a;->a:LE7/f;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LE7/f;->m([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoViewModel$loadPhotos$2;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 33
    .line 34
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;-><init>(Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LX9/j;->a:LX9/j;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
