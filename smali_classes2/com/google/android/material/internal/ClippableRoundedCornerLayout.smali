.class public Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Path;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FFFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    :cond_0
    iput p5, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c:F

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 25
    .line 26
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p5, p5, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c:F

    return v0
.end method
