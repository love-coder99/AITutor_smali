.class public abstract Ll8/g;
.super Ll8/f;
.source "SourceFile"


# instance fields
.field public final D:[Ll8/f;

.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll8/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll8/g;->l()[Ll8/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll8/g;->D:[Ll8/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ll8/g;->D:[Ll8/f;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ll8/g;->k([Ll8/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll8/g;->E:I

    return v0
.end method

.method public d()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll8/f;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll8/g;->h(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Ll8/g;->E:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ll8/g;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll8/g;->i(I)Ll8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ll8/f;->e(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll8/g;->D:[Ll8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3, p1}, Ll8/f;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final i(I)Ll8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/g;->D:[Ll8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    :goto_0
    return-object p1
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/g;->D:[Ll8/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/compose/i;->p([Ll8/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Ll8/f;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/g;->D:[Ll8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public varargs k([Ll8/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l()[Ll8/f;
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll8/f;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll8/g;->D:[Ll8/f;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll8/f;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll8/g;->D:[Ll8/f;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/constraintlayout/compose/i;->C([Ll8/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll8/f;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll8/g;->D:[Ll8/f;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/constraintlayout/compose/i;->D([Ll8/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
