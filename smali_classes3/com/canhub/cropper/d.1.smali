.class public final Lcom/canhub/cropper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final f:I

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Lkotlinx/coroutines/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/canhub/cropper/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/canhub/cropper/d;->c:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/canhub/cropper/d;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/w;->c()Lkotlinx/coroutines/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/canhub/cropper/d;->h:Lkotlinx/coroutines/i0;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    cmpl-float p3, p2, p3

    .line 36
    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    float-to-double p2, p2

    .line 40
    div-double/2addr v0, p2

    .line 41
    :cond_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    int-to-double p2, p2

    .line 44
    mul-double p2, p2, v0

    .line 45
    .line 46
    double-to-int p2, p2

    .line 47
    iput p2, p0, Lcom/canhub/cropper/d;->d:I

    .line 48
    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    int-to-double p1, p1

    .line 52
    mul-double p1, p1, v0

    .line 53
    .line 54
    double-to-int p1, p1

    .line 55
    iput p1, p0, Lcom/canhub/cropper/d;->f:I

    .line 56
    .line 57
    return-void
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
    iget-object v1, p0, Lcom/canhub/cropper/d;->h:Lkotlinx/coroutines/i0;

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
