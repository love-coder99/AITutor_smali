.class final Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1$1"
    f = "BitmapCroppingWorkerJob.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $bitmapSampled:Lcom/canhub/cropper/e;

.field final synthetic $resizedBitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/canhub/cropper/b;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/b;Landroid/graphics/Bitmap;Lcom/canhub/cropper/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/b;",
            "Landroid/graphics/Bitmap;",
            "Lcom/canhub/cropper/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->this$0:Lcom/canhub/cropper/b;

    iput-object p2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->$resizedBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->$bitmapSampled:Lcom/canhub/cropper/e;

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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;

    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->this$0:Lcom/canhub/cropper/b;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->$resizedBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->$bitmapSampled:Lcom/canhub/cropper/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;-><init>(Lcom/canhub/cropper/b;Landroid/graphics/Bitmap;Lcom/canhub/cropper/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->this$0:Lcom/canhub/cropper/b;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/canhub/cropper/b;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->$resizedBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/canhub/cropper/b;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    iget v5, p1, Lcom/canhub/cropper/b;->t:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/canhub/cropper/b;->u:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v5, p1}, Lcom/canhub/cropper/g;->r(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->this$0:Lcom/canhub/cropper/b;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->$bitmapSampled:Lcom/canhub/cropper/e;

    .line 46
    .line 47
    iget v3, v3, Lcom/canhub/cropper/e;->b:I

    .line 48
    .line 49
    new-instance v4, Lcom/canhub/cropper/a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->$resizedBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, v5, p1, v6, v3}, Lcom/canhub/cropper/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;->label:I

    .line 58
    .line 59
    invoke-static {v1, v4, p0}, Lcom/canhub/cropper/b;->a(Lcom/canhub/cropper/b;Lcom/canhub/cropper/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 67
    .line 68
    return-object p1
.end method
