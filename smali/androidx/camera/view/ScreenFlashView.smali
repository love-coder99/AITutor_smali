.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:LZ/d;

.field public c:Landroid/view/Window;

.field public d:LZ/r;


# direct methods
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/ScreenFlashView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/ScreenFlashView;->getBrightness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/camera/view/ScreenFlashView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBrightness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBrightness()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ScreenFlashView"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    .line 19
    return v0
.end method

.method private setBrightness(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->c:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "ScreenFlashView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->c:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView;->c:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setScreenFlashUiInfo(LB/S;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:LZ/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ScreenFlashView"

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
    sget-object v2, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

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
.method public getScreenFlash()LB/S;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->d:LZ/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
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
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:LZ/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(LB/S;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->b:LZ/d;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LZ/d;->d:LB/T;

    .line 23
    .line 24
    invoke-virtual {p1}, LB/T;->E()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView;->c:Landroid/view/Window;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()LB/S;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(LB/S;)V

    .line 49
    .line 50
    .line 51
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
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->c:Landroid/view/Window;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LZ/r;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LZ/r;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView;->d:LZ/r;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->c:Landroid/view/Window;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()LB/S;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(LB/S;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
