.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/L;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/X;


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ln6/c;

.field public final t:Ln6/i;

.field public u:Landroidx/compose/foundation/text/modifiers/b;

.field public v:Ln6/g;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Lcom/google/android/gms/internal/ads/Vn;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ln6/i;

    invoke-direct {v0}, Ln6/i;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/L;-><init>()V

    .line 3
    new-instance v1, Ln6/c;

    invoke-direct {v1}, Ln6/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Ln6/c;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 5
    new-instance v2, LZ/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LZ/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ln6/i;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/L;-><init>()V

    .line 12
    new-instance p3, Ln6/c;

    invoke-direct {p3}, Ln6/c;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Ln6/c;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    new-instance p4, LZ/i;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, LZ/i;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 17
    new-instance p4, Ln6/i;

    invoke-direct {p4}, Ln6/i;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ln6/i;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lg6/m;->Carousel:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lg6/m;->Carousel_carousel_alignment:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 24
    sget p2, Lg6/m;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static O0(Ljava/util/List;FZ)Landroidx/compose/ui/input/pointer/p;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const v4, -0x800001

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v5, v10, :cond_5

    .line 28
    .line 29
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ln6/f;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget v10, v10, Ln6/f;->b:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v10, v10, Ln6/f;->a:F

    .line 41
    .line 42
    :goto_1
    sub-float v11, v10, p1

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v12, v10, p1

    .line 49
    .line 50
    if-gtz v12, :cond_1

    .line 51
    .line 52
    cmpg-float v12, v11, v1

    .line 53
    .line 54
    if-gtz v12, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    move v1, v11

    .line 58
    :cond_1
    cmpl-float v12, v10, p1

    .line 59
    .line 60
    if-lez v12, :cond_2

    .line 61
    .line 62
    cmpg-float v12, v11, v2

    .line 63
    .line 64
    if-gtz v12, :cond_2

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v2, v11

    .line 68
    :cond_2
    cmpg-float v11, v10, v3

    .line 69
    .line 70
    if-gtz v11, :cond_3

    .line 71
    .line 72
    move v7, v5

    .line 73
    move v3, v10

    .line 74
    :cond_3
    cmpl-float v11, v10, v4

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    move v9, v5

    .line 79
    move v4, v10

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ne v6, v0, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_6
    if-ne v8, v0, :cond_7

    .line 87
    .line 88
    move v8, v9

    .line 89
    :cond_7
    new-instance p1, Landroidx/compose/ui/input/pointer/p;

    .line 90
    .line 91
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ln6/f;

    .line 96
    .line 97
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ln6/f;

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/input/pointer/p;-><init>(Ln6/f;Ln6/f;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p0}, Landroidx/recyclerview/widget/w;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Landroidx/recyclerview/widget/u;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/L;->B0(Landroidx/recyclerview/widget/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D0(Landroid/view/View;ILn6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 2
    .line 3
    iget v0, v0, Ln6/g;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/L;->b(Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Ln6/b;->c:F

    .line 13
    .line 14
    sub-float v1, p2, v0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/Vn;->k(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Ln6/b;->d:Landroidx/compose/ui/input/pointer/p;

    .line 25
    .line 26
    iget p3, p3, Ln6/b;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLandroidx/compose/ui/input/pointer/p;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E0(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final F0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/Y;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroidx/recyclerview/widget/S;FI)Ln6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Ln6/b;->c:F

    .line 16
    .line 17
    iget-object v3, v1, Ln6/b;->d:Landroidx/compose/ui/input/pointer/p;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(FLandroidx/compose/ui/input/pointer/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 27
    .line 28
    iget v4, v4, Ln6/g;->a:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLandroidx/compose/ui/input/pointer/p;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v1, Ln6/b;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(Landroid/view/View;ILn6/b;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/S;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroidx/recyclerview/widget/S;FI)Ln6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Ln6/b;->d:Landroidx/compose/ui/input/pointer/p;

    .line 12
    .line 13
    iget v3, v1, Ln6/b;->c:F

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLandroidx/compose/ui/input/pointer/p;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 23
    .line 24
    iget v4, v4, Ln6/g;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-float/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-float/2addr v0, v4

    .line 35
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(FLandroidx/compose/ui/input/pointer/p;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, Ln6/b;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(Landroid/view/View;ILn6/b;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-void
.end method

.method public final H0(Landroid/view/View;FLandroidx/compose/ui/input/pointer/p;)F
    .locals 5

    .line 1
    iget-object v0, p3, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/f;

    .line 4
    .line 5
    iget v1, v0, Ln6/f;->b:F

    .line 6
    .line 7
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Ln6/f;

    .line 10
    .line 11
    iget v2, p3, Ln6/f;->b:F

    .line 12
    .line 13
    iget v3, v0, Ln6/f;->a:F

    .line 14
    .line 15
    iget v4, p3, Ln6/f;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, p2}, Lh6/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 22
    .line 23
    invoke-virtual {v2}, Ln6/g;->b()Ln6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq p3, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Ln6/g;->d()Ln6/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/M;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vn;->c(Landroidx/recyclerview/widget/M;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 50
    .line 51
    iget v0, v0, Ln6/g;->a:F

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    sub-float/2addr p2, v4

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget p3, p3, Ln6/f;->c:F

    .line 58
    .line 59
    sub-float/2addr v0, p3

    .line 60
    add-float/2addr v0, p1

    .line 61
    mul-float v0, v0, p2

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    :cond_1
    return v1
.end method

.method public final I0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vn;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 12
    .line 13
    iget v1, v1, Ln6/g;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final J0(Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v3, v0}, Landroidx/recyclerview/widget/L;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    int-to-float v3, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 39
    .line 40
    iget-object v4, v4, Ln6/g;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Ljava/util/List;FZ)Landroidx/compose/ui/input/pointer/p;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLandroidx/compose/ui/input/pointer/p;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/L;->l0(Landroid/view/View;Landroidx/recyclerview/widget/S;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, v3, v0}, Landroidx/recyclerview/widget/L;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    int-to-float v3, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 98
    .line 99
    iget-object v4, v4, Ln6/g;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Ljava/util/List;FZ)Landroidx/compose/ui/input/pointer/p;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(FLandroidx/compose/ui/input/pointer/p;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/L;->l0(Landroid/view/View;Landroidx/recyclerview/widget/S;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Landroidx/recyclerview/widget/S;I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v2

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Landroidx/recyclerview/widget/S;I)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    return-void
.end method

.method public final K0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/L;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/L;->o:I

    .line 11
    .line 12
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final L0(I)Ln6/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Ll8/H;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ln6/g;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ln6/g;

    .line 38
    .line 39
    return-object p1
.end method

.method public final M0(ILn6/g;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Ln6/g;->c()Ln6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Ln6/f;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Ln6/g;->a:F

    .line 23
    .line 24
    mul-float p1, p1, p2

    .line 25
    .line 26
    sub-float/2addr v0, p1

    .line 27
    div-float/2addr p2, v1

    .line 28
    sub-float/2addr v0, p2

    .line 29
    float-to-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    int-to-float p1, p1

    .line 32
    iget v0, p2, Ln6/g;->a:F

    .line 33
    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    invoke-virtual {p2}, Ln6/g;->a()Ln6/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Ln6/f;->a:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    iget p2, p2, Ln6/g;->a:F

    .line 44
    .line 45
    div-float/2addr p2, v1

    .line 46
    add-float/2addr p2, p1

    .line 47
    float-to-int p1, p2

    .line 48
    return p1
.end method

.method public final N0(ILn6/g;)I
    .locals 6

    .line 1
    iget v0, p2, Ln6/g;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p2, Ln6/g;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p2, Ln6/g;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ln6/f;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Ln6/g;->a:F

    .line 34
    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    iget v2, v2, Ln6/f;->a:F

    .line 53
    .line 54
    sub-float/2addr v3, v2

    .line 55
    sub-float/2addr v3, v4

    .line 56
    float-to-int v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v2, v2, Ln6/f;->a:F

    .line 59
    .line 60
    sub-float/2addr v4, v2

    .line 61
    float-to-int v2, v4

    .line 62
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v3, v4, :cond_0

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v1
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ln6/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ln6/i;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v4, Lg6/e;->m3_carousel_small_item_size_min:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iput v2, v0, Ln6/i;->a:F

    .line 26
    .line 27
    iget v2, v0, Ln6/i;->b:F

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lg6/e;->m3_carousel_small_item_size_max:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iput v2, v0, Ln6/i;->b:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final R0(FLandroidx/compose/ui/input/pointer/p;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/f;

    .line 4
    .line 5
    iget v1, v0, Ln6/f;->d:F

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ln6/f;

    .line 10
    .line 11
    iget v2, p2, Ln6/f;->d:F

    .line 12
    .line 13
    iget v0, v0, Ln6/f;->b:F

    .line 14
    .line 15
    iget p2, p2, Ln6/f;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lh6/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float/2addr p1, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    cmpg-float p1, p1, p2

    .line 43
    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    cmpl-float p1, p1, p2

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return v0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0(FLandroidx/compose/ui/input/pointer/p;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/f;

    .line 4
    .line 5
    iget v1, v0, Ln6/f;->d:F

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ln6/f;

    .line 10
    .line 11
    iget v2, p2, Ln6/f;->d:F

    .line 12
    .line 13
    iget v0, v0, Ln6/f;->b:F

    .line 14
    .line 15
    iget p2, p2, Ln6/f;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lh6/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    cmpl-float p1, p1, p2

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    cmpg-float p1, p1, p2

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return v0
.end method

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 10
    .line 11
    iget p4, p4, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq p2, v4, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-eq p2, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0x42

    .line 31
    .line 32
    if-eq p2, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    if-eq p2, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    const/high16 p2, -0x80000000

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-ne p4, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne p4, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    if-nez p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    :cond_6
    :goto_0
    const/4 p2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    :goto_1
    const/4 p2, -0x1

    .line 67
    :goto_2
    if-ne p2, v1, :cond_8

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_8
    const/4 p4, 0x0

    .line 71
    if-ne p2, v2, :cond_d

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p1, v3

    .line 89
    if-ltz p1, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lt p1, p2, :cond_a

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroidx/recyclerview/widget/S;FI)Ln6/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p1, Ln6/b;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(Landroid/view/View;ILn6/b;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 p4, p1, -0x1

    .line 122
    .line 123
    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_6

    .line 128
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v3

    .line 137
    if-ne p1, p2, :cond_e

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v3

    .line 145
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr p1, v3

    .line 154
    if-ltz p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lt p1, p2, :cond_f

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroidx/recyclerview/widget/S;FI)Ln6/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p1, Ln6/b;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0, p2, v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(Landroid/view/View;ILn6/b;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/lit8 p4, p1, -0x1

    .line 188
    .line 189
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_6
    return-object p1
.end method

.method public final T0(Landroidx/recyclerview/widget/S;FI)Ln6/b;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, v0, v1}, Landroidx/recyclerview/widget/S;->k(IJ)Landroidx/recyclerview/widget/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 16
    .line 17
    iget p3, p3, Ln6/g;->a:F

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, v0

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(FF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 27
    .line 28
    iget-object p3, p3, Ln6/g;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p3, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Ljava/util/List;FZ)Landroidx/compose/ui/input/pointer/p;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;FLandroidx/compose/ui/input/pointer/p;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ln6/b;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v0, p3}, Ln6/b;-><init>(Landroid/view/View;FFLandroidx/compose/ui/input/pointer/p;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/L;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final U0(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ln6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/M;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 47
    .line 48
    iget v4, v4, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ln6/g;

    .line 55
    .line 56
    iget v4, v4, Ln6/g;->a:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 65
    .line 66
    iget v5, v5, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ln6/g;

    .line 74
    .line 75
    iget v1, v1, Ln6/g;->a:F

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/L;->n:I

    .line 82
    .line 83
    iget v6, p0, Landroidx/recyclerview/widget/L;->l:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->E()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->F()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v7

    .line 94
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    add-int/2addr v8, v2

    .line 101
    float-to-int v2, v4

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v5, v6, v8, v2, v4}, Landroidx/recyclerview/widget/L;->w(IIIIZ)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v4, p0, Landroidx/recyclerview/widget/L;->o:I

    .line 111
    .line 112
    iget v5, p0, Landroidx/recyclerview/widget/L;->m:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->G()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->D()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v6

    .line 123
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    add-int/2addr v7, v6

    .line 126
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    .line 128
    add-int/2addr v7, v0

    .line 129
    add-int/2addr v7, v3

    .line 130
    float-to-int v0, v1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v4, v5, v7, v0, v1}, Landroidx/recyclerview/widget/L;->w(IIIIZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final V0(Landroidx/recyclerview/widget/S;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v4, v3, v1, v2}, Landroidx/recyclerview/widget/S;->k(IJ)Landroidx/recyclerview/widget/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ln6/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Landroidx/recyclerview/widget/L;->o:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v4, v0, Landroidx/recyclerview/widget/L;->n:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/recyclerview/widget/M;

    .line 42
    .line 43
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    add-int/2addr v6, v5

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v7, v5

    .line 71
    :cond_1
    move v14, v6

    .line 72
    iget v5, v2, Ln6/i;->a:F

    .line 73
    .line 74
    add-float v15, v5, v14

    .line 75
    .line 76
    iget v5, v2, Ln6/i;->b:F

    .line 77
    .line 78
    add-float/2addr v5, v14

    .line 79
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    add-float v5, v7, v14

    .line 84
    .line 85
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    const/high16 v5, 0x40400000    # 3.0f

    .line 90
    .line 91
    div-float/2addr v7, v5

    .line 92
    add-float/2addr v7, v14

    .line 93
    add-float v5, v15, v14

    .line 94
    .line 95
    add-float v6, v16, v14

    .line 96
    .line 97
    invoke-static {v7, v5, v6}, Ll8/H;->c(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    add-float v5, v17, v18

    .line 102
    .line 103
    const/high16 v19, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v20, v5, v19

    .line 106
    .line 107
    sget-object v5, Ln6/i;->d:[I

    .line 108
    .line 109
    mul-float v6, v15, v19

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    cmpg-float v6, v4, v6

    .line 113
    .line 114
    if-gez v6, :cond_2

    .line 115
    .line 116
    new-array v5, v13, [I

    .line 117
    .line 118
    aput v3, v5, v3

    .line 119
    .line 120
    :cond_2
    sget-object v6, Ln6/i;->e:[I

    .line 121
    .line 122
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 123
    .line 124
    if-ne v7, v13, :cond_5

    .line 125
    .line 126
    array-length v7, v5

    .line 127
    new-array v8, v7, [I

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_0
    const/4 v10, 0x2

    .line 131
    if-ge v9, v7, :cond_3

    .line 132
    .line 133
    aget v11, v5, v9

    .line 134
    .line 135
    mul-int/lit8 v11, v11, 0x2

    .line 136
    .line 137
    aput v11, v8, v9

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-array v5, v10, [I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_1
    if-ge v7, v10, :cond_4

    .line 146
    .line 147
    aget v9, v6, v7

    .line 148
    .line 149
    mul-int/lit8 v9, v9, 0x2

    .line 150
    .line 151
    aput v9, v5, v7

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v11, v5

    .line 157
    move-object v9, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v9, v5

    .line 160
    move-object v11, v6

    .line 161
    :goto_2
    array-length v5, v11

    .line 162
    const/high16 v6, -0x80000000

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    :goto_3
    if-ge v7, v5, :cond_7

    .line 168
    .line 169
    aget v10, v11, v7

    .line 170
    .line 171
    if-le v10, v8, :cond_6

    .line 172
    .line 173
    move v8, v10

    .line 174
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    int-to-float v5, v8

    .line 178
    mul-float v5, v5, v20

    .line 179
    .line 180
    sub-float v5, v4, v5

    .line 181
    .line 182
    array-length v7, v9

    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_4
    if-ge v8, v7, :cond_9

    .line 185
    .line 186
    aget v10, v9, v8

    .line 187
    .line 188
    if-le v10, v6, :cond_8

    .line 189
    .line 190
    move v6, v10

    .line 191
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    int-to-float v6, v6

    .line 195
    mul-float v6, v6, v16

    .line 196
    .line 197
    sub-float/2addr v5, v6

    .line 198
    div-float v5, v5, v17

    .line 199
    .line 200
    float-to-double v5, v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    double-to-int v5, v5

    .line 212
    div-float v6, v4, v17

    .line 213
    .line 214
    float-to-double v6, v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    double-to-int v6, v6

    .line 220
    sub-int v5, v6, v5

    .line 221
    .line 222
    add-int/2addr v5, v13

    .line 223
    new-array v12, v5, [I

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_5
    if-ge v7, v5, :cond_a

    .line 227
    .line 228
    sub-int v8, v6, v7

    .line 229
    .line 230
    aput v8, v12, v7

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move v5, v4

    .line 236
    move/from16 v6, v18

    .line 237
    .line 238
    move v7, v15

    .line 239
    move/from16 v8, v16

    .line 240
    .line 241
    move/from16 v10, v20

    .line 242
    .line 243
    move-object/from16 v21, v12

    .line 244
    .line 245
    move/from16 v12, v17

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    move-object/from16 v13, v21

    .line 249
    .line 250
    invoke-static/range {v5 .. v13}, Ln6/a;->a(FFFF[IF[IF[I)Ln6/a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget v6, v5, Ln6/a;->c:I

    .line 255
    .line 256
    iget v7, v5, Ln6/a;->d:I

    .line 257
    .line 258
    add-int/2addr v6, v7

    .line 259
    iget v7, v5, Ln6/a;->g:I

    .line 260
    .line 261
    add-int/2addr v6, v7

    .line 262
    iput v6, v2, Ln6/i;->c:I

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v6, v5, Ln6/a;->c:I

    .line 269
    .line 270
    iget v8, v5, Ln6/a;->d:I

    .line 271
    .line 272
    add-int v9, v6, v8

    .line 273
    .line 274
    add-int/2addr v9, v7

    .line 275
    sub-int/2addr v9, v2

    .line 276
    if-lez v9, :cond_c

    .line 277
    .line 278
    if-gtz v6, :cond_b

    .line 279
    .line 280
    if-le v8, v3, :cond_c

    .line 281
    .line 282
    :cond_b
    const/4 v13, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const/4 v13, 0x0

    .line 285
    :goto_6
    if-lez v9, :cond_f

    .line 286
    .line 287
    iget v2, v5, Ln6/a;->c:I

    .line 288
    .line 289
    if-lez v2, :cond_d

    .line 290
    .line 291
    add-int/lit8 v2, v2, -0x1

    .line 292
    .line 293
    iput v2, v5, Ln6/a;->c:I

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    iget v2, v5, Ln6/a;->d:I

    .line 297
    .line 298
    if-le v2, v3, :cond_e

    .line 299
    .line 300
    add-int/lit8 v2, v2, -0x1

    .line 301
    .line 302
    iput v2, v5, Ln6/a;->d:I

    .line 303
    .line 304
    :cond_e
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    if-eqz v13, :cond_10

    .line 308
    .line 309
    iget v2, v5, Ln6/a;->c:I

    .line 310
    .line 311
    filled-new-array {v2}, [I

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget v2, v5, Ln6/a;->d:I

    .line 316
    .line 317
    filled-new-array {v2}, [I

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    filled-new-array {v7}, [I

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    move v5, v4

    .line 326
    move/from16 v6, v18

    .line 327
    .line 328
    move v7, v15

    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    move/from16 v10, v20

    .line 332
    .line 333
    move/from16 v12, v17

    .line 334
    .line 335
    invoke-static/range {v5 .. v13}, Ln6/a;->a(FFFF[IF[IF[I)Ln6/a;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    if-ne v2, v3, :cond_15

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget v2, Lg6/e;->m3_carousel_gone_size:I

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-float/2addr v1, v14

    .line 359
    iget v2, v5, Ln6/a;->f:F

    .line 360
    .line 361
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    div-float v2, v1, v19

    .line 366
    .line 367
    sub-float v8, v6, v2

    .line 368
    .line 369
    iget v7, v5, Ln6/a;->b:F

    .line 370
    .line 371
    iget v9, v5, Ln6/a;->c:I

    .line 372
    .line 373
    invoke-static {v6, v7, v9}, Lcom/google/android/play/core/appupdate/b;->c(FFI)F

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    iget v7, v5, Ln6/a;->b:F

    .line 378
    .line 379
    iget v9, v5, Ln6/a;->c:I

    .line 380
    .line 381
    int-to-float v9, v9

    .line 382
    div-float v9, v9, v19

    .line 383
    .line 384
    float-to-double v9, v9

    .line 385
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    double-to-int v9, v9

    .line 390
    invoke-static {v13, v7, v9}, Lcom/google/android/play/core/appupdate/b;->b(FFI)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    iget v9, v5, Ln6/a;->b:F

    .line 395
    .line 396
    iget v10, v5, Ln6/a;->c:I

    .line 397
    .line 398
    invoke-static {v6, v7, v9, v10}, Lcom/google/android/play/core/appupdate/b;->l(FFFI)F

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget v9, v5, Ln6/a;->e:F

    .line 403
    .line 404
    iget v10, v5, Ln6/a;->d:I

    .line 405
    .line 406
    invoke-static {v7, v9, v10}, Lcom/google/android/play/core/appupdate/b;->c(FFI)F

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    iget v9, v5, Ln6/a;->e:F

    .line 411
    .line 412
    iget v10, v5, Ln6/a;->d:I

    .line 413
    .line 414
    int-to-float v10, v10

    .line 415
    div-float v10, v10, v19

    .line 416
    .line 417
    float-to-double v10, v10

    .line 418
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    double-to-int v10, v10

    .line 423
    invoke-static {v15, v9, v10}, Lcom/google/android/play/core/appupdate/b;->b(FFI)F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    iget v10, v5, Ln6/a;->e:F

    .line 428
    .line 429
    iget v11, v5, Ln6/a;->d:I

    .line 430
    .line 431
    invoke-static {v7, v9, v10, v11}, Lcom/google/android/play/core/appupdate/b;->l(FFFI)F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iget v9, v5, Ln6/a;->f:F

    .line 436
    .line 437
    iget v10, v5, Ln6/a;->g:I

    .line 438
    .line 439
    invoke-static {v7, v9, v10}, Lcom/google/android/play/core/appupdate/b;->c(FFI)F

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    iget v9, v5, Ln6/a;->f:F

    .line 444
    .line 445
    invoke-static {v12, v9, v10}, Lcom/google/android/play/core/appupdate/b;->b(FFI)F

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    iget v11, v5, Ln6/a;->f:F

    .line 450
    .line 451
    invoke-static {v7, v9, v11, v10}, Lcom/google/android/play/core/appupdate/b;->l(FFFI)F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    iget v9, v5, Ln6/a;->e:F

    .line 456
    .line 457
    iget v10, v5, Ln6/a;->d:I

    .line 458
    .line 459
    invoke-static {v7, v9, v10}, Lcom/google/android/play/core/appupdate/b;->c(FFI)F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    iget v9, v5, Ln6/a;->e:F

    .line 464
    .line 465
    iget v10, v5, Ln6/a;->d:I

    .line 466
    .line 467
    int-to-float v10, v10

    .line 468
    div-float v10, v10, v19

    .line 469
    .line 470
    move/from16 v16, v4

    .line 471
    .line 472
    float-to-double v3, v10

    .line 473
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    double-to-int v3, v3

    .line 478
    invoke-static {v11, v9, v3}, Lcom/google/android/play/core/appupdate/b;->b(FFI)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget v4, v5, Ln6/a;->e:F

    .line 483
    .line 484
    iget v9, v5, Ln6/a;->d:I

    .line 485
    .line 486
    invoke-static {v7, v3, v4, v9}, Lcom/google/android/play/core/appupdate/b;->l(FFFI)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iget v4, v5, Ln6/a;->b:F

    .line 491
    .line 492
    iget v7, v5, Ln6/a;->c:I

    .line 493
    .line 494
    invoke-static {v3, v4, v7}, Lcom/google/android/play/core/appupdate/b;->c(FFI)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-float v2, v16, v2

    .line 499
    .line 500
    iget v4, v5, Ln6/a;->f:F

    .line 501
    .line 502
    invoke-static {v1, v4, v14}, Ln6/i;->a(FFF)F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget v7, v5, Ln6/a;->b:F

    .line 507
    .line 508
    iget v9, v5, Ln6/a;->f:F

    .line 509
    .line 510
    invoke-static {v7, v9, v14}, Ln6/i;->a(FFF)F

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    iget v7, v5, Ln6/a;->e:F

    .line 515
    .line 516
    iget v9, v5, Ln6/a;->f:F

    .line 517
    .line 518
    invoke-static {v7, v9, v14}, Ln6/i;->a(FFF)F

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    new-instance v10, Ln6/e;

    .line 523
    .line 524
    iget v7, v5, Ln6/a;->f:F

    .line 525
    .line 526
    move/from16 v9, v16

    .line 527
    .line 528
    invoke-direct {v10, v7, v9}, Ln6/e;-><init>(FF)V

    .line 529
    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v20, 0x1

    .line 534
    .line 535
    move-object v7, v10

    .line 536
    move v9, v4

    .line 537
    move-object/from16 v21, v10

    .line 538
    .line 539
    move v10, v1

    .line 540
    move/from16 v28, v11

    .line 541
    .line 542
    move/from16 v11, v16

    .line 543
    .line 544
    move/from16 v16, v12

    .line 545
    .line 546
    move/from16 v12, v20

    .line 547
    .line 548
    invoke-virtual/range {v7 .. v12}, Ln6/e;->a(FFFZZ)V

    .line 549
    .line 550
    .line 551
    iget v7, v5, Ln6/a;->c:I

    .line 552
    .line 553
    if-lez v7, :cond_11

    .line 554
    .line 555
    iget v8, v5, Ln6/a;->b:F

    .line 556
    .line 557
    int-to-float v7, v7

    .line 558
    div-float v7, v7, v19

    .line 559
    .line 560
    float-to-double v9, v7

    .line 561
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    double-to-int v7, v9

    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    move-object/from16 v22, v21

    .line 569
    .line 570
    move/from16 v23, v13

    .line 571
    .line 572
    move/from16 v24, v18

    .line 573
    .line 574
    move/from16 v25, v8

    .line 575
    .line 576
    move/from16 v26, v7

    .line 577
    .line 578
    invoke-virtual/range {v22 .. v27}, Ln6/e;->c(FFFIZ)V

    .line 579
    .line 580
    .line 581
    :cond_11
    iget v7, v5, Ln6/a;->d:I

    .line 582
    .line 583
    if-lez v7, :cond_12

    .line 584
    .line 585
    iget v8, v5, Ln6/a;->e:F

    .line 586
    .line 587
    int-to-float v7, v7

    .line 588
    div-float v7, v7, v19

    .line 589
    .line 590
    float-to-double v9, v7

    .line 591
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    double-to-int v7, v9

    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    move-object/from16 v22, v21

    .line 599
    .line 600
    move/from16 v23, v15

    .line 601
    .line 602
    move/from16 v24, v14

    .line 603
    .line 604
    move/from16 v25, v8

    .line 605
    .line 606
    move/from16 v26, v7

    .line 607
    .line 608
    invoke-virtual/range {v22 .. v27}, Ln6/e;->c(FFFIZ)V

    .line 609
    .line 610
    .line 611
    :cond_12
    iget v7, v5, Ln6/a;->f:F

    .line 612
    .line 613
    const/16 v27, 0x1

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    iget v8, v5, Ln6/a;->g:I

    .line 618
    .line 619
    move-object/from16 v22, v21

    .line 620
    .line 621
    move/from16 v23, v16

    .line 622
    .line 623
    move/from16 v25, v7

    .line 624
    .line 625
    move/from16 v26, v8

    .line 626
    .line 627
    invoke-virtual/range {v22 .. v27}, Ln6/e;->c(FFFIZ)V

    .line 628
    .line 629
    .line 630
    iget v7, v5, Ln6/a;->d:I

    .line 631
    .line 632
    if-lez v7, :cond_13

    .line 633
    .line 634
    iget v8, v5, Ln6/a;->e:F

    .line 635
    .line 636
    int-to-float v7, v7

    .line 637
    div-float v7, v7, v19

    .line 638
    .line 639
    float-to-double v9, v7

    .line 640
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v9

    .line 644
    double-to-int v7, v9

    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    move-object/from16 v22, v21

    .line 648
    .line 649
    move/from16 v23, v28

    .line 650
    .line 651
    move/from16 v24, v14

    .line 652
    .line 653
    move/from16 v25, v8

    .line 654
    .line 655
    move/from16 v26, v7

    .line 656
    .line 657
    invoke-virtual/range {v22 .. v27}, Ln6/e;->c(FFFIZ)V

    .line 658
    .line 659
    .line 660
    :cond_13
    iget v7, v5, Ln6/a;->c:I

    .line 661
    .line 662
    if-lez v7, :cond_14

    .line 663
    .line 664
    iget v5, v5, Ln6/a;->b:F

    .line 665
    .line 666
    int-to-float v7, v7

    .line 667
    div-float v7, v7, v19

    .line 668
    .line 669
    float-to-double v7, v7

    .line 670
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    double-to-int v7, v7

    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    move-object/from16 v22, v21

    .line 678
    .line 679
    move/from16 v23, v3

    .line 680
    .line 681
    move/from16 v24, v18

    .line 682
    .line 683
    move/from16 v25, v5

    .line 684
    .line 685
    move/from16 v26, v7

    .line 686
    .line 687
    invoke-virtual/range {v22 .. v27}, Ln6/e;->c(FFFIZ)V

    .line 688
    .line 689
    .line 690
    :cond_14
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x1

    .line 692
    move-object/from16 v7, v21

    .line 693
    .line 694
    move v8, v2

    .line 695
    move v9, v4

    .line 696
    move v10, v1

    .line 697
    invoke-virtual/range {v7 .. v12}, Ln6/e;->a(FFFZZ)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v21 .. v21}, Ln6/e;->d()Ln6/g;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :cond_15
    move v9, v4

    .line 707
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget v2, Lg6/e;->m3_carousel_gone_size:I

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    add-float/2addr v1, v14

    .line 718
    iget v2, v5, Ln6/a;->f:F

    .line 719
    .line 720
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    div-float v2, v1, v19

    .line 725
    .line 726
    sub-float v23, v6, v2

    .line 727
    .line 728
    iget v3, v5, Ln6/a;->f:F

    .line 729
    .line 730
    iget v4, v5, Ln6/a;->g:I

    .line 731
    .line 732
    invoke-static {v6, v3, v4}, Lcom/google/android/play/core/appupdate/b;->c(FFI)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget v7, v5, Ln6/a;->f:F

    .line 737
    .line 738
    invoke-static {v3, v7, v4}, Lcom/google/android/play/core/appupdate/b;->b(FFI)F

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    iget v8, v5, Ln6/a;->f:F

    .line 743
    .line 744
    invoke-static {v6, v7, v8, v4}, Lcom/google/android/play/core/appupdate/b;->l(FFFI)F

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    iget v7, v5, Ln6/a;->e:F

    .line 749
    .line 750
    iget v8, v5, Ln6/a;->d:I

    .line 751
    .line 752
    invoke-static {v4, v7, v8}, Lcom/google/android/play/core/appupdate/b;->c(FFI)F

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    iget v8, v5, Ln6/a;->e:F

    .line 757
    .line 758
    iget v10, v5, Ln6/a;->d:I

    .line 759
    .line 760
    invoke-static {v4, v7, v8, v10}, Lcom/google/android/play/core/appupdate/b;->l(FFFI)F

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    iget v8, v5, Ln6/a;->b:F

    .line 765
    .line 766
    iget v10, v5, Ln6/a;->c:I

    .line 767
    .line 768
    invoke-static {v4, v8, v10}, Lcom/google/android/play/core/appupdate/b;->c(FFI)F

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    add-float/2addr v2, v9

    .line 773
    iget v8, v5, Ln6/a;->f:F

    .line 774
    .line 775
    invoke-static {v1, v8, v14}, Ln6/i;->a(FFF)F

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    iget v10, v5, Ln6/a;->b:F

    .line 780
    .line 781
    iget v11, v5, Ln6/a;->f:F

    .line 782
    .line 783
    invoke-static {v10, v11, v14}, Ln6/i;->a(FFF)F

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    iget v11, v5, Ln6/a;->e:F

    .line 788
    .line 789
    iget v12, v5, Ln6/a;->f:F

    .line 790
    .line 791
    invoke-static {v11, v12, v14}, Ln6/i;->a(FFF)F

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    new-instance v12, Ln6/e;

    .line 796
    .line 797
    iget v13, v5, Ln6/a;->f:F

    .line 798
    .line 799
    invoke-direct {v12, v13, v9}, Ln6/e;-><init>(FF)V

    .line 800
    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x1

    .line 805
    .line 806
    move-object/from16 v22, v12

    .line 807
    .line 808
    move/from16 v24, v8

    .line 809
    .line 810
    move/from16 v25, v1

    .line 811
    .line 812
    invoke-virtual/range {v22 .. v27}, Ln6/e;->a(FFFZZ)V

    .line 813
    .line 814
    .line 815
    iget v9, v5, Ln6/a;->f:F

    .line 816
    .line 817
    const/16 v29, 0x1

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    iget v13, v5, Ln6/a;->g:I

    .line 822
    .line 823
    move-object/from16 v24, v12

    .line 824
    .line 825
    move/from16 v25, v3

    .line 826
    .line 827
    move/from16 v27, v9

    .line 828
    .line 829
    move/from16 v28, v13

    .line 830
    .line 831
    invoke-virtual/range {v24 .. v29}, Ln6/e;->c(FFFIZ)V

    .line 832
    .line 833
    .line 834
    iget v3, v5, Ln6/a;->d:I

    .line 835
    .line 836
    if-lez v3, :cond_16

    .line 837
    .line 838
    iget v3, v5, Ln6/a;->e:F

    .line 839
    .line 840
    const/16 v29, 0x0

    .line 841
    .line 842
    const/16 v28, 0x0

    .line 843
    .line 844
    move-object/from16 v24, v12

    .line 845
    .line 846
    move/from16 v25, v7

    .line 847
    .line 848
    move/from16 v26, v11

    .line 849
    .line 850
    move/from16 v27, v3

    .line 851
    .line 852
    invoke-virtual/range {v24 .. v29}, Ln6/e;->a(FFFZZ)V

    .line 853
    .line 854
    .line 855
    :cond_16
    iget v3, v5, Ln6/a;->c:I

    .line 856
    .line 857
    if-lez v3, :cond_17

    .line 858
    .line 859
    iget v5, v5, Ln6/a;->b:F

    .line 860
    .line 861
    const/16 v29, 0x0

    .line 862
    .line 863
    move-object/from16 v24, v12

    .line 864
    .line 865
    move/from16 v25, v4

    .line 866
    .line 867
    move/from16 v26, v10

    .line 868
    .line 869
    move/from16 v27, v5

    .line 870
    .line 871
    move/from16 v28, v3

    .line 872
    .line 873
    invoke-virtual/range {v24 .. v29}, Ln6/e;->c(FFFIZ)V

    .line 874
    .line 875
    .line 876
    :cond_17
    const/16 v26, 0x0

    .line 877
    .line 878
    const/16 v27, 0x1

    .line 879
    .line 880
    move-object/from16 v22, v12

    .line 881
    .line 882
    move/from16 v23, v2

    .line 883
    .line 884
    move/from16 v24, v8

    .line 885
    .line 886
    move/from16 v25, v1

    .line 887
    .line 888
    invoke-virtual/range {v22 .. v27}, Ln6/e;->a(FFFZZ)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12}, Ln6/e;->d()Ln6/g;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_1a

    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    int-to-float v2, v2

    .line 906
    new-instance v3, Ln6/e;

    .line 907
    .line 908
    iget v4, v1, Ln6/g;->a:F

    .line 909
    .line 910
    invoke-direct {v3, v4, v2}, Ln6/e;-><init>(FF)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ln6/g;->d()Ln6/f;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget v4, v4, Ln6/f;->b:F

    .line 918
    .line 919
    sub-float/2addr v2, v4

    .line 920
    invoke-virtual {v1}, Ln6/g;->d()Ln6/f;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget v4, v4, Ln6/f;->d:F

    .line 925
    .line 926
    div-float v4, v4, v19

    .line 927
    .line 928
    sub-float/2addr v2, v4

    .line 929
    iget-object v4, v1, Ln6/g;->b:Ljava/util/List;

    .line 930
    .line 931
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    const/4 v7, 0x1

    .line 936
    sub-int/2addr v5, v7

    .line 937
    :goto_9
    if-ltz v5, :cond_19

    .line 938
    .line 939
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    move-object v13, v7

    .line 944
    check-cast v13, Ln6/f;

    .line 945
    .line 946
    iget v10, v13, Ln6/f;->d:F

    .line 947
    .line 948
    div-float v7, v10, v19

    .line 949
    .line 950
    add-float v8, v7, v2

    .line 951
    .line 952
    iget v7, v1, Ln6/g;->c:I

    .line 953
    .line 954
    if-lt v5, v7, :cond_18

    .line 955
    .line 956
    iget v7, v1, Ln6/g;->d:I

    .line 957
    .line 958
    if-gt v5, v7, :cond_18

    .line 959
    .line 960
    const/4 v11, 0x1

    .line 961
    goto :goto_a

    .line 962
    :cond_18
    const/4 v11, 0x0

    .line 963
    :goto_a
    iget v9, v13, Ln6/f;->c:F

    .line 964
    .line 965
    iget-boolean v12, v13, Ln6/f;->e:Z

    .line 966
    .line 967
    move-object v7, v3

    .line 968
    invoke-virtual/range {v7 .. v12}, Ln6/e;->a(FFFZZ)V

    .line 969
    .line 970
    .line 971
    iget v7, v13, Ln6/f;->d:F

    .line 972
    .line 973
    add-float/2addr v2, v7

    .line 974
    add-int/lit8 v5, v5, -0x1

    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_19
    invoke-virtual {v3}, Ln6/e;->d()Ln6/g;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-lez v2, :cond_1c

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Landroidx/recyclerview/widget/M;

    .line 997
    .line 998
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 999
    .line 1000
    iget v3, v3, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 1001
    .line 1002
    if-nez v3, :cond_1b

    .line 1003
    .line 1004
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1005
    .line 1006
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1007
    .line 1008
    :goto_b
    add-int/2addr v2, v3

    .line 1009
    goto :goto_c

    .line 1010
    :cond_1b
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1011
    .line 1012
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_1c
    const/4 v2, 0x0

    .line 1016
    :goto_c
    int-to-float v2, v2

    .line 1017
    iget-object v3, v0, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1018
    .line 1019
    if-eqz v3, :cond_1d

    .line 1020
    .line 1021
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 1022
    .line 1023
    if-eqz v3, :cond_1d

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    goto :goto_d

    .line 1027
    :cond_1d
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ln6/i;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 1033
    .line 1034
    iget v3, v3, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 1035
    .line 1036
    const/4 v4, 0x1

    .line 1037
    if-ne v3, v4, :cond_1e

    .line 1038
    .line 1039
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/L;->G()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    goto :goto_d

    .line 1044
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/L;->E()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    :goto_d
    int-to-float v3, v3

    .line 1049
    iget-object v4, v0, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1050
    .line 1051
    if-eqz v4, :cond_1f

    .line 1052
    .line 1053
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 1054
    .line 1055
    if-eqz v4, :cond_1f

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    goto :goto_e

    .line 1059
    :cond_1f
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ln6/i;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 1065
    .line 1066
    iget v4, v4, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 1067
    .line 1068
    const/4 v5, 0x1

    .line 1069
    if-ne v4, v5, :cond_20

    .line 1070
    .line 1071
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/L;->D()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    goto :goto_e

    .line 1076
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/L;->F()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    :goto_e
    int-to-float v4, v4

    .line 1081
    new-instance v5, Landroidx/compose/foundation/text/modifiers/b;

    .line 1082
    .line 1083
    new-instance v14, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    const/4 v7, 0x0

    .line 1092
    :goto_f
    iget-object v15, v1, Ln6/g;->b:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-ge v7, v8, :cond_22

    .line 1099
    .line 1100
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    check-cast v8, Ln6/f;

    .line 1105
    .line 1106
    iget-boolean v8, v8, Ln6/f;->e:Z

    .line 1107
    .line 1108
    if-nez v8, :cond_21

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :cond_22
    const/4 v7, -0x1

    .line 1115
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    if-eqz v8, :cond_23

    .line 1120
    .line 1121
    iget v8, v0, Landroidx/recyclerview/widget/L;->n:I

    .line 1122
    .line 1123
    :goto_11
    int-to-float v8, v8

    .line 1124
    move v12, v8

    .line 1125
    goto :goto_12

    .line 1126
    :cond_23
    iget v8, v0, Landroidx/recyclerview/widget/L;->o:I

    .line 1127
    .line 1128
    goto :goto_11

    .line 1129
    :goto_12
    invoke-virtual {v1}, Ln6/g;->a()Ln6/f;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    iget v8, v8, Ln6/f;->b:F

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ln6/g;->a()Ln6/f;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    iget v9, v9, Ln6/f;->d:F

    .line 1140
    .line 1141
    div-float v9, v9, v19

    .line 1142
    .line 1143
    sub-float/2addr v8, v9

    .line 1144
    const/16 v16, 0x0

    .line 1145
    .line 1146
    iget v11, v1, Ln6/g;->d:I

    .line 1147
    .line 1148
    iget v10, v1, Ln6/g;->c:I

    .line 1149
    .line 1150
    cmpl-float v8, v8, v6

    .line 1151
    .line 1152
    if-ltz v8, :cond_26

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ln6/g;->a()Ln6/f;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    const/4 v9, 0x0

    .line 1159
    :goto_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-ge v9, v6, :cond_25

    .line 1164
    .line 1165
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, Ln6/f;

    .line 1170
    .line 1171
    iget-boolean v13, v6, Ln6/f;->e:Z

    .line 1172
    .line 1173
    if-nez v13, :cond_24

    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_25
    move-object/from16 v6, v16

    .line 1180
    .line 1181
    :goto_14
    if-ne v8, v6, :cond_26

    .line 1182
    .line 1183
    const/4 v6, -0x1

    .line 1184
    :goto_15
    const/4 v7, 0x0

    .line 1185
    goto :goto_16

    .line 1186
    :cond_26
    const/4 v6, -0x1

    .line 1187
    if-ne v7, v6, :cond_28

    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :goto_16
    cmpl-float v8, v3, v7

    .line 1191
    .line 1192
    if-lez v8, :cond_27

    .line 1193
    .line 1194
    const/4 v7, 0x1

    .line 1195
    invoke-static {v1, v3, v12, v7, v2}, Landroidx/compose/foundation/text/modifiers/b;->g(Ln6/g;FFZF)Ln6/g;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_27
    move/from16 v30, v4

    .line 1203
    .line 1204
    move-object/from16 v29, v5

    .line 1205
    .line 1206
    move/from16 v20, v10

    .line 1207
    .line 1208
    move/from16 v21, v11

    .line 1209
    .line 1210
    goto/16 :goto_1b

    .line 1211
    .line 1212
    :cond_28
    sub-int v8, v10, v7

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ln6/g;->b()Ln6/f;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    iget v9, v9, Ln6/f;->b:F

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ln6/g;->b()Ln6/f;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    iget v13, v13, Ln6/f;->d:F

    .line 1225
    .line 1226
    div-float v13, v13, v19

    .line 1227
    .line 1228
    sub-float/2addr v9, v13

    .line 1229
    if-gtz v8, :cond_2a

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ln6/g;->a()Ln6/f;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v13

    .line 1235
    iget v13, v13, Ln6/f;->f:F

    .line 1236
    .line 1237
    const/16 v18, 0x0

    .line 1238
    .line 1239
    cmpl-float v13, v13, v18

    .line 1240
    .line 1241
    if-lez v13, :cond_2a

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ln6/g;->a()Ln6/f;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iget v3, v3, Ln6/f;->f:F

    .line 1248
    .line 1249
    add-float/2addr v3, v9

    .line 1250
    const/4 v8, 0x0

    .line 1251
    iget v13, v1, Ln6/g;->c:I

    .line 1252
    .line 1253
    const/4 v9, 0x0

    .line 1254
    iget v7, v1, Ln6/g;->d:I

    .line 1255
    .line 1256
    move/from16 v18, v7

    .line 1257
    .line 1258
    move-object v7, v1

    .line 1259
    move/from16 v20, v10

    .line 1260
    .line 1261
    move v10, v3

    .line 1262
    move/from16 v21, v11

    .line 1263
    .line 1264
    move v11, v13

    .line 1265
    move v13, v12

    .line 1266
    move/from16 v12, v18

    .line 1267
    .line 1268
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/text/modifiers/b;->f(Ln6/g;IIFIIF)Ln6/g;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    :cond_29
    move/from16 v30, v4

    .line 1276
    .line 1277
    move-object/from16 v29, v5

    .line 1278
    .line 1279
    goto/16 :goto_1b

    .line 1280
    .line 1281
    :cond_2a
    move/from16 v20, v10

    .line 1282
    .line 1283
    move/from16 v21, v11

    .line 1284
    .line 1285
    move v13, v12

    .line 1286
    const/4 v10, 0x0

    .line 1287
    const/4 v11, 0x0

    .line 1288
    :goto_17
    if-ge v11, v8, :cond_29

    .line 1289
    .line 1290
    const/4 v12, 0x1

    .line 1291
    invoke-static {v12, v14}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v17

    .line 1295
    move-object/from16 v6, v17

    .line 1296
    .line 1297
    check-cast v6, Ln6/g;

    .line 1298
    .line 1299
    add-int v12, v7, v11

    .line 1300
    .line 1301
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v22

    .line 1305
    const/16 v17, 0x1

    .line 1306
    .line 1307
    add-int/lit8 v22, v22, -0x1

    .line 1308
    .line 1309
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v23

    .line 1313
    move-object/from16 v29, v5

    .line 1314
    .line 1315
    move-object/from16 v5, v23

    .line 1316
    .line 1317
    check-cast v5, Ln6/f;

    .line 1318
    .line 1319
    iget v5, v5, Ln6/f;->f:F

    .line 1320
    .line 1321
    add-float/2addr v10, v5

    .line 1322
    add-int/lit8 v12, v12, -0x1

    .line 1323
    .line 1324
    if-ltz v12, :cond_2d

    .line 1325
    .line 1326
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ln6/f;

    .line 1331
    .line 1332
    iget v5, v5, Ln6/f;->c:F

    .line 1333
    .line 1334
    iget v12, v6, Ln6/g;->d:I

    .line 1335
    .line 1336
    move/from16 v30, v4

    .line 1337
    .line 1338
    :goto_18
    iget-object v4, v6, Ln6/g;->b:Ljava/util/List;

    .line 1339
    .line 1340
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-ge v12, v0, :cond_2c

    .line 1345
    .line 1346
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ln6/f;

    .line 1351
    .line 1352
    iget v0, v0, Ln6/f;->c:F

    .line 1353
    .line 1354
    cmpl-float v0, v5, v0

    .line 1355
    .line 1356
    if-nez v0, :cond_2b

    .line 1357
    .line 1358
    const/4 v4, 0x1

    .line 1359
    goto :goto_19

    .line 1360
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 1361
    .line 1362
    move-object/from16 v0, p0

    .line 1363
    .line 1364
    goto :goto_18

    .line 1365
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    const/4 v4, 0x1

    .line 1370
    add-int/lit8 v12, v0, -0x1

    .line 1371
    .line 1372
    :goto_19
    sub-int/2addr v12, v4

    .line 1373
    move/from16 v24, v12

    .line 1374
    .line 1375
    goto :goto_1a

    .line 1376
    :cond_2d
    move/from16 v30, v4

    .line 1377
    .line 1378
    const/4 v4, 0x1

    .line 1379
    move/from16 v24, v22

    .line 1380
    .line 1381
    :goto_1a
    sub-int v0, v20, v11

    .line 1382
    .line 1383
    add-int/lit8 v26, v0, -0x1

    .line 1384
    .line 1385
    sub-int v0, v21, v11

    .line 1386
    .line 1387
    add-int/lit8 v27, v0, -0x1

    .line 1388
    .line 1389
    add-float v25, v9, v10

    .line 1390
    .line 1391
    move-object/from16 v22, v6

    .line 1392
    .line 1393
    move/from16 v23, v7

    .line 1394
    .line 1395
    move/from16 v28, v13

    .line 1396
    .line 1397
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/text/modifiers/b;->f(Ln6/g;IIFIIF)Ln6/g;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    add-int/lit8 v4, v8, -0x1

    .line 1402
    .line 1403
    if-ne v11, v4, :cond_2e

    .line 1404
    .line 1405
    const/4 v4, 0x0

    .line 1406
    cmpl-float v5, v3, v4

    .line 1407
    .line 1408
    if-lez v5, :cond_2e

    .line 1409
    .line 1410
    const/4 v4, 0x1

    .line 1411
    invoke-static {v0, v3, v13, v4, v2}, Landroidx/compose/foundation/text/modifiers/b;->g(Ln6/g;FFZF)Ln6/g;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    :cond_2e
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    add-int/lit8 v11, v11, 0x1

    .line 1419
    .line 1420
    move-object/from16 v0, p0

    .line 1421
    .line 1422
    move-object/from16 v5, v29

    .line 1423
    .line 1424
    move/from16 v4, v30

    .line 1425
    .line 1426
    const/4 v6, -0x1

    .line 1427
    goto/16 :goto_17

    .line 1428
    .line 1429
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    const/4 v4, 0x1

    .line 1442
    sub-int/2addr v3, v4

    .line 1443
    move v13, v3

    .line 1444
    :goto_1c
    if-ltz v13, :cond_30

    .line 1445
    .line 1446
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Ln6/f;

    .line 1451
    .line 1452
    iget-boolean v3, v3, Ln6/f;->e:Z

    .line 1453
    .line 1454
    if-nez v3, :cond_2f

    .line 1455
    .line 1456
    goto :goto_1d

    .line 1457
    :cond_2f
    add-int/lit8 v13, v13, -0x1

    .line 1458
    .line 1459
    goto :goto_1c

    .line 1460
    :cond_30
    const/4 v13, -0x1

    .line 1461
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_31

    .line 1466
    .line 1467
    move-object/from16 v6, p0

    .line 1468
    .line 1469
    iget v3, v6, Landroidx/recyclerview/widget/L;->n:I

    .line 1470
    .line 1471
    :goto_1e
    int-to-float v3, v3

    .line 1472
    move v5, v3

    .line 1473
    goto :goto_1f

    .line 1474
    :cond_31
    move-object/from16 v6, p0

    .line 1475
    .line 1476
    iget v3, v6, Landroidx/recyclerview/widget/L;->o:I

    .line 1477
    .line 1478
    goto :goto_1e

    .line 1479
    :goto_1f
    iget v3, v6, Landroidx/recyclerview/widget/L;->o:I

    .line 1480
    .line 1481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-eqz v4, :cond_32

    .line 1486
    .line 1487
    iget v3, v6, Landroidx/recyclerview/widget/L;->n:I

    .line 1488
    .line 1489
    :cond_32
    invoke-virtual {v1}, Ln6/g;->c()Ln6/f;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    iget v4, v4, Ln6/f;->b:F

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ln6/g;->c()Ln6/f;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    iget v7, v7, Ln6/f;->d:F

    .line 1500
    .line 1501
    div-float v7, v7, v19

    .line 1502
    .line 1503
    add-float/2addr v7, v4

    .line 1504
    int-to-float v3, v3

    .line 1505
    cmpg-float v3, v7, v3

    .line 1506
    .line 1507
    if-gtz v3, :cond_35

    .line 1508
    .line 1509
    invoke-virtual {v1}, Ln6/g;->c()Ln6/f;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    const/4 v7, 0x1

    .line 1518
    sub-int/2addr v4, v7

    .line 1519
    :goto_20
    if-ltz v4, :cond_34

    .line 1520
    .line 1521
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    check-cast v7, Ln6/f;

    .line 1526
    .line 1527
    iget-boolean v8, v7, Ln6/f;->e:Z

    .line 1528
    .line 1529
    if-nez v8, :cond_33

    .line 1530
    .line 1531
    goto :goto_21

    .line 1532
    :cond_33
    add-int/lit8 v4, v4, -0x1

    .line 1533
    .line 1534
    goto :goto_20

    .line 1535
    :cond_34
    move-object/from16 v7, v16

    .line 1536
    .line 1537
    :goto_21
    if-ne v3, v7, :cond_35

    .line 1538
    .line 1539
    :goto_22
    const/4 v3, 0x0

    .line 1540
    goto :goto_23

    .line 1541
    :cond_35
    const/4 v3, -0x1

    .line 1542
    if-ne v13, v3, :cond_37

    .line 1543
    .line 1544
    goto :goto_22

    .line 1545
    :goto_23
    cmpl-float v3, v30, v3

    .line 1546
    .line 1547
    if-lez v3, :cond_36

    .line 1548
    .line 1549
    move/from16 v10, v30

    .line 1550
    .line 1551
    const/4 v3, 0x0

    .line 1552
    invoke-static {v1, v10, v5, v3, v2}, Landroidx/compose/foundation/text/modifiers/b;->g(Ln6/g;FFZF)Ln6/g;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    :cond_36
    :goto_24
    move-object v12, v6

    .line 1560
    move-object/from16 v2, v29

    .line 1561
    .line 1562
    goto/16 :goto_2c

    .line 1563
    .line 1564
    :cond_37
    move/from16 v10, v30

    .line 1565
    .line 1566
    sub-int v11, v13, v21

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ln6/g;->b()Ln6/f;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    iget v3, v3, Ln6/f;->b:F

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ln6/g;->b()Ln6/f;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    iget v4, v4, Ln6/f;->d:F

    .line 1579
    .line 1580
    div-float v4, v4, v19

    .line 1581
    .line 1582
    sub-float v12, v3, v4

    .line 1583
    .line 1584
    if-gtz v11, :cond_38

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ln6/g;->c()Ln6/f;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    iget v3, v3, Ln6/f;->f:F

    .line 1591
    .line 1592
    const/4 v4, 0x0

    .line 1593
    cmpl-float v3, v3, v4

    .line 1594
    .line 1595
    if-lez v3, :cond_38

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ln6/g;->c()Ln6/f;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    iget v2, v2, Ln6/f;->f:F

    .line 1602
    .line 1603
    sub-float v10, v12, v2

    .line 1604
    .line 1605
    const/4 v8, 0x0

    .line 1606
    iget v11, v1, Ln6/g;->c:I

    .line 1607
    .line 1608
    const/4 v9, 0x0

    .line 1609
    iget v12, v1, Ln6/g;->d:I

    .line 1610
    .line 1611
    move-object v7, v1

    .line 1612
    move v13, v5

    .line 1613
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/text/modifiers/b;->f(Ln6/g;IIFIIF)Ln6/g;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    goto :goto_24

    .line 1621
    :cond_38
    const/4 v7, 0x0

    .line 1622
    const/4 v9, 0x0

    .line 1623
    :goto_25
    if-ge v9, v11, :cond_36

    .line 1624
    .line 1625
    const/4 v3, 0x1

    .line 1626
    invoke-static {v3, v0}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    check-cast v4, Ln6/g;

    .line 1631
    .line 1632
    sub-int v8, v13, v9

    .line 1633
    .line 1634
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v16

    .line 1638
    move-object/from16 v3, v16

    .line 1639
    .line 1640
    check-cast v3, Ln6/f;

    .line 1641
    .line 1642
    iget v3, v3, Ln6/f;->f:F

    .line 1643
    .line 1644
    add-float v16, v7, v3

    .line 1645
    .line 1646
    const/4 v3, 0x1

    .line 1647
    add-int/2addr v8, v3

    .line 1648
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v7

    .line 1652
    if-ge v8, v7, :cond_3b

    .line 1653
    .line 1654
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    check-cast v7, Ln6/f;

    .line 1659
    .line 1660
    iget v7, v7, Ln6/f;->c:F

    .line 1661
    .line 1662
    iget v8, v4, Ln6/g;->c:I

    .line 1663
    .line 1664
    sub-int/2addr v8, v3

    .line 1665
    :goto_26
    if-ltz v8, :cond_3a

    .line 1666
    .line 1667
    iget-object v3, v4, Ln6/g;->b:Ljava/util/List;

    .line 1668
    .line 1669
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    check-cast v3, Ln6/f;

    .line 1674
    .line 1675
    iget v3, v3, Ln6/f;->c:F

    .line 1676
    .line 1677
    cmpl-float v3, v7, v3

    .line 1678
    .line 1679
    if-nez v3, :cond_39

    .line 1680
    .line 1681
    :goto_27
    const/16 v17, 0x1

    .line 1682
    .line 1683
    goto :goto_28

    .line 1684
    :cond_39
    add-int/lit8 v8, v8, -0x1

    .line 1685
    .line 1686
    goto :goto_26

    .line 1687
    :cond_3a
    const/4 v8, 0x0

    .line 1688
    goto :goto_27

    .line 1689
    :goto_28
    add-int/lit8 v3, v8, 0x1

    .line 1690
    .line 1691
    move v7, v3

    .line 1692
    goto :goto_29

    .line 1693
    :cond_3b
    const/16 v17, 0x1

    .line 1694
    .line 1695
    const/4 v7, 0x0

    .line 1696
    :goto_29
    add-int v3, v20, v9

    .line 1697
    .line 1698
    add-int/lit8 v8, v3, 0x1

    .line 1699
    .line 1700
    add-int v3, v21, v9

    .line 1701
    .line 1702
    add-int/lit8 v18, v3, 0x1

    .line 1703
    .line 1704
    sub-float v19, v12, v16

    .line 1705
    .line 1706
    move-object v3, v4

    .line 1707
    move v4, v13

    .line 1708
    move/from16 v22, v5

    .line 1709
    .line 1710
    move v5, v7

    .line 1711
    move-object v7, v6

    .line 1712
    move/from16 v6, v19

    .line 1713
    .line 1714
    move/from16 v19, v12

    .line 1715
    .line 1716
    move-object v12, v7

    .line 1717
    move v7, v8

    .line 1718
    move/from16 v8, v18

    .line 1719
    .line 1720
    move/from16 v18, v13

    .line 1721
    .line 1722
    move v13, v9

    .line 1723
    move/from16 v9, v22

    .line 1724
    .line 1725
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/modifiers/b;->f(Ln6/g;IIFIIF)Ln6/g;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    add-int/lit8 v4, v11, -0x1

    .line 1730
    .line 1731
    if-ne v13, v4, :cond_3d

    .line 1732
    .line 1733
    const/4 v4, 0x0

    .line 1734
    cmpl-float v5, v10, v4

    .line 1735
    .line 1736
    move/from16 v6, v22

    .line 1737
    .line 1738
    if-lez v5, :cond_3c

    .line 1739
    .line 1740
    const/4 v5, 0x0

    .line 1741
    invoke-static {v3, v10, v6, v5, v2}, Landroidx/compose/foundation/text/modifiers/b;->g(Ln6/g;FFZF)Ln6/g;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    goto :goto_2b

    .line 1746
    :cond_3c
    :goto_2a
    const/4 v5, 0x0

    .line 1747
    goto :goto_2b

    .line 1748
    :cond_3d
    move/from16 v6, v22

    .line 1749
    .line 1750
    const/4 v4, 0x0

    .line 1751
    goto :goto_2a

    .line 1752
    :goto_2b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    add-int/lit8 v9, v13, 0x1

    .line 1756
    .line 1757
    move v5, v6

    .line 1758
    move-object v6, v12

    .line 1759
    move/from16 v7, v16

    .line 1760
    .line 1761
    move/from16 v13, v18

    .line 1762
    .line 1763
    move/from16 v12, v19

    .line 1764
    .line 1765
    goto/16 :goto_25

    .line 1766
    .line 1767
    :goto_2c
    invoke-direct {v2, v1, v14, v0}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Ln6/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1768
    .line 1769
    .line 1770
    iput-object v2, v12, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 1771
    .line 1772
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroidx/recyclerview/widget/S;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 24
    .line 25
    add-int v4, v0, p1

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    sub-int p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-le v4, v3, :cond_3

    .line 33
    .line 34
    sub-int p1, v3, v0

    .line 35
    .line 36
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 45
    .line 46
    iget v0, v0, Ln6/g;->a:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 75
    .line 76
    invoke-virtual {v4}, Ln6/g;->c()Ln6/f;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Ln6/f;->b:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 84
    .line 85
    invoke-virtual {v4}, Ln6/g;->a()Ln6/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Ln6/f;->b:F

    .line 90
    .line 91
    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 110
    .line 111
    iget-object v9, v9, Ln6/g;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Ljava/util/List;FZ)Landroidx/compose/ui/input/pointer/p;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;FLandroidx/compose/ui/input/pointer/p;)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-super {p0, v3, v7}, Landroidx/recyclerview/widget/L;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLandroidx/compose/ui/input/pointer/p;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 128
    .line 129
    invoke-virtual {v8, v7, v3, v0, v10}, Lcom/google/android/gms/internal/ads/Vn;->m(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 130
    .line 131
    .line 132
    sub-float v8, v4, v10

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpg-float v9, v8, v5

    .line 139
    .line 140
    if-gez v9, :cond_5

    .line 141
    .line 142
    invoke-static {v7}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 147
    .line 148
    move v5, v8

    .line 149
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 150
    .line 151
    iget v7, v7, Ln6/g;->a:F

    .line 152
    .line 153
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)V

    .line 161
    .line 162
    .line 163
    return p1

    .line 164
    :cond_7
    :goto_3
    return v1
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/L;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Ln6/d;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Ln6/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "invalid orientation"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, Ln6/d;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, Ln6/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final Z0(Landroid/view/View;FLandroidx/compose/ui/input/pointer/p;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ln6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln6/f;

    .line 9
    .line 10
    iget v1, v0, Ln6/f;->c:F

    .line 11
    .line 12
    iget-object v2, p3, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln6/f;

    .line 15
    .line 16
    iget v3, v2, Ln6/f;->c:F

    .line 17
    .line 18
    iget v0, v0, Ln6/f;->a:F

    .line 19
    .line 20
    iget v2, v2, Ln6/f;->a:F

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2, p2}, Lh6/a;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v5, v6, v0}, Lh6/a;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, Lh6/a;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Vn;->d(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;FLandroidx/compose/ui/input/pointer/p;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, v3

    .line 68
    sub-float p3, p2, p3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    add-float/2addr v1, p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    sub-float v2, p2, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    add-float/2addr v4, p2

    .line 89
    new-instance p2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vn;->g()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vn;->j()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vn;->h()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vn;->e()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ln6/i;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/Vn;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 138
    .line 139
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/Vn;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Ln6/h;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ln6/h;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)Ln6/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(ILn6/g;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final a1(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b;->b()Ln6/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b;->d()Ln6/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/b;->c(FFF)Ln6/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 37
    .line 38
    iget-object p1, p1, Ln6/g;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Ln6/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Ln6/c;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ln6/i;

    .line 15
    .line 16
    iget v3, v2, Ln6/i;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Ln6/i;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, Ln6/i;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, Ln6/i;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0(Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/Y;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroidx/recyclerview/widget/S;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/foundation/text/modifiers/b;->b()Ln6/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/foundation/text/modifiers/b;->d()Ln6/g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Ln6/g;->c()Ln6/f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v5}, Ln6/g;->a()Ln6/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_2
    iget v6, v6, Ln6/f;->a:F

    .line 68
    .line 69
    iget v5, v5, Ln6/g;->a:F

    .line 70
    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    add-float/2addr v6, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sub-float/2addr v6, v5

    .line 83
    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vn;->i()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v5, v6

    .line 91
    float-to-int v5, v5

    .line 92
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/foundation/text/modifiers/b;->d()Ln6/g;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/foundation/text/modifiers/b;->b()Ln6/g;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_4
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Ln6/g;->a()Ln6/f;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v6}, Ln6/g;->c()Ln6/f;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/Y;->b()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-int/2addr v9, v4

    .line 125
    int-to-float v9, v9

    .line 126
    iget v6, v6, Ln6/g;->a:F

    .line 127
    .line 128
    mul-float v9, v9, v6

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :goto_6
    mul-float v9, v9, v6

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    iget v6, v8, Ln6/f;->g:F

    .line 142
    .line 143
    neg-float v6, v6

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    iget v6, v8, Ln6/f;->h:F

    .line 146
    .line 147
    :goto_7
    iget v10, v8, Ln6/f;->a:F

    .line 148
    .line 149
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vn;->i()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    int-to-float v11, v11

    .line 156
    sub-float/2addr v10, v11

    .line 157
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Vn;->f()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    int-to-float v11, v11

    .line 164
    iget v8, v8, Ln6/f;->a:F

    .line 165
    .line 166
    sub-float/2addr v11, v8

    .line 167
    sub-float/2addr v9, v10

    .line 168
    add-float/2addr v9, v11

    .line 169
    add-float/2addr v9, v6

    .line 170
    float-to-int v6, v9

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :goto_8
    if-eqz v1, :cond_b

    .line 183
    .line 184
    move v7, v6

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    move v7, v5

    .line 187
    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    move v6, v5

    .line 192
    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 193
    .line 194
    if-eqz v3, :cond_17

    .line 195
    .line 196
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 197
    .line 198
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 205
    .line 206
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v8, v1, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Ln6/g;

    .line 215
    .line 216
    new-instance v9, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_a
    const/4 v12, -0x1

    .line 224
    iget v13, v8, Ln6/g;->a:F

    .line 225
    .line 226
    if-ge v10, v3, :cond_11

    .line 227
    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    sub-int v14, v3, v10

    .line 231
    .line 232
    sub-int/2addr v14, v4

    .line 233
    goto :goto_b

    .line 234
    :cond_d
    move v14, v10

    .line 235
    :goto_b
    int-to-float v15, v14

    .line 236
    mul-float v15, v15, v13

    .line 237
    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_e
    const/4 v12, 0x1

    .line 242
    :goto_c
    int-to-float v12, v12

    .line 243
    mul-float v15, v15, v12

    .line 244
    .line 245
    int-to-float v12, v6

    .line 246
    iget v13, v1, Landroidx/compose/foundation/text/modifiers/b;->b:F

    .line 247
    .line 248
    sub-float/2addr v12, v13

    .line 249
    iget-object v13, v1, Landroidx/compose/foundation/text/modifiers/b;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v13, Ljava/util/List;

    .line 252
    .line 253
    cmpl-float v12, v15, v12

    .line 254
    .line 255
    if-gtz v12, :cond_f

    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    sub-int v12, v3, v12

    .line 262
    .line 263
    if-lt v10, v12, :cond_10

    .line 264
    .line 265
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    sub-int/2addr v14, v4

    .line 274
    invoke-static {v11, v2, v14}, Ll8/H;->d(III)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Ln6/g;

    .line 283
    .line 284
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_11
    add-int/lit8 v6, v3, -0x1

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    :goto_d
    if-ltz v6, :cond_16

    .line 296
    .line 297
    if-eqz v7, :cond_12

    .line 298
    .line 299
    sub-int v10, v3, v6

    .line 300
    .line 301
    sub-int/2addr v10, v4

    .line 302
    goto :goto_e

    .line 303
    :cond_12
    move v10, v6

    .line 304
    :goto_e
    int-to-float v11, v10

    .line 305
    mul-float v11, v11, v13

    .line 306
    .line 307
    if-eqz v7, :cond_13

    .line 308
    .line 309
    const/4 v14, -0x1

    .line 310
    goto :goto_f

    .line 311
    :cond_13
    const/4 v14, 0x1

    .line 312
    :goto_f
    int-to-float v14, v14

    .line 313
    mul-float v11, v11, v14

    .line 314
    .line 315
    int-to-float v14, v5

    .line 316
    iget v15, v1, Landroidx/compose/foundation/text/modifiers/b;->a:F

    .line 317
    .line 318
    add-float/2addr v14, v15

    .line 319
    iget-object v15, v1, Landroidx/compose/foundation/text/modifiers/b;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v15, Ljava/util/List;

    .line 322
    .line 323
    cmpg-float v11, v11, v14

    .line 324
    .line 325
    if-ltz v11, :cond_14

    .line 326
    .line 327
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ge v6, v11, :cond_15

    .line 332
    .line 333
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    sub-int/2addr v11, v4

    .line 342
    invoke-static {v8, v2, v11}, Ll8/H;->d(III)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Ln6/g;

    .line 351
    .line 352
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    :cond_15
    add-int/lit8 v6, v6, -0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 361
    .line 362
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 363
    .line 364
    if-eq v1, v12, :cond_17

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)Ln6/g;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(ILn6/g;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 375
    .line 376
    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 377
    .line 378
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 379
    .line 380
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 381
    .line 382
    if-ge v1, v3, :cond_18

    .line 383
    .line 384
    sub-int/2addr v3, v1

    .line 385
    goto :goto_10

    .line 386
    :cond_18
    if-le v1, v4, :cond_19

    .line 387
    .line 388
    sub-int v3, v4, v1

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_19
    const/4 v3, 0x0

    .line 392
    :goto_10
    add-int/2addr v3, v1

    .line 393
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 394
    .line 395
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 396
    .line 397
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/Y;->b()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v1, v2, v3}, Ll8/H;->d(III)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 406
    .line 407
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/L;->p(Landroidx/recyclerview/widget/S;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 423
    .line 424
    return-void

    .line 425
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/L;->j0(Landroidx/recyclerview/widget/S;)V

    .line 426
    .line 427
    .line 428
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 429
    .line 430
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final e0(Landroidx/recyclerview/widget/Y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/Y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ln6/g;

    .line 24
    .line 25
    iget v0, v0, Ln6/g;->a:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroidx/recyclerview/widget/Y;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    iget p1, p0, Landroidx/recyclerview/widget/L;->n:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float p1, p1, v0

    .line 37
    .line 38
    float-to-int p1, p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/Y;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/Y;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/Y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ln6/g;

    .line 24
    .line 25
    iget v0, v0, Ln6/g;->a:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/Y;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    iget p1, p0, Landroidx/recyclerview/widget/L;->o:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float p1, p1, v0

    .line 37
    .line 38
    float-to-int p1, p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/Y;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)Ln6/g;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILn6/g;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Landroidx/compose/foundation/text/modifiers/b;->c(FFF)Ln6/g;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILn6/g;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/Y;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final p0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)Ln6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(ILn6/g;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Ll8/H;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroidx/compose/foundation/text/modifiers/b;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/compose/foundation/text/modifiers/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->o0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/M;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/M;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/M;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final y(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/L;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Ln6/g;

    .line 21
    .line 22
    iget-object v0, v0, Ln6/g;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Ljava/util/List;FZ)Landroidx/compose/ui/input/pointer/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ln6/f;

    .line 32
    .line 33
    iget v2, v1, Ln6/f;->d:F

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ln6/f;

    .line 38
    .line 39
    iget v3, v0, Ln6/f;->d:F

    .line 40
    .line 41
    iget v1, v1, Ln6/f;->b:F

    .line 42
    .line 43
    iget v0, v0, Ln6/f;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0, p2}, Lh6/a;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p2

    .line 64
    div-float/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr v1, p2

    .line 80
    div-float/2addr v1, v2

    .line 81
    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    add-float/2addr p2, v0

    .line 85
    float-to-int p2, p2

    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    add-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    sub-float/2addr v3, v0

    .line 95
    float-to-int v0, v3

    .line 96
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    sub-float/2addr v3, v1

    .line 100
    float-to-int v1, v3

    .line 101
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
