.class final Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$onPostExecute$2"
    f = "BitmapCroppingWorkerJob.kt"
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
.field final synthetic $result:Lcom/canhub/cropper/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/canhub/cropper/b;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/b;Lcom/canhub/cropper/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/b;",
            "Lcom/canhub/cropper/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->this$0:Lcom/canhub/cropper/b;

    iput-object p2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/a;

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

    new-instance v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->this$0:Lcom/canhub/cropper/b;

    iget-object v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/b;Lcom/canhub/cropper/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->L$0:Ljava/lang/Object;

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
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->this$0:Lcom/canhub/cropper/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/canhub/cropper/b;->c:Ljava/lang/ref/WeakReference;

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
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/a;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p1, Lcom/canhub/cropper/CropImageView;->N:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lcom/canhub/cropper/CropImageView;->D:Lcom/canhub/cropper/t;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v12, Lcom/canhub/cropper/s;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/canhub/cropper/CropImageView;->E:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object p1, v1, Lcom/canhub/cropper/a;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget v11, v1, Lcom/canhub/cropper/a;->d:I

    .line 75
    .line 76
    iget-object v5, v1, Lcom/canhub/cropper/a;->b:Landroid/net/Uri;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/canhub/cropper/a;->c:Ljava/lang/Exception;

    .line 79
    .line 80
    move-object v3, v12

    .line 81
    invoke-direct/range {v3 .. v11}, Lcom/canhub/cropper/s;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v12}, Lcom/canhub/cropper/t;->f(Lcom/canhub/cropper/s;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/a;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/canhub/cropper/a;->a:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
