.class public abstract Lzb/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lzb/q;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzb/d0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzb/d0;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzb/d0;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzb/d0;->e:Landroid/graphics/Path;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final b(Landroid/graphics/Canvas;Le9/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzb/d0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Le9/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget p2, p2, Le9/g;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzb/d0;->e:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    check-cast v1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    check-cast v1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v3, p0, Lzb/d0;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lzb/d0;->c:Lzb/q;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lzb/r;->a:Lzb/t;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget-object v5, p0, Lzb/d0;->e:Landroid/graphics/Path;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lzb/t;->a(Lzb/q;FLandroid/graphics/RectF;Lzb/j;Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
