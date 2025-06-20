.class final Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$onPostExecute$2"
    f = "BitmapLoadingWorkerJob.kt"
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
.field final synthetic $result:Lcom/canhub/cropper/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/canhub/cropper/d;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/d;Lcom/canhub/cropper/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/d;",
            "Lcom/canhub/cropper/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->this$0:Lcom/canhub/cropper/d;

    iput-object p2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->this$0:Lcom/canhub/cropper/d;

    iget-object v2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/c;

    invoke-direct {v0, v1, v2, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/d;Lcom/canhub/cropper/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/u;

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/w;->t(Lkotlinx/coroutines/u;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->this$0:Lcom/canhub/cropper/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/canhub/cropper/d;->g:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p1, Lcom/canhub/cropper/CropImageView;->M:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v7, Lcom/canhub/cropper/c;->g:Ljava/lang/Exception;

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    iget v6, v7, Lcom/canhub/cropper/c;->d:I

    .line 53
    .line 54
    iput v6, p1, Lcom/canhub/cropper/CropImageView;->l:I

    .line 55
    .line 56
    iget-boolean v1, v7, Lcom/canhub/cropper/c;->e:Z

    .line 57
    .line 58
    iput-boolean v1, p1, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 59
    .line 60
    iget-boolean v1, v7, Lcom/canhub/cropper/c;->f:Z

    .line 61
    .line 62
    iput-boolean v1, p1, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 63
    .line 64
    iget-object v4, v7, Lcom/canhub/cropper/c;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget v5, v7, Lcom/canhub/cropper/c;->c:I

    .line 67
    .line 68
    iget-object v2, v7, Lcom/canhub/cropper/c;->b:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v1, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p1, Lcom/canhub/cropper/CropImageView;->C:Lcom/canhub/cropper/x;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v2, v7, Lcom/canhub/cropper/c;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-interface {v1, p1, v2, v8}, Lcom/canhub/cropper/x;->d(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/c;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/canhub/cropper/c;->b:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
