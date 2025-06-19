.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/view/PreviewView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraController:Lv0/g;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lv0/g;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$1;->$cameraController:Lv0/g;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .locals 11

    .line 2
    new-instance v0, Landroidx/camera/view/PreviewView;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    sget-object p1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$1;->$cameraController:Lv0/g;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 7
    new-instance v3, Lh5/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lh5/c;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lh5/c;->s(I)V

    invoke-virtual {v3}, Lh5/c;->d()Ly/u;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Laf/g0;->h()V

    .line 10
    iget-object v6, p1, Lv0/d;->a:Ly/u;

    if-ne v6, v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Ly/u;->b()Ljava/lang/Integer;

    move-result-object v6

    .line 12
    iget-object v7, p1, Lv0/d;->d:Ly/w0;

    invoke-virtual {v7}, Ly/w0;->E()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    iget-object v6, p1, Lv0/d;->a:Ly/u;

    .line 16
    iput-object v3, p1, Lv0/d;->a:Ly/u;

    .line 17
    iget-object v3, p1, Lv0/d;->l:Lv0/o;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/camera/core/f;

    const/4 v9, 0x0

    .line 18
    iget-object v10, p1, Lv0/d;->c:Landroidx/camera/core/c;

    aput-object v10, v7, v9

    iget-object v9, p1, Lv0/d;->d:Ly/w0;

    aput-object v9, v7, v5

    iget-object v5, p1, Lv0/d;->e:Ly/h0;

    aput-object v5, v7, v4

    iget-object v4, p1, Lv0/d;->f:Landroidx/camera/video/d;

    aput-object v4, v7, v8

    invoke-virtual {v3, v7}, Lv0/o;->b([Landroidx/camera/core/f;)V

    .line 19
    new-instance v3, Lh0/e;

    const/16 v4, 0x17

    invoke-direct {v3, p1, v4, v6}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lv0/d;->n(Lh0/e;)V

    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->setController(Lv0/d;)V

    .line 21
    invoke-static {}, Laf/g0;->h()V

    .line 22
    iput-object v2, p1, Lv0/g;->C:Landroidx/lifecycle/w;

    .line 23
    invoke-virtual {p1, v1}, Lv0/d;->n(Lh0/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraXKt$CameraPreviewScreen$1;->invoke(Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    return-object p1
.end method
