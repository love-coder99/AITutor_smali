.class public Lcom/bytedance/sdk/openadsdk/core/th;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static NOt(Landroid/view/View;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/th;->NOt(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/th;->NOt(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/th;->ZRu(Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static NOt(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static NOt(Landroid/view/View;I)Z
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/th;->mZ(Landroid/view/View;I)I

    move-result v0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/th;->uR(Landroid/view/View;I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ZRu(Landroid/view/View;)F
    .locals 8

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long v2, v2, v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, p0

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_2

    return v0

    :cond_2
    long-to-float p0, v2

    long-to-float v0, v4

    div-float/2addr p0, v0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method private static ZRu(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/th;->ZRu(Landroid/view/View;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ZRu(Landroid/view/View;II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    :goto_0
    if-eqz p0, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 10
    :cond_0
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;

    if-nez v2, :cond_1

    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/mZ;

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/th;->NOt(Landroid/view/View;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    return v0

    :catchall_0
    :cond_2
    return v1
.end method

.method private static mZ(Landroid/view/View;I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-double p0, p0

    .line 17
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double p0, p0, v0

    .line 23
    .line 24
    double-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x14

    .line 27
    .line 28
    return p0
.end method

.method private static uR(Landroid/view/View;I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/16 p0, 0x14

    .line 20
    .line 21
    return p0
.end method
