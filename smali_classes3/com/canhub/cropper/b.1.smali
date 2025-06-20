.class public final Lcom/canhub/cropper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/net/Uri;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:[F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public final s:Landroid/graphics/Bitmap$CompressFormat;

.field public final t:I

.field public final u:Landroid/net/Uri;

.field public v:Lkotlinx/coroutines/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/canhub/cropper/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/canhub/cropper/b;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/canhub/cropper/b;->d:Landroid/net/Uri;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/canhub/cropper/b;->f:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/canhub/cropper/b;->g:[F

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lcom/canhub/cropper/b;->h:I

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Lcom/canhub/cropper/b;->i:I

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lcom/canhub/cropper/b;->j:I

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, Lcom/canhub/cropper/b;->k:Z

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Lcom/canhub/cropper/b;->l:I

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Lcom/canhub/cropper/b;->m:I

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lcom/canhub/cropper/b;->n:I

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lcom/canhub/cropper/b;->o:I

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/canhub/cropper/b;->p:Z

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/canhub/cropper/b;->q:Z

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/canhub/cropper/b;->r:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/canhub/cropper/b;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput v1, v0, Lcom/canhub/cropper/b;->t:I

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/canhub/cropper/b;->u:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/w;->c()Lkotlinx/coroutines/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/canhub/cropper/b;->v:Lkotlinx/coroutines/i0;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lcom/canhub/cropper/b;Lcom/canhub/cropper/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    new-instance v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/b;Lcom/canhub/cropper/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final u()Lba/g;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/b;->v:Lkotlinx/coroutines/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
