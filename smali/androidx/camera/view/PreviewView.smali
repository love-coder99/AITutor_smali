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

.field public c:LZ/k;

.field public final d:Landroidx/camera/view/ScreenFlashView;

.field public final f:Landroidx/camera/view/c;

.field public g:Z

.field public final h:Landroidx/lifecycle/J;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:LZ/d;

.field public final k:LZ/l;

.field public final l:La0/d;

.field public m:Landroidx/camera/core/impl/w;

.field public n:Landroid/view/MotionEvent;

.field public final o:LZ/j;

.field public final p:LZ/i;

.field public final q:Landroidx/camera/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v1, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/view/PreviewView$ImplementationMode;

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 4
    new-instance v2, Landroidx/camera/view/c;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v3, Landroidx/camera/view/c;->i:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v3, v2, Landroidx/camera/view/c;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 7
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Landroidx/camera/view/PreviewView;->g:Z

    .line 9
    new-instance v3, Landroidx/lifecycle/J;

    sget-object v4, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 10
    invoke-direct {v3, v4}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v3, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/lifecycle/J;

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v3, LZ/l;

    invoke-direct {v3, v2}, LZ/l;-><init>(Landroidx/camera/view/c;)V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->k:LZ/l;

    .line 14
    new-instance v3, LZ/j;

    invoke-direct {v3, p0}, LZ/j;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->o:LZ/j;

    .line 15
    new-instance v3, LZ/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LZ/i;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->p:LZ/i;

    .line 16
    new-instance v3, Landroidx/camera/view/d;

    invoke-direct {v3, p0}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v3, p0, Landroidx/camera/view/PreviewView;->q:Landroidx/camera/view/d;

    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, LZ/n;->PreviewView:[I

    invoke-virtual {v3, p2, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    sget-object v7, LZ/n;->PreviewView:[I

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v0

    move v10, p3

    invoke-static/range {v5 .. v10}, Landroidx/core/view/e0;->r(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 20
    :try_start_0
    sget p2, LZ/n;->PreviewView_scaleType:I

    .line 21
    iget-object p3, v2, Landroidx/camera/view/c;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 22
    invoke-virtual {p3}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result p3

    .line 23
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 24
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 25
    sget p2, LZ/n;->PreviewView_implementationMode:I

    .line 26
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ImplementationMode;->getId()I

    move-result p3

    .line 27
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 28
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ImplementationMode;->fromId(I)Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance p2, La0/d;

    new-instance p3, LB/Y;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, LB/Y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, La0/d;-><init>(Landroid/content/Context;LB/Y;)V

    iput-object p2, p0, Landroidx/camera/view/PreviewView;->l:La0/d;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x106000c

    invoke-static {p2, p3}, Li1/f;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    :cond_0
    new-instance p2, Landroidx/camera/view/ScreenFlashView;

    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p1, p3}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p2, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 36
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p1
.end method

.method public static c(LB/q0;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LB/q0;->e:Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/impl/w;->j()Ljava/lang/String;

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
    sget-object v0, Lc0/a;->a:Landroidx/camera/core/impl/n0;

    .line 18
    .line 19
    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

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
    sget-object v0, Lc0/a;->a:Landroidx/camera/core/impl/n0;

    .line 30
    .line 31
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method private getScreenFlashInternal()LB/S;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()LB/S;

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

.method private setScreenFlashUiInfo(LB/S;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:LZ/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PreviewView"

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lb0/a;

    .line 12
    .line 13
    sget-object v2, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lb0/a;-><init>(Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;LB/S;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LZ/d;->g()Lb0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, v0, LZ/d;->A:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LZ/d;->g()Lb0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lb0/a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LZ/d;->p()V

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()LB/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:LZ/d;

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
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:LZ/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LB/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, LZ/d;->a(LB/e0;LB/t0;)V
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
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:LZ/k;

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
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/core/impl/w;

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
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/w;->k(I)I

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
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:LZ/k;

    .line 46
    .line 47
    invoke-virtual {v0}, LZ/k;->h()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:LZ/l;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

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
    iget-object v3, v0, LZ/l;->c:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, v0, LZ/l;->b:Landroidx/camera/view/c;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2, v3}, Landroidx/camera/view/c;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LZ/l;->d:Landroid/graphics/Matrix;

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
    iput-object v1, v0, LZ/l;->d:Landroid/graphics/Matrix;

    .line 107
    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:LZ/d;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSensorToViewTransform()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:LZ/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, LZ/k;->d()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 19
    .line 20
    iget-object v3, v0, LZ/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v0, LZ/k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/camera/view/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/camera/view/c;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/view/c;->d()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v1, v3}, Landroidx/camera/view/c;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v7, v0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    div-float/2addr v4, v7

    .line 100
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v0, v0, Landroidx/camera/view/c;->a:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float/2addr v7, v0

    .line 112
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    .line 114
    .line 115
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v1
.end method

.method public getController()LZ/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:LZ/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()LB/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:LZ/l;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputTransform()Ld0/a;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

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
    invoke-virtual {v0, v2, v3}, Landroidx/camera/view/c;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

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
    sget-object v1, LE/q;->a:Landroid/graphics/RectF;

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
    sget-object v5, LE/q;->a:Landroid/graphics/RectF;

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
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->c:LZ/k;

    .line 62
    .line 63
    instance-of v1, v1, LZ/x;

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
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    new-instance v1, Ld0/a;

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
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/G;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/G;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

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

.method public getScreenFlash()LB/S;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()LB/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

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
    invoke-virtual {v3, v0, v2}, Landroidx/camera/view/c;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

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

.method public getSurfaceProvider()LB/e0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroidx/camera/view/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewPort()LB/t0;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

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
    new-instance v4, LB/t0;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v2, v4, LB/t0;->a:I

    .line 63
    .line 64
    iput-object v1, v4, LB/t0;->b:Landroid/util/Rational;

    .line 65
    .line 66
    iput v0, v4, LB/t0;->c:I

    .line 67
    .line 68
    iput v3, v4, LB/t0;->d:I

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
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->o:LZ/j;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->p:LZ/i;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:LZ/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LZ/k;->e()V

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
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->p:LZ/i;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:LZ/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LZ/k;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:LZ/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LZ/d;->b()V

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
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->o:LZ/j;

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
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->j:LZ/d;

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
    iget-object v2, v0, Landroidx/camera/view/PreviewView;->l:La0/d;

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-boolean v6, v2, La0/d;->d:Z

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v6, v2, La0/d;->m:Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int/lit8 v7, v7, 0x20

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v7, 0x0

    .line 103
    :goto_3
    iget v8, v2, La0/d;->l:I

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    if-ne v8, v9, :cond_7

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v8, 0x0

    .line 113
    :goto_4
    if-eq v5, v3, :cond_9

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-eq v5, v10, :cond_9

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/4 v10, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    :goto_5
    const/4 v10, 0x1

    .line 124
    :goto_6
    iget-object v11, v2, La0/d;->c:LB/Y;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    if-eqz v10, :cond_e

    .line 130
    .line 131
    :cond_a
    iget-boolean v13, v2, La0/d;->h:Z

    .line 132
    .line 133
    if-eqz v13, :cond_b

    .line 134
    .line 135
    new-instance v13, La0/a;

    .line 136
    .line 137
    invoke-virtual {v2}, La0/d;->a()F

    .line 138
    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v13}, LB/Y;->e(LX3/j;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, v2, La0/d;->h:Z

    .line 147
    .line 148
    iput v12, v2, La0/d;->i:F

    .line 149
    .line 150
    iput v4, v2, La0/d;->l:I

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-virtual {v2}, La0/d;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_c

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    iput-boolean v4, v2, La0/d;->h:Z

    .line 162
    .line 163
    iput v12, v2, La0/d;->i:F

    .line 164
    .line 165
    iput v4, v2, La0/d;->l:I

    .line 166
    .line 167
    :cond_c
    :goto_7
    if-eqz v10, :cond_e

    .line 168
    .line 169
    :cond_d
    :goto_8
    const/4 v1, 0x1

    .line 170
    goto/16 :goto_16

    .line 171
    .line 172
    :cond_e
    iget-boolean v13, v2, La0/d;->h:Z

    .line 173
    .line 174
    if-nez v13, :cond_f

    .line 175
    .line 176
    iget-boolean v13, v2, La0/d;->e:Z

    .line 177
    .line 178
    if-eqz v13, :cond_f

    .line 179
    .line 180
    invoke-virtual {v2}, La0/d;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_f

    .line 185
    .line 186
    if-nez v10, :cond_f

    .line 187
    .line 188
    if-eqz v7, :cond_f

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iput v7, v2, La0/d;->j:F

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iput v7, v2, La0/d;->k:F

    .line 201
    .line 202
    iput v9, v2, La0/d;->l:I

    .line 203
    .line 204
    iput v12, v2, La0/d;->i:F

    .line 205
    .line 206
    :cond_f
    const/4 v7, 0x6

    .line 207
    if-eqz v5, :cond_11

    .line 208
    .line 209
    if-eq v5, v7, :cond_11

    .line 210
    .line 211
    const/4 v10, 0x5

    .line 212
    if-eq v5, v10, :cond_11

    .line 213
    .line 214
    if-eqz v8, :cond_10

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    const/4 v8, 0x0

    .line 218
    goto :goto_a

    .line 219
    :cond_11
    :goto_9
    const/4 v8, 0x1

    .line 220
    :goto_a
    if-ne v5, v7, :cond_12

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_b

    .line 224
    :cond_12
    const/4 v7, 0x0

    .line 225
    :goto_b
    if-eqz v7, :cond_13

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    const/4 v10, -0x1

    .line 233
    :goto_c
    if-eqz v7, :cond_14

    .line 234
    .line 235
    add-int/lit8 v7, v6, -0x1

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_14
    move v7, v6

    .line 239
    :goto_d
    invoke-virtual {v2}, La0/d;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_16

    .line 244
    .line 245
    iget v13, v2, La0/d;->j:F

    .line 246
    .line 247
    iget v14, v2, La0/d;->k:F

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    cmpg-float v15, v15, v14

    .line 254
    .line 255
    if-gez v15, :cond_15

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    goto :goto_e

    .line 259
    :cond_15
    const/4 v15, 0x0

    .line 260
    :goto_e
    iput-boolean v15, v2, La0/d;->n:Z

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_16
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_f
    if-ge v13, v6, :cond_18

    .line 267
    .line 268
    if-eq v10, v13, :cond_17

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    add-float v14, v16, v14

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    add-float v15, v16, v15

    .line 281
    .line 282
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_18
    int-to-float v13, v7

    .line 286
    div-float/2addr v14, v13

    .line 287
    div-float v13, v15, v13

    .line 288
    .line 289
    move/from16 v18, v14

    .line 290
    .line 291
    move v14, v13

    .line 292
    move/from16 v13, v18

    .line 293
    .line 294
    :goto_10
    const/4 v3, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    :goto_11
    if-ge v3, v6, :cond_1a

    .line 297
    .line 298
    if-eq v10, v3, :cond_19

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    sub-float v17, v17, v13

    .line 305
    .line 306
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    add-float v17, v17, v12

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    sub-float/2addr v12, v14

    .line 317
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    add-float/2addr v12, v15

    .line 322
    move v15, v12

    .line 323
    move/from16 v12, v17

    .line 324
    .line 325
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_1a
    int-to-float v1, v7

    .line 329
    div-float/2addr v12, v1

    .line 330
    div-float/2addr v15, v1

    .line 331
    int-to-float v1, v9

    .line 332
    mul-float v12, v12, v1

    .line 333
    .line 334
    mul-float v15, v15, v1

    .line 335
    .line 336
    invoke-virtual {v2}, La0/d;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1b

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_1b
    float-to-double v6, v12

    .line 344
    float-to-double v9, v15

    .line 345
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    double-to-float v15, v6

    .line 350
    :goto_12
    iget-boolean v3, v2, La0/d;->h:Z

    .line 351
    .line 352
    invoke-static {v13}, Lma/a;->o(F)I

    .line 353
    .line 354
    .line 355
    invoke-static {v14}, Lma/a;->o(F)I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, La0/d;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_1d

    .line 363
    .line 364
    iget-boolean v6, v2, La0/d;->h:Z

    .line 365
    .line 366
    if-eqz v6, :cond_1d

    .line 367
    .line 368
    int-to-float v6, v4

    .line 369
    cmpg-float v6, v15, v6

    .line 370
    .line 371
    if-ltz v6, :cond_1c

    .line 372
    .line 373
    if-eqz v8, :cond_1d

    .line 374
    .line 375
    :cond_1c
    new-instance v6, La0/a;

    .line 376
    .line 377
    invoke-virtual {v2}, La0/d;->a()F

    .line 378
    .line 379
    .line 380
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v6}, LB/Y;->e(LX3/j;)V

    .line 384
    .line 385
    .line 386
    iput-boolean v4, v2, La0/d;->h:Z

    .line 387
    .line 388
    iput v15, v2, La0/d;->i:F

    .line 389
    .line 390
    :cond_1d
    if-eqz v8, :cond_1e

    .line 391
    .line 392
    iput v15, v2, La0/d;->f:F

    .line 393
    .line 394
    iput v15, v2, La0/d;->g:F

    .line 395
    .line 396
    iput v15, v2, La0/d;->i:F

    .line 397
    .line 398
    :cond_1e
    invoke-virtual {v2}, La0/d;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iget v7, v2, La0/d;->b:I

    .line 403
    .line 404
    if-eqz v6, :cond_1f

    .line 405
    .line 406
    move v4, v7

    .line 407
    :cond_1f
    iget-boolean v6, v2, La0/d;->h:Z

    .line 408
    .line 409
    if-nez v6, :cond_20

    .line 410
    .line 411
    int-to-float v4, v4

    .line 412
    cmpl-float v4, v15, v4

    .line 413
    .line 414
    if-ltz v4, :cond_20

    .line 415
    .line 416
    if-nez v3, :cond_21

    .line 417
    .line 418
    iget v3, v2, La0/d;->i:F

    .line 419
    .line 420
    sub-float v3, v15, v3

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-float v4, v7

    .line 427
    cmpl-float v3, v3, v4

    .line 428
    .line 429
    if-lez v3, :cond_20

    .line 430
    .line 431
    goto :goto_14

    .line 432
    :cond_20
    :goto_13
    const/4 v1, 0x2

    .line 433
    goto :goto_15

    .line 434
    :cond_21
    :goto_14
    iput v15, v2, La0/d;->f:F

    .line 435
    .line 436
    iput v15, v2, La0/d;->g:F

    .line 437
    .line 438
    new-instance v3, La0/a;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v3}, LB/Y;->e(LX3/j;)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    iput-boolean v3, v2, La0/d;->h:Z

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :goto_15
    if-ne v5, v1, :cond_d

    .line 451
    .line 452
    iput v15, v2, La0/d;->f:F

    .line 453
    .line 454
    iget-boolean v1, v2, La0/d;->h:Z

    .line 455
    .line 456
    if-eqz v1, :cond_22

    .line 457
    .line 458
    new-instance v1, La0/b;

    .line 459
    .line 460
    invoke-virtual {v2}, La0/d;->a()F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-direct {v1, v3}, La0/b;-><init>(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v1}, LB/Y;->e(LX3/j;)V

    .line 468
    .line 469
    .line 470
    :cond_22
    iget v1, v2, La0/d;->f:F

    .line 471
    .line 472
    iput v1, v2, La0/d;->g:F

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :goto_16
    return v1
.end method

.method public final performClick()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:LZ/d;

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
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->j:LZ/d;

    .line 39
    .line 40
    invoke-virtual {v2}, LZ/d;->i()Z

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
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean v3, v2, LZ/d;->r:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, LZ/d;->u:Landroidx/lifecycle/J;

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
    invoke-virtual {v3, v4}, Landroidx/lifecycle/J;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->k:LZ/l;

    .line 74
    .line 75
    const v4, 0x3e2aaaab

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1, v4}, LB/c0;->a(FFF)LB/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v5, 0x3e800000    # 0.25f

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1, v5}, LB/c0;->a(FFF)LB/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LB/x;

    .line 89
    .line 90
    invoke-direct {v1, v4}, LB/x;-><init>(LB/b0;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-virtual {v1, v0, v3}, LB/x;->c(LB/b0;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LB/x;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LB/x;-><init>(LB/x;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LZ/d;->k:Landroidx/camera/lifecycle/b;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/camera/lifecycle/b;->d:LH/f;

    .line 105
    .line 106
    iget-object v1, v1, LH/f;->s:LQ/i;

    .line 107
    .line 108
    iget-object v1, v1, LQ/i;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/camera/core/impl/v;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/v;->A(LB/x;)Lcom/google/common/util/concurrent/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LZ/c;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v1, v2, v3}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX3/j;->j()LF/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, LG/l;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v3, v0, v4, v1}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroid/view/MotionEvent;

    .line 137
    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0
.end method

.method public setController(LZ/d;)V
    .locals 1
    .param p1    # LZ/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->j:LZ/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LZ/d;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(LB/S;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->j:LZ/d;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()LB/S;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(LB/S;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 0
    .param p1    # Landroidx/camera/view/PreviewView$ImplementationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

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
    .param p1    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

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
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

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
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()LB/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(LB/S;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
