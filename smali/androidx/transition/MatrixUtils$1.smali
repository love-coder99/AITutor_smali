.class Landroidx/transition/MatrixUtils$1;
.super Landroid/graphics/Matrix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/MatrixUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public oops()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Matrix can not be modified"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public postConcat(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public postRotate(F)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public postRotate(FFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public postScale(FF)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public postScale(FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public postSkew(FF)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public postSkew(FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public postTranslate(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public preConcat(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public preRotate(F)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public preRotate(FFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public preScale(FF)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public preScale(FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public preSkew(FF)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public preSkew(FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    const/4 p1, 0x0

    return p1
.end method

.method public preTranslate(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public set(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public setPolyToPoly([FI[FII)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public setRotate(F)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    return-void
.end method

.method public setRotate(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    return-void
.end method

.method public setScale(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    return-void
.end method

.method public setSinCos(FF)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    return-void
.end method

.method public setSinCos(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    return-void
.end method

.method public setSkew(FF)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    return-void
.end method

.method public setSkew(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setValues([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/MatrixUtils$1;->oops()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
