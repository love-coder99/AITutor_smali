.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$ImplementationMode;,
        Landroidx/camera/view/PreviewView$StreamState;,
        Landroidx/camera/view/PreviewView$ScaleType;
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/view/PreviewView$ImplementationMode;


# instance fields
.field public b:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public c:Lv0/m;

.field public final d:Landroidx/camera/view/ScreenFlashView;

.field public final f:Landroidx/camera/view/c;

.field public g:Z

.field public final h:Landroidx/lifecycle/i0;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lv0/d;

.field public final k:Lv0/n;

.field public final l:Lw0/d;

.field public m:Landroidx/camera/core/impl/x;

.field public n:Landroid/view/MotionEvent;

.field public final o:Lv0/l;

.field public final p:Lv0/k;

.field public final q:Landroidx/camera/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    sput-object v0, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/view/PreviewView$ImplementationMode;

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 3
    new-instance v2, Landroidx/camera/view/c;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v3, Landroidx/camera/view/c;->i:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v3, v2, Landroidx/camera/view/c;->h:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/camera/view/PreviewView;->g:Z

    .line 6
    new-instance v3, Landroidx/lifecycle/i0;

    sget-object v4, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 7
    invoke-direct {v3, v4}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/lifecycle/i0;

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v3, Lv0/n;

    invoke-direct {v3, v2}, Lv0/n;-><init>(Landroidx/camera/view/c;)V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->k:Lv0/n;

    .line 10
    new-instance v3, Lv0/l;

    invoke-direct {v3, p0}, Lv0/l;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->o:Lv0/l;

    .line 11
    new-instance v3, Lv0/k;

    invoke-direct {v3, p0}, Lv0/k;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->p:Lv0/k;

    .line 12
    new-instance v3, Landroidx/camera/view/d;

    invoke-direct {v3, p0}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->q:Landroidx/camera/view/d;

    .line 13
    invoke-static {}, Laf/g0;->h()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lv0/p;->PreviewView:[I

    invoke-virtual {v3, p2, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v7, Lv0/p;->PreviewView:[I

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v0

    move v10, p3

    .line 15
    invoke-static/range {v5 .. v10}, Landroidx/core/view/y0;->r(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    sget p2, Lv0/p;->PreviewView_scaleType:I

    iget-object p3, v2, Landroidx/camera/view/c;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 16
    invoke-virtual {p3}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result p3

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 18
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    sget p2, Lv0/p;->PreviewView_implementationMode:I

    .line 19
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ImplementationMode;->getId()I

    move-result p3

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 21
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ImplementationMode;->fromId(I)Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p2, Lw0/d;

    new-instance p3, Lv0/b;

    invoke-direct {p3, p0}, Lv0/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lw0/d;-><init>(Landroid/content/Context;Lv0/b;)V

    iput-object p2, p0, Landroidx/camera/view/PreviewView;->l:Lw0/d;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x106000c

    invoke-static {p3, p2}, Ld3/b;->b(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    :cond_0
    new-instance p2, Landroidx/camera/view/ScreenFlashView;

    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    throw p1
.end method

.method public static c(Ly/x1;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ly/x1;->e:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ly/t;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Ly0/a;->a:Landroidx/camera/core/impl/t;

    .line 18
    .line 19
    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ly0/a;->a:Landroidx/camera/core/impl/t;

    .line 30
    .line 31
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    if-le v3, v4, :cond_5

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-ne p0, v2, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Invalid implementation mode: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
.end method

.method private getScreenFlashInternal()Ly/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Ly/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unexpected scale type: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private setScreenFlashUiInfo(Ly/u0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PreviewView"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lx0/a;

    .line 12
    .line 13
    sget-object v2, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lx0/a;-><init>(Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;Ly/u0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lv0/d;->h()Lx0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, v0, Lv0/d;->A:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lv0/d;->h()Lx0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lx0/a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lv0/d;->p()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Ly/c2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Ly/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lv0/d;->a(Ly/j1;Ly/c2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string p1, "PreviewView"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/core/impl/x;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Ly/t;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 35
    .line 36
    iget-boolean v3, v2, Landroidx/camera/view/c;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v2, Landroidx/camera/view/c;->c:I

    .line 42
    .line 43
    iput v0, v2, Landroidx/camera/view/c;->e:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Lv0/m;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Lv0/n;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Laf/g0;->h()V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v0, Lv0/n;->c:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, v0, Lv0/n;->b:Landroidx/camera/view/c;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2, v3}, Landroidx/camera/view/c;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lv0/n;->d:Landroid/graphics/Matrix;

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 106
    iput-object v1, v0, Lv0/n;->d:Landroid/graphics/Matrix;

    .line 107
    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSensorToViewTransform()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Laf/g0;->h()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv0/m;->b()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 18
    .line 19
    iget-object v3, v0, Lv0/m;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Lv0/m;->c:Landroidx/camera/view/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/view/c;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/view/c;->d()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v3, v1}, Landroidx/camera/view/c;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v7, v0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    div-float/2addr v4, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, v0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v7, v0

    .line 107
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    .line 109
    .line 110
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v1
.end method

.method public getController()Lv0/d;
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()Ly/g1;
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Lv0/n;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputTransform()Lz0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 2
    .line 3
    invoke-static {}, Laf/g0;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3, v2}, Landroidx/camera/view/c;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, v0, Landroidx/camera/view/c;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    const-string v3, "PreviewView"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, La0/t;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, La0/t;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 62
    .line 63
    instance-of v1, v1, Lv0/b0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    new-instance v1, Lz0/a;

    .line 89
    .line 90
    new-instance v2, Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/view/c;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 7
    .line 8
    return-object v0
.end method

.method public getScreenFlash()Ly/u0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Ly/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/camera/view/c;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/camera/view/c;->d:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Landroidx/camera/view/c;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Ly/j1;
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroidx/camera/view/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewPort()Ly/c2;
    .locals 5

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Laf/g0;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroid/util/Rational;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ly/c2;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v2, v4, Ly/c2;->a:I

    .line 63
    .line 64
    iput-object v1, v4, Ly/c2;->b:Landroid/util/Rational;

    .line 65
    .line 66
    iput v0, v4, Ly/c2;->c:I

    .line 67
    .line 68
    iput v3, v4, Ly/c2;->d:I

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->o:Lv0/l;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->p:Lv0/k;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lv0/m;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->p:Lv0/k;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Lv0/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0/m;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lv0/d;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->o:Lv0/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v3, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sub-long/2addr v6, v8

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-long v8, v8

    .line 48
    cmp-long v10, v6, v8

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_2
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/camera/view/PreviewView;->n:Landroid/view/MotionEvent;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->l:Lw0/d;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-boolean v6, v2, Lw0/d;->d:Z

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object v6, v2, Lw0/d;->m:Landroid/view/GestureDetector;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    and-int/lit8 v7, v7, 0x20

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    :goto_3
    iget v8, v2, Lw0/d;->l:I

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    if-ne v8, v9, :cond_7

    .line 110
    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v8, 0x0

    .line 116
    :goto_4
    if-eq v5, v3, :cond_9

    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    if-eq v5, v10, :cond_9

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v10, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    :goto_5
    const/4 v10, 0x1

    .line 127
    :goto_6
    iget-object v11, v2, Lw0/d;->c:Lv0/b;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    if-eqz v10, :cond_e

    .line 133
    .line 134
    :cond_a
    iget-boolean v13, v2, Lw0/d;->h:Z

    .line 135
    .line 136
    if-eqz v13, :cond_b

    .line 137
    .line 138
    new-instance v13, Lw0/a;

    .line 139
    .line 140
    invoke-virtual {v2}, Lw0/d;->a()F

    .line 141
    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v13}, Lv0/b;->a(Loa/e;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v2, Lw0/d;->h:Z

    .line 150
    .line 151
    iput v12, v2, Lw0/d;->i:F

    .line 152
    .line 153
    iput v4, v2, Lw0/d;->l:I

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    invoke-virtual {v2}, Lw0/d;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_c

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    iput-boolean v4, v2, Lw0/d;->h:Z

    .line 165
    .line 166
    iput v12, v2, Lw0/d;->i:F

    .line 167
    .line 168
    iput v4, v2, Lw0/d;->l:I

    .line 169
    .line 170
    :cond_c
    :goto_7
    if-eqz v10, :cond_e

    .line 171
    .line 172
    :cond_d
    :goto_8
    const/4 v1, 0x1

    .line 173
    goto/16 :goto_16

    .line 174
    .line 175
    :cond_e
    iget-boolean v13, v2, Lw0/d;->h:Z

    .line 176
    .line 177
    if-nez v13, :cond_f

    .line 178
    .line 179
    iget-boolean v13, v2, Lw0/d;->e:Z

    .line 180
    .line 181
    if-eqz v13, :cond_f

    .line 182
    .line 183
    invoke-virtual {v2}, Lw0/d;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_f

    .line 188
    .line 189
    if-nez v10, :cond_f

    .line 190
    .line 191
    if-eqz v7, :cond_f

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput v7, v2, Lw0/d;->j:F

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v2, Lw0/d;->k:F

    .line 204
    .line 205
    iput v9, v2, Lw0/d;->l:I

    .line 206
    .line 207
    iput v12, v2, Lw0/d;->i:F

    .line 208
    .line 209
    :cond_f
    const/4 v7, 0x6

    .line 210
    if-eqz v5, :cond_11

    .line 211
    .line 212
    if-eq v5, v7, :cond_11

    .line 213
    .line 214
    const/4 v10, 0x5

    .line 215
    if-eq v5, v10, :cond_11

    .line 216
    .line 217
    if-eqz v8, :cond_10

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    const/4 v8, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_11
    :goto_9
    const/4 v8, 0x1

    .line 223
    :goto_a
    if-ne v5, v7, :cond_12

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    goto :goto_b

    .line 227
    :cond_12
    const/4 v7, 0x0

    .line 228
    :goto_b
    if-eqz v7, :cond_13

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    goto :goto_c

    .line 235
    :cond_13
    const/4 v10, -0x1

    .line 236
    :goto_c
    if-eqz v7, :cond_14

    .line 237
    .line 238
    add-int/lit8 v7, v6, -0x1

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_14
    move v7, v6

    .line 242
    :goto_d
    invoke-virtual {v2}, Lw0/d;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_16

    .line 247
    .line 248
    iget v13, v2, Lw0/d;->j:F

    .line 249
    .line 250
    iget v14, v2, Lw0/d;->k:F

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    cmpg-float v15, v15, v14

    .line 257
    .line 258
    if-gez v15, :cond_15

    .line 259
    .line 260
    const/4 v15, 0x1

    .line 261
    goto :goto_e

    .line 262
    :cond_15
    const/4 v15, 0x0

    .line 263
    :goto_e
    iput-boolean v15, v2, Lw0/d;->n:Z

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_16
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_f
    if-ge v13, v6, :cond_18

    .line 270
    .line 271
    if-eq v10, v13, :cond_17

    .line 272
    .line 273
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    add-float v14, v16, v14

    .line 278
    .line 279
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    add-float v15, v16, v15

    .line 284
    .line 285
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_18
    int-to-float v13, v7

    .line 289
    div-float/2addr v14, v13

    .line 290
    div-float v13, v15, v13

    .line 291
    .line 292
    move/from16 v18, v14

    .line 293
    .line 294
    move v14, v13

    .line 295
    move/from16 v13, v18

    .line 296
    .line 297
    :goto_10
    const/4 v3, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_11
    if-ge v3, v6, :cond_1a

    .line 300
    .line 301
    if-eq v10, v3, :cond_19

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    sub-float v17, v17, v13

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    add-float v17, v17, v12

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    sub-float/2addr v12, v14

    .line 320
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    add-float/2addr v12, v15

    .line 325
    move v15, v12

    .line 326
    move/from16 v12, v17

    .line 327
    .line 328
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_1a
    int-to-float v1, v7

    .line 332
    div-float/2addr v12, v1

    .line 333
    div-float/2addr v15, v1

    .line 334
    int-to-float v1, v9

    .line 335
    mul-float v12, v12, v1

    .line 336
    .line 337
    mul-float v15, v15, v1

    .line 338
    .line 339
    invoke-virtual {v2}, Lw0/d;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1b

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1b
    float-to-double v6, v12

    .line 347
    float-to-double v9, v15

    .line 348
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    double-to-float v15, v6

    .line 353
    :goto_12
    iget-boolean v3, v2, Lw0/d;->h:Z

    .line 354
    .line 355
    invoke-static {v13}, Lf7/l;->I(F)I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v14}, Lf7/l;->I(F)I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lw0/d;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_1d

    .line 372
    .line 373
    iget-boolean v6, v2, Lw0/d;->h:Z

    .line 374
    .line 375
    if-eqz v6, :cond_1d

    .line 376
    .line 377
    int-to-float v6, v4

    .line 378
    cmpg-float v6, v15, v6

    .line 379
    .line 380
    if-ltz v6, :cond_1c

    .line 381
    .line 382
    if-eqz v8, :cond_1d

    .line 383
    .line 384
    :cond_1c
    new-instance v6, Lw0/a;

    .line 385
    .line 386
    invoke-virtual {v2}, Lw0/d;->a()F

    .line 387
    .line 388
    .line 389
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v6}, Lv0/b;->a(Loa/e;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v4, v2, Lw0/d;->h:Z

    .line 396
    .line 397
    iput v15, v2, Lw0/d;->i:F

    .line 398
    .line 399
    :cond_1d
    if-eqz v8, :cond_1e

    .line 400
    .line 401
    iput v15, v2, Lw0/d;->f:F

    .line 402
    .line 403
    iput v15, v2, Lw0/d;->g:F

    .line 404
    .line 405
    iput v15, v2, Lw0/d;->i:F

    .line 406
    .line 407
    :cond_1e
    invoke-virtual {v2}, Lw0/d;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iget v7, v2, Lw0/d;->b:I

    .line 412
    .line 413
    if-eqz v6, :cond_1f

    .line 414
    .line 415
    move v4, v7

    .line 416
    :cond_1f
    iget-boolean v6, v2, Lw0/d;->h:Z

    .line 417
    .line 418
    if-nez v6, :cond_20

    .line 419
    .line 420
    int-to-float v4, v4

    .line 421
    cmpl-float v4, v15, v4

    .line 422
    .line 423
    if-ltz v4, :cond_20

    .line 424
    .line 425
    if-nez v3, :cond_21

    .line 426
    .line 427
    iget v3, v2, Lw0/d;->i:F

    .line 428
    .line 429
    sub-float v3, v15, v3

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    int-to-float v4, v7

    .line 436
    cmpl-float v3, v3, v4

    .line 437
    .line 438
    if-lez v3, :cond_20

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_20
    :goto_13
    const/4 v1, 0x2

    .line 442
    goto :goto_15

    .line 443
    :cond_21
    :goto_14
    iput v15, v2, Lw0/d;->f:F

    .line 444
    .line 445
    iput v15, v2, Lw0/d;->g:F

    .line 446
    .line 447
    new-instance v3, Lw0/a;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v3}, Lv0/b;->a(Loa/e;)V

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    iput-boolean v3, v2, Lw0/d;->h:Z

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :goto_15
    if-ne v5, v1, :cond_d

    .line 460
    .line 461
    iput v15, v2, Lw0/d;->f:F

    .line 462
    .line 463
    iget-boolean v1, v2, Lw0/d;->h:Z

    .line 464
    .line 465
    if-eqz v1, :cond_22

    .line 466
    .line 467
    new-instance v1, Lw0/b;

    .line 468
    .line 469
    invoke-virtual {v2}, Lw0/d;->a()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-direct {v1, v3}, Lw0/b;-><init>(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v1}, Lv0/b;->a(Loa/e;)V

    .line 477
    .line 478
    .line 479
    :cond_22
    iget v1, v2, Lw0/d;->f:F

    .line 480
    .line 481
    iput v1, v2, Lw0/d;->g:F

    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :goto_16
    return v1
.end method

.method public final performClick()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/MotionEvent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float v1, v2, v1

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lv0/d;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "CameraController"

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean v3, v2, Lv0/d;->r:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lv0/d;->u:Landroidx/lifecycle/i0;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroidx/lifecycle/i0;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->k:Lv0/n;

    .line 74
    .line 75
    const v4, 0x3e2aaaab

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1, v4}, Ly/g1;->a(FFF)Ly/f1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v5, 0x3e800000    # 0.25f

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1, v5}, Ly/g1;->a(FFF)Ly/f1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ly/z;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Ly/z;-><init>(Ly/f1;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-virtual {v1, v0, v3}, Ly/z;->a(Ly/f1;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ly/z;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ly/z;-><init>(Ly/z;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lv0/d;->k:Landroidx/camera/lifecycle/b;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/camera/lifecycle/b;->d:Ld0/f;

    .line 105
    .line 106
    iget-object v1, v1, Ld0/f;->s:Landroidx/camera/core/impl/v1;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/camera/core/impl/v1;->c:Landroidx/camera/core/impl/w;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ly/o;->p(Ly/z;)Lcom/google/common/util/concurrent/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroidx/appcompat/app/y;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/MotionEvent;

    .line 128
    .line 129
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0
.end method

.method public setController(Lv0/d;)V
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lv0/d;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Ly/u0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->j:Lv0/d;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Ly/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Ly/u0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 0

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/camera/view/c;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Ly/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Ly/u0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
