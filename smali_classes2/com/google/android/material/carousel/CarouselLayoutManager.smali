.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/c1;


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Llb/d;

.field public final t:Llb/f;

.field public u:Llb/j;

.field public v:Llb/i;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Llb/e;

.field public final z:Llb/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Llb/l;

    invoke-direct {v0}, Llb/l;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 3
    new-instance v1, Llb/d;

    invoke-direct {v1}, Llb/d;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Llb/d;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 4
    new-instance v2, Llb/b;

    invoke-direct {v2, p0, v1}, Llb/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Llb/b;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Llb/f;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 8
    new-instance p3, Llb/d;

    invoke-direct {p3}, Llb/d;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Llb/d;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 9
    new-instance p4, Llb/b;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Llb/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Llb/b;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 10
    new-instance p4, Llb/l;

    invoke-direct {p4}, Llb/l;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Llb/f;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    if-eqz p2, :cond_0

    sget-object p4, Ldb/m;->Carousel:[I

    .line 12
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ldb/m;->Carousel_carousel_alignment:I

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    sget p2, Ldb/m;->RecyclerView_android_orientation:I

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static N0(FLh5/l;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lh5/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/h;

    .line 4
    .line 5
    iget v1, v0, Llb/h;->d:F

    .line 6
    .line 7
    iget-object p1, p1, Lh5/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Llb/h;

    .line 10
    .line 11
    iget v2, p1, Llb/h;->d:F

    .line 12
    .line 13
    iget v0, v0, Llb/h;->b:F

    .line 14
    .line 15
    iget p1, p1, Llb/h;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p1, p0}, Leb/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static Q0(FLjava/util/List;Z)Lh5/l;
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v5, v10, :cond_5

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Llb/h;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget v10, v10, Llb/h;->b:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v10, v10, Llb/h;->a:F

    .line 41
    .line 42
    :goto_1
    sub-float v11, v10, p0

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v12, v10, p0

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
    cmpl-float v12, v10, p0

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
    new-instance p0, Lh5/l;

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Llb/h;

    .line 96
    .line 97
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Llb/h;

    .line 102
    .line 103
    invoke-direct {p0, p2, p1}, Lh5/l;-><init>(Llb/h;Llb/h;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/b0;

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
    invoke-direct {v0, v1, p1, p0}, Landroidx/recyclerview/widget/b0;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Landroidx/recyclerview/widget/y;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->B0(Landroidx/recyclerview/widget/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D0(Landroid/view/View;ILlb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 2
    .line 3
    iget v0, v0, Llb/i;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Llb/c;->c:F

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
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Llb/e;->w(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget p2, p3, Llb/c;->b:F

    .line 25
    .line 26
    iget-object p3, p3, Llb/c;->d:Lh5/l;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;FLh5/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E0(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

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

.method public final F0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroidx/recyclerview/widget/x0;FI)Llb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Llb/c;->c:F

    .line 16
    .line 17
    iget-object v3, v1, Llb/c;->d:Lh5/l;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLh5/l;)Z

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
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 27
    .line 28
    iget v4, v4, Llb/i;->a:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLh5/l;)Z

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
    iget-object v2, v1, Llb/c;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(Landroid/view/View;ILlb/c;)V

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

.method public final G0(ILandroidx/recyclerview/widget/x0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroidx/recyclerview/widget/x0;FI)Llb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Llb/c;->c:F

    .line 12
    .line 13
    iget-object v3, v1, Llb/c;->d:Lh5/l;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLh5/l;)Z

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
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 23
    .line 24
    iget v4, v4, Llb/i;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

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
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLh5/l;)Z

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
    iget-object v2, v1, Llb/c;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(Landroid/view/View;ILlb/c;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-void
.end method

.method public final H0(Landroid/view/View;FLh5/l;)F
    .locals 4

    .line 1
    iget-object v0, p3, Lh5/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/h;

    .line 4
    .line 5
    iget v1, v0, Llb/h;->b:F

    .line 6
    .line 7
    iget-object v2, p3, Lh5/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llb/h;

    .line 10
    .line 11
    iget v3, v2, Llb/h;->b:F

    .line 12
    .line 13
    iget v0, v0, Llb/h;->a:F

    .line 14
    .line 15
    iget v2, v2, Llb/h;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3, v0, v2, p2}, Leb/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p3, Lh5/l;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llb/h;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Llb/i;->b()Llb/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p3, Lh5/l;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Llb/h;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 38
    .line 39
    invoke-virtual {v2}, Llb/i;->d()Llb/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Llb/e;->p(Landroidx/recyclerview/widget/r0;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 58
    .line 59
    iget v1, v1, Llb/i;->a:F

    .line 60
    .line 61
    div-float/2addr p1, v1

    .line 62
    iget-object p3, p3, Lh5/l;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Llb/h;

    .line 65
    .line 66
    iget v1, p3, Llb/h;->a:F

    .line 67
    .line 68
    sub-float/2addr p2, v1

    .line 69
    iget p3, p3, Llb/h;->c:F

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v1, p3

    .line 74
    add-float/2addr v1, p1

    .line 75
    mul-float v1, v1, p2

    .line 76
    .line 77
    add-float/2addr v0, v1

    .line 78
    :cond_1
    return v0
.end method

.method public final I0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/e;->v()I

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
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 12
    .line 13
    iget v1, v1, Llb/i;->a:F

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

.method public final J0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 18
    .line 19
    iget-object v4, v4, Llb/i;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLjava/util/List;Z)Lh5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLh5/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/q0;->l0(Landroid/view/View;Landroidx/recyclerview/widget/x0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 56
    .line 57
    iget-object v4, v4, Llb/i;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLjava/util/List;Z)Lh5/l;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLh5/l;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/q0;->l0(Landroid/view/View;Landroidx/recyclerview/widget/x0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(ILandroidx/recyclerview/widget/x0;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(ILandroidx/recyclerview/widget/x0;)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final K0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/q0;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/q0;->o:I

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

.method public final L0(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, p1}, Landroidx/recyclerview/widget/q0;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final M0(I)Llb/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

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
    invoke-static {p1, v2, v1}, Lma/a;->i(III)I

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
    check-cast p1, Llb/i;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 34
    .line 35
    iget-object p1, p1, Llb/j;->a:Llb/i;

    .line 36
    .line 37
    return-object p1
.end method

.method public final O0(ILlb/i;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

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
    invoke-virtual {p2}, Llb/i;->c()Llb/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Llb/h;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Llb/i;->a:F

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
    iget v0, p2, Llb/i;->a:F

    .line 33
    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    invoke-virtual {p2}, Llb/i;->a()Llb/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Llb/h;->a:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    iget p2, p2, Llb/i;->a:F

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

.method public final P0(ILlb/i;)I
    .locals 6

    .line 1
    iget v0, p2, Llb/i;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p2, Llb/i;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p2, Llb/i;->c:I

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
    check-cast v2, Llb/h;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Llb/i;->a:F

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
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

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
    iget v2, v2, Llb/h;->a:F

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
    iget v2, v2, Llb/h;->a:F

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

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Llb/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Llb/f;->a:F

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
    sget v4, Ldb/e;->m3_carousel_small_item_size_min:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iput v2, v0, Llb/f;->a:F

    .line 26
    .line 27
    iget v2, v0, Llb/f;->b:F

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
    sget v2, Ldb/e;->m3_carousel_small_item_size_max:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iput v2, v0, Llb/f;->b:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Llb/b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 2
    .line 3
    iget v0, v0, Landroidx/room/y;->b:I

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

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Llb/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->C()I

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

.method public final T(Landroid/view/View;ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

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
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 10
    .line 11
    iget p4, p4, Landroidx/room/y;->b:I

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
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

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
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

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
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

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
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

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
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroidx/recyclerview/widget/x0;FI)Llb/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p1, Llb/c;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(Landroid/view/View;ILlb/c;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 p4, p1, -0x1

    .line 122
    .line 123
    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_6

    .line 128
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr p1, v3

    .line 145
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

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
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroidx/recyclerview/widget/x0;FI)Llb/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p1, Llb/c;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0, p2, v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(Landroid/view/View;ILlb/c;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/lit8 p4, p1, -0x1

    .line 188
    .line 189
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_6
    return-object p1
.end method

.method public final T0(FLh5/l;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLh5/l;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    cmpl-float p1, p1, p2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return v0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

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

.method public final U0(FLh5/l;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLh5/l;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
.end method

.method public final V0(Landroidx/recyclerview/widget/x0;FI)Llb/c;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p3}, Landroidx/recyclerview/widget/x0;->k(JI)Landroidx/recyclerview/widget/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 16
    .line 17
    iget p3, p3, Llb/i;->a:F

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
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 27
    .line 28
    iget-object p3, p3, Llb/i;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, p3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLjava/util/List;Z)Lh5/l;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;FLh5/l;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Llb/c;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v0, p3}, Llb/c;-><init>(Landroid/view/View;FFLh5/l;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final W0(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Llb/k;

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
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 47
    .line 48
    iget v4, v4, Landroidx/room/y;->b:I

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v1, Llb/j;->a:Llb/i;

    .line 53
    .line 54
    iget v4, v4, Llb/i;->a:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 63
    .line 64
    iget v5, v5, Landroidx/room/y;->b:I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Llb/j;->a:Llb/i;

    .line 70
    .line 71
    iget v1, v1, Llb/i;->a:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/q0;->n:I

    .line 78
    .line 79
    iget v6, p0, Landroidx/recyclerview/widget/q0;->l:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->E()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->F()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v8, v7

    .line 90
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v8, v7

    .line 93
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    add-int/2addr v8, v7

    .line 96
    add-int/2addr v8, v2

    .line 97
    float-to-int v2, v4

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v5, v6, v8, v2, v4}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v4, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 107
    .line 108
    iget v5, p0, Landroidx/recyclerview/widget/q0;->m:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->G()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->D()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v6

    .line 119
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v7, v6

    .line 122
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v7, v0

    .line 125
    add-int/2addr v7, v3

    .line 126
    float-to-int v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v4, v5, v7, v0, v1}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final X0(Landroidx/recyclerview/widget/x0;)V
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
    invoke-virtual {v4, v1, v2, v3}, Landroidx/recyclerview/widget/x0;->k(JI)Landroidx/recyclerview/widget/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Llb/f;

    .line 21
    .line 22
    check-cast v2, Llb/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v0, Landroidx/recyclerview/widget/q0;->o:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget v4, v0, Landroidx/recyclerview/widget/q0;->n:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/recyclerview/widget/r0;

    .line 44
    .line 45
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v6, v7

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    add-int/2addr v6, v5

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v7, v5

    .line 73
    :cond_1
    move v14, v6

    .line 74
    iget v5, v2, Llb/f;->a:F

    .line 75
    .line 76
    add-float v15, v5, v14

    .line 77
    .line 78
    iget v5, v2, Llb/f;->b:F

    .line 79
    .line 80
    add-float/2addr v5, v14

    .line 81
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    add-float v5, v7, v14

    .line 86
    .line 87
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    const/high16 v5, 0x40400000    # 3.0f

    .line 92
    .line 93
    div-float/2addr v7, v5

    .line 94
    add-float/2addr v7, v14

    .line 95
    add-float v5, v15, v14

    .line 96
    .line 97
    add-float v6, v16, v14

    .line 98
    .line 99
    invoke-static {v7, v5, v6}, Lma/a;->h(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    add-float v5, v17, v18

    .line 104
    .line 105
    const/high16 v19, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float v20, v5, v19

    .line 108
    .line 109
    sget-object v5, Llb/l;->d:[I

    .line 110
    .line 111
    mul-float v6, v15, v19

    .line 112
    .line 113
    cmpg-float v6, v4, v6

    .line 114
    .line 115
    if-gez v6, :cond_2

    .line 116
    .line 117
    filled-new-array {v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_2
    sget-object v6, Llb/l;->e:[I

    .line 122
    .line 123
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    if-ne v7, v13, :cond_5

    .line 127
    .line 128
    array-length v7, v5

    .line 129
    new-array v8, v7, [I

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_0
    const/4 v10, 0x2

    .line 133
    if-ge v9, v7, :cond_3

    .line 134
    .line 135
    aget v11, v5, v9

    .line 136
    .line 137
    mul-int/lit8 v11, v11, 0x2

    .line 138
    .line 139
    aput v11, v8, v9

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-array v5, v10, [I

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_1
    if-ge v7, v10, :cond_4

    .line 148
    .line 149
    aget v9, v6, v7

    .line 150
    .line 151
    mul-int/lit8 v9, v9, 0x2

    .line 152
    .line 153
    aput v9, v5, v7

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v11, v5

    .line 159
    move-object v9, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v9, v5

    .line 162
    move-object v11, v6

    .line 163
    :goto_2
    array-length v5, v11

    .line 164
    const/high16 v6, -0x80000000

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/high16 v8, -0x80000000

    .line 168
    .line 169
    :goto_3
    if-ge v7, v5, :cond_7

    .line 170
    .line 171
    aget v10, v11, v7

    .line 172
    .line 173
    if-le v10, v8, :cond_6

    .line 174
    .line 175
    move v8, v10

    .line 176
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    int-to-float v5, v8

    .line 180
    mul-float v5, v5, v20

    .line 181
    .line 182
    sub-float v5, v4, v5

    .line 183
    .line 184
    array-length v7, v9

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_4
    if-ge v8, v7, :cond_9

    .line 187
    .line 188
    aget v10, v9, v8

    .line 189
    .line 190
    if-le v10, v6, :cond_8

    .line 191
    .line 192
    move v6, v10

    .line 193
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    int-to-float v6, v6

    .line 197
    mul-float v6, v6, v16

    .line 198
    .line 199
    sub-float/2addr v5, v6

    .line 200
    div-float v5, v5, v17

    .line 201
    .line 202
    float-to-double v5, v5

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    double-to-int v5, v5

    .line 214
    div-float v6, v4, v17

    .line 215
    .line 216
    float-to-double v6, v6

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    double-to-int v6, v6

    .line 222
    sub-int v5, v6, v5

    .line 223
    .line 224
    add-int/2addr v5, v13

    .line 225
    new-array v12, v5, [I

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v5, :cond_a

    .line 229
    .line 230
    sub-int v8, v6, v7

    .line 231
    .line 232
    aput v8, v12, v7

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move v5, v4

    .line 238
    move/from16 v6, v18

    .line 239
    .line 240
    move v7, v15

    .line 241
    move/from16 v8, v16

    .line 242
    .line 243
    move/from16 v10, v20

    .line 244
    .line 245
    move-object/from16 v21, v12

    .line 246
    .line 247
    move/from16 v12, v17

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    move-object/from16 v13, v21

    .line 251
    .line 252
    invoke-static/range {v5 .. v13}, Llb/a;->a(FFFF[IF[IF[I)Llb/a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v6, v5, Llb/a;->c:I

    .line 257
    .line 258
    iget v7, v5, Llb/a;->d:I

    .line 259
    .line 260
    add-int/2addr v6, v7

    .line 261
    iget v7, v5, Llb/a;->g:I

    .line 262
    .line 263
    add-int/2addr v6, v7

    .line 264
    iput v6, v2, Llb/l;->c:I

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->B()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget v6, v5, Llb/a;->c:I

    .line 271
    .line 272
    iget v8, v5, Llb/a;->d:I

    .line 273
    .line 274
    add-int v9, v6, v8

    .line 275
    .line 276
    add-int/2addr v9, v7

    .line 277
    sub-int/2addr v9, v2

    .line 278
    if-lez v9, :cond_c

    .line 279
    .line 280
    if-gtz v6, :cond_b

    .line 281
    .line 282
    if-le v8, v3, :cond_c

    .line 283
    .line 284
    :cond_b
    const/4 v13, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const/4 v13, 0x0

    .line 287
    :goto_6
    if-lez v9, :cond_f

    .line 288
    .line 289
    iget v2, v5, Llb/a;->c:I

    .line 290
    .line 291
    if-lez v2, :cond_d

    .line 292
    .line 293
    add-int/lit8 v2, v2, -0x1

    .line 294
    .line 295
    iput v2, v5, Llb/a;->c:I

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    iget v2, v5, Llb/a;->d:I

    .line 299
    .line 300
    if-le v2, v3, :cond_e

    .line 301
    .line 302
    add-int/lit8 v2, v2, -0x1

    .line 303
    .line 304
    iput v2, v5, Llb/a;->d:I

    .line 305
    .line 306
    :cond_e
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    if-eqz v13, :cond_10

    .line 310
    .line 311
    iget v2, v5, Llb/a;->c:I

    .line 312
    .line 313
    filled-new-array {v2}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget v2, v5, Llb/a;->d:I

    .line 318
    .line 319
    filled-new-array {v2}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    filled-new-array {v7}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    move v5, v4

    .line 328
    move/from16 v6, v18

    .line 329
    .line 330
    move v7, v15

    .line 331
    move/from16 v8, v16

    .line 332
    .line 333
    move/from16 v10, v20

    .line 334
    .line 335
    move/from16 v12, v17

    .line 336
    .line 337
    invoke-static/range {v5 .. v13}, Llb/a;->a(FFFF[IF[IF[I)Llb/a;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    if-ne v2, v3, :cond_15

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget v2, Ldb/e;->m3_carousel_gone_size:I

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-float/2addr v1, v14

    .line 361
    iget v2, v5, Llb/a;->f:F

    .line 362
    .line 363
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    div-float v2, v1, v19

    .line 368
    .line 369
    sub-float v8, v6, v2

    .line 370
    .line 371
    iget v7, v5, Llb/a;->b:F

    .line 372
    .line 373
    iget v9, v5, Llb/a;->c:I

    .line 374
    .line 375
    invoke-static {v6, v7, v9}, Lf7/l;->b(FFI)F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    iget v7, v5, Llb/a;->b:F

    .line 380
    .line 381
    iget v9, v5, Llb/a;->c:I

    .line 382
    .line 383
    int-to-float v9, v9

    .line 384
    div-float v9, v9, v19

    .line 385
    .line 386
    float-to-double v9, v9

    .line 387
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    double-to-int v9, v9

    .line 392
    invoke-static {v13, v7, v9}, Lf7/l;->a(FFI)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget v9, v5, Llb/a;->b:F

    .line 397
    .line 398
    iget v10, v5, Llb/a;->c:I

    .line 399
    .line 400
    invoke-static {v6, v7, v9, v10}, Lf7/l;->R(FFFI)F

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    iget v9, v5, Llb/a;->e:F

    .line 405
    .line 406
    iget v10, v5, Llb/a;->d:I

    .line 407
    .line 408
    invoke-static {v7, v9, v10}, Lf7/l;->b(FFI)F

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    iget v9, v5, Llb/a;->e:F

    .line 413
    .line 414
    iget v10, v5, Llb/a;->d:I

    .line 415
    .line 416
    int-to-float v10, v10

    .line 417
    div-float v10, v10, v19

    .line 418
    .line 419
    float-to-double v10, v10

    .line 420
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    double-to-int v10, v10

    .line 425
    invoke-static {v15, v9, v10}, Lf7/l;->a(FFI)F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    iget v10, v5, Llb/a;->e:F

    .line 430
    .line 431
    iget v11, v5, Llb/a;->d:I

    .line 432
    .line 433
    invoke-static {v7, v9, v10, v11}, Lf7/l;->R(FFFI)F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iget v9, v5, Llb/a;->f:F

    .line 438
    .line 439
    iget v10, v5, Llb/a;->g:I

    .line 440
    .line 441
    invoke-static {v7, v9, v10}, Lf7/l;->b(FFI)F

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    iget v9, v5, Llb/a;->f:F

    .line 446
    .line 447
    invoke-static {v12, v9, v10}, Lf7/l;->a(FFI)F

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    iget v11, v5, Llb/a;->f:F

    .line 452
    .line 453
    invoke-static {v7, v9, v11, v10}, Lf7/l;->R(FFFI)F

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    iget v9, v5, Llb/a;->e:F

    .line 458
    .line 459
    iget v10, v5, Llb/a;->d:I

    .line 460
    .line 461
    invoke-static {v7, v9, v10}, Lf7/l;->b(FFI)F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    iget v9, v5, Llb/a;->e:F

    .line 466
    .line 467
    iget v10, v5, Llb/a;->d:I

    .line 468
    .line 469
    int-to-float v10, v10

    .line 470
    div-float v10, v10, v19

    .line 471
    .line 472
    move/from16 v16, v4

    .line 473
    .line 474
    float-to-double v3, v10

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    double-to-int v3, v3

    .line 480
    invoke-static {v11, v9, v3}, Lf7/l;->a(FFI)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget v4, v5, Llb/a;->e:F

    .line 485
    .line 486
    iget v9, v5, Llb/a;->d:I

    .line 487
    .line 488
    invoke-static {v7, v3, v4, v9}, Lf7/l;->R(FFFI)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget v4, v5, Llb/a;->b:F

    .line 493
    .line 494
    iget v7, v5, Llb/a;->c:I

    .line 495
    .line 496
    invoke-static {v3, v4, v7}, Lf7/l;->b(FFI)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-float v2, v16, v2

    .line 501
    .line 502
    iget v4, v5, Llb/a;->f:F

    .line 503
    .line 504
    invoke-static {v1, v4, v14}, Llb/f;->a(FFF)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    iget v7, v5, Llb/a;->b:F

    .line 509
    .line 510
    iget v9, v5, Llb/a;->f:F

    .line 511
    .line 512
    invoke-static {v7, v9, v14}, Llb/f;->a(FFF)F

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    iget v7, v5, Llb/a;->e:F

    .line 517
    .line 518
    iget v9, v5, Llb/a;->f:F

    .line 519
    .line 520
    invoke-static {v7, v9, v14}, Llb/f;->a(FFF)F

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    new-instance v10, Llb/g;

    .line 527
    .line 528
    iget v7, v5, Llb/a;->f:F

    .line 529
    .line 530
    move/from16 v9, v16

    .line 531
    .line 532
    invoke-direct {v10, v7, v9}, Llb/g;-><init>(FF)V

    .line 533
    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v21, 0x1

    .line 538
    .line 539
    move-object v7, v10

    .line 540
    move v9, v4

    .line 541
    move-object/from16 v28, v10

    .line 542
    .line 543
    move v10, v1

    .line 544
    move/from16 v29, v11

    .line 545
    .line 546
    move/from16 v11, v16

    .line 547
    .line 548
    move/from16 v16, v12

    .line 549
    .line 550
    move/from16 v12, v21

    .line 551
    .line 552
    invoke-virtual/range {v7 .. v12}, Llb/g;->a(FFFZZ)V

    .line 553
    .line 554
    .line 555
    iget v7, v5, Llb/a;->c:I

    .line 556
    .line 557
    if-lez v7, :cond_11

    .line 558
    .line 559
    iget v8, v5, Llb/a;->b:F

    .line 560
    .line 561
    int-to-float v7, v7

    .line 562
    div-float v7, v7, v19

    .line 563
    .line 564
    float-to-double v9, v7

    .line 565
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    double-to-int v7, v9

    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    move-object/from16 v22, v28

    .line 573
    .line 574
    move/from16 v23, v13

    .line 575
    .line 576
    move/from16 v24, v18

    .line 577
    .line 578
    move/from16 v25, v8

    .line 579
    .line 580
    move/from16 v26, v7

    .line 581
    .line 582
    invoke-virtual/range {v22 .. v27}, Llb/g;->c(FFFIZ)V

    .line 583
    .line 584
    .line 585
    :cond_11
    iget v7, v5, Llb/a;->d:I

    .line 586
    .line 587
    if-lez v7, :cond_12

    .line 588
    .line 589
    iget v8, v5, Llb/a;->e:F

    .line 590
    .line 591
    int-to-float v7, v7

    .line 592
    div-float v7, v7, v19

    .line 593
    .line 594
    float-to-double v9, v7

    .line 595
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    double-to-int v7, v9

    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    move-object/from16 v22, v28

    .line 603
    .line 604
    move/from16 v23, v15

    .line 605
    .line 606
    move/from16 v24, v14

    .line 607
    .line 608
    move/from16 v25, v8

    .line 609
    .line 610
    move/from16 v26, v7

    .line 611
    .line 612
    invoke-virtual/range {v22 .. v27}, Llb/g;->c(FFFIZ)V

    .line 613
    .line 614
    .line 615
    :cond_12
    iget v7, v5, Llb/a;->f:F

    .line 616
    .line 617
    iget v8, v5, Llb/a;->g:I

    .line 618
    .line 619
    const/16 v27, 0x1

    .line 620
    .line 621
    move-object/from16 v22, v28

    .line 622
    .line 623
    move/from16 v23, v16

    .line 624
    .line 625
    move/from16 v24, v20

    .line 626
    .line 627
    move/from16 v25, v7

    .line 628
    .line 629
    move/from16 v26, v8

    .line 630
    .line 631
    invoke-virtual/range {v22 .. v27}, Llb/g;->c(FFFIZ)V

    .line 632
    .line 633
    .line 634
    iget v7, v5, Llb/a;->d:I

    .line 635
    .line 636
    if-lez v7, :cond_13

    .line 637
    .line 638
    iget v8, v5, Llb/a;->e:F

    .line 639
    .line 640
    int-to-float v7, v7

    .line 641
    div-float v7, v7, v19

    .line 642
    .line 643
    float-to-double v9, v7

    .line 644
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    double-to-int v7, v9

    .line 649
    const/16 v27, 0x0

    .line 650
    .line 651
    move-object/from16 v22, v28

    .line 652
    .line 653
    move/from16 v23, v29

    .line 654
    .line 655
    move/from16 v24, v14

    .line 656
    .line 657
    move/from16 v25, v8

    .line 658
    .line 659
    move/from16 v26, v7

    .line 660
    .line 661
    invoke-virtual/range {v22 .. v27}, Llb/g;->c(FFFIZ)V

    .line 662
    .line 663
    .line 664
    :cond_13
    iget v7, v5, Llb/a;->c:I

    .line 665
    .line 666
    if-lez v7, :cond_14

    .line 667
    .line 668
    iget v5, v5, Llb/a;->b:F

    .line 669
    .line 670
    int-to-float v7, v7

    .line 671
    div-float v7, v7, v19

    .line 672
    .line 673
    float-to-double v7, v7

    .line 674
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    double-to-int v7, v7

    .line 679
    const/16 v27, 0x0

    .line 680
    .line 681
    move-object/from16 v22, v28

    .line 682
    .line 683
    move/from16 v23, v3

    .line 684
    .line 685
    move/from16 v24, v18

    .line 686
    .line 687
    move/from16 v25, v5

    .line 688
    .line 689
    move/from16 v26, v7

    .line 690
    .line 691
    invoke-virtual/range {v22 .. v27}, Llb/g;->c(FFFIZ)V

    .line 692
    .line 693
    .line 694
    :cond_14
    const/4 v11, 0x0

    .line 695
    const/4 v12, 0x1

    .line 696
    move-object/from16 v7, v28

    .line 697
    .line 698
    move v8, v2

    .line 699
    move v9, v4

    .line 700
    move v10, v1

    .line 701
    invoke-virtual/range {v7 .. v12}, Llb/g;->a(FFFZZ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v28 .. v28}, Llb/g;->d()Llb/i;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_15
    move v9, v4

    .line 711
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget v2, Ldb/e;->m3_carousel_gone_size:I

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    add-float/2addr v1, v14

    .line 722
    iget v2, v5, Llb/a;->f:F

    .line 723
    .line 724
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    div-float v2, v1, v19

    .line 729
    .line 730
    sub-float v23, v6, v2

    .line 731
    .line 732
    iget v3, v5, Llb/a;->f:F

    .line 733
    .line 734
    iget v4, v5, Llb/a;->g:I

    .line 735
    .line 736
    invoke-static {v6, v3, v4}, Lf7/l;->b(FFI)F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iget v7, v5, Llb/a;->f:F

    .line 741
    .line 742
    invoke-static {v3, v7, v4}, Lf7/l;->a(FFI)F

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    iget v8, v5, Llb/a;->f:F

    .line 747
    .line 748
    invoke-static {v6, v7, v8, v4}, Lf7/l;->R(FFFI)F

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    iget v7, v5, Llb/a;->e:F

    .line 753
    .line 754
    iget v8, v5, Llb/a;->d:I

    .line 755
    .line 756
    invoke-static {v4, v7, v8}, Lf7/l;->b(FFI)F

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    iget v8, v5, Llb/a;->e:F

    .line 761
    .line 762
    iget v10, v5, Llb/a;->d:I

    .line 763
    .line 764
    invoke-static {v4, v7, v8, v10}, Lf7/l;->R(FFFI)F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    iget v8, v5, Llb/a;->b:F

    .line 769
    .line 770
    iget v10, v5, Llb/a;->c:I

    .line 771
    .line 772
    invoke-static {v4, v8, v10}, Lf7/l;->b(FFI)F

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    add-float/2addr v2, v9

    .line 777
    iget v8, v5, Llb/a;->f:F

    .line 778
    .line 779
    invoke-static {v1, v8, v14}, Llb/f;->a(FFF)F

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    iget v10, v5, Llb/a;->b:F

    .line 784
    .line 785
    iget v11, v5, Llb/a;->f:F

    .line 786
    .line 787
    invoke-static {v10, v11, v14}, Llb/f;->a(FFF)F

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    iget v11, v5, Llb/a;->e:F

    .line 792
    .line 793
    iget v12, v5, Llb/a;->f:F

    .line 794
    .line 795
    invoke-static {v11, v12, v14}, Llb/f;->a(FFF)F

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    const/4 v12, 0x0

    .line 800
    new-instance v13, Llb/g;

    .line 801
    .line 802
    iget v14, v5, Llb/a;->f:F

    .line 803
    .line 804
    invoke-direct {v13, v14, v9}, Llb/g;-><init>(FF)V

    .line 805
    .line 806
    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    const/16 v27, 0x1

    .line 810
    .line 811
    move-object/from16 v22, v13

    .line 812
    .line 813
    move/from16 v24, v8

    .line 814
    .line 815
    move/from16 v25, v1

    .line 816
    .line 817
    invoke-virtual/range {v22 .. v27}, Llb/g;->a(FFFZZ)V

    .line 818
    .line 819
    .line 820
    iget v9, v5, Llb/a;->f:F

    .line 821
    .line 822
    iget v14, v5, Llb/a;->g:I

    .line 823
    .line 824
    const/16 v29, 0x1

    .line 825
    .line 826
    move-object/from16 v24, v13

    .line 827
    .line 828
    move/from16 v25, v3

    .line 829
    .line 830
    move/from16 v26, v12

    .line 831
    .line 832
    move/from16 v27, v9

    .line 833
    .line 834
    move/from16 v28, v14

    .line 835
    .line 836
    invoke-virtual/range {v24 .. v29}, Llb/g;->c(FFFIZ)V

    .line 837
    .line 838
    .line 839
    iget v3, v5, Llb/a;->d:I

    .line 840
    .line 841
    if-lez v3, :cond_16

    .line 842
    .line 843
    iget v3, v5, Llb/a;->e:F

    .line 844
    .line 845
    const/16 v28, 0x0

    .line 846
    .line 847
    const/16 v29, 0x0

    .line 848
    .line 849
    move-object/from16 v24, v13

    .line 850
    .line 851
    move/from16 v25, v7

    .line 852
    .line 853
    move/from16 v26, v11

    .line 854
    .line 855
    move/from16 v27, v3

    .line 856
    .line 857
    invoke-virtual/range {v24 .. v29}, Llb/g;->a(FFFZZ)V

    .line 858
    .line 859
    .line 860
    :cond_16
    iget v3, v5, Llb/a;->c:I

    .line 861
    .line 862
    if-lez v3, :cond_17

    .line 863
    .line 864
    iget v5, v5, Llb/a;->b:F

    .line 865
    .line 866
    const/16 v29, 0x0

    .line 867
    .line 868
    move-object/from16 v24, v13

    .line 869
    .line 870
    move/from16 v25, v4

    .line 871
    .line 872
    move/from16 v26, v10

    .line 873
    .line 874
    move/from16 v27, v5

    .line 875
    .line 876
    move/from16 v28, v3

    .line 877
    .line 878
    invoke-virtual/range {v24 .. v29}, Llb/g;->c(FFFIZ)V

    .line 879
    .line 880
    .line 881
    :cond_17
    const/16 v26, 0x0

    .line 882
    .line 883
    const/16 v27, 0x1

    .line 884
    .line 885
    move-object/from16 v22, v13

    .line 886
    .line 887
    move/from16 v23, v2

    .line 888
    .line 889
    move/from16 v24, v8

    .line 890
    .line 891
    move/from16 v25, v1

    .line 892
    .line 893
    invoke-virtual/range {v22 .. v27}, Llb/g;->a(FFFZZ)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13}, Llb/g;->d()Llb/i;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_1a

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    int-to-float v2, v2

    .line 911
    new-instance v3, Llb/g;

    .line 912
    .line 913
    iget v4, v1, Llb/i;->a:F

    .line 914
    .line 915
    invoke-direct {v3, v4, v2}, Llb/g;-><init>(FF)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Llb/i;->d()Llb/h;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iget v4, v4, Llb/h;->b:F

    .line 923
    .line 924
    sub-float/2addr v2, v4

    .line 925
    invoke-virtual {v1}, Llb/i;->d()Llb/h;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget v4, v4, Llb/h;->d:F

    .line 930
    .line 931
    div-float v4, v4, v19

    .line 932
    .line 933
    sub-float/2addr v2, v4

    .line 934
    iget-object v4, v1, Llb/i;->b:Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    const/4 v7, 0x1

    .line 941
    sub-int/2addr v5, v7

    .line 942
    :goto_9
    if-ltz v5, :cond_19

    .line 943
    .line 944
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    move-object v13, v7

    .line 949
    check-cast v13, Llb/h;

    .line 950
    .line 951
    iget v10, v13, Llb/h;->d:F

    .line 952
    .line 953
    div-float v7, v10, v19

    .line 954
    .line 955
    add-float v8, v7, v2

    .line 956
    .line 957
    iget v7, v1, Llb/i;->c:I

    .line 958
    .line 959
    if-lt v5, v7, :cond_18

    .line 960
    .line 961
    iget v7, v1, Llb/i;->d:I

    .line 962
    .line 963
    if-gt v5, v7, :cond_18

    .line 964
    .line 965
    const/4 v11, 0x1

    .line 966
    goto :goto_a

    .line 967
    :cond_18
    const/4 v11, 0x0

    .line 968
    :goto_a
    iget v9, v13, Llb/h;->c:F

    .line 969
    .line 970
    iget-boolean v12, v13, Llb/h;->e:Z

    .line 971
    .line 972
    move-object v7, v3

    .line 973
    invoke-virtual/range {v7 .. v12}, Llb/g;->a(FFFZZ)V

    .line 974
    .line 975
    .line 976
    iget v7, v13, Llb/h;->d:F

    .line 977
    .line 978
    add-float/2addr v2, v7

    .line 979
    add-int/lit8 v5, v5, -0x1

    .line 980
    .line 981
    goto :goto_9

    .line 982
    :cond_19
    invoke-virtual {v3}, Llb/g;->d()Llb/i;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-lez v2, :cond_1c

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1002
    .line 1003
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 1004
    .line 1005
    iget v3, v3, Landroidx/room/y;->b:I

    .line 1006
    .line 1007
    if-nez v3, :cond_1b

    .line 1008
    .line 1009
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1010
    .line 1011
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1012
    .line 1013
    :goto_b
    add-int/2addr v2, v3

    .line 1014
    goto :goto_c

    .line 1015
    :cond_1b
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1016
    .line 1017
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_1c
    const/4 v2, 0x0

    .line 1021
    :goto_c
    int-to-float v2, v2

    .line 1022
    iget-object v3, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1023
    .line 1024
    if-eqz v3, :cond_1d

    .line 1025
    .line 1026
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 1027
    .line 1028
    if-eqz v3, :cond_1d

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    goto :goto_d

    .line 1032
    :cond_1d
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Llb/f;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 1038
    .line 1039
    iget v3, v3, Landroidx/room/y;->b:I

    .line 1040
    .line 1041
    const/4 v4, 0x1

    .line 1042
    if-ne v3, v4, :cond_1e

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->G()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    goto :goto_d

    .line 1049
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->E()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    :goto_d
    int-to-float v3, v3

    .line 1054
    iget-object v4, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1055
    .line 1056
    if-eqz v4, :cond_1f

    .line 1057
    .line 1058
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 1059
    .line 1060
    if-eqz v4, :cond_1f

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    goto :goto_e

    .line 1064
    :cond_1f
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Llb/f;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 1070
    .line 1071
    iget v4, v4, Landroidx/room/y;->b:I

    .line 1072
    .line 1073
    const/4 v5, 0x1

    .line 1074
    if-ne v4, v5, :cond_20

    .line 1075
    .line 1076
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->D()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    goto :goto_e

    .line 1081
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->F()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    :goto_e
    int-to-float v4, v4

    .line 1086
    new-instance v5, Llb/j;

    .line 1087
    .line 1088
    new-instance v14, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    const/4 v7, 0x0

    .line 1097
    :goto_f
    iget-object v15, v1, Llb/i;->b:Ljava/util/List;

    .line 1098
    .line 1099
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-ge v7, v8, :cond_22

    .line 1104
    .line 1105
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    check-cast v8, Llb/h;

    .line 1110
    .line 1111
    iget-boolean v8, v8, Llb/h;->e:Z

    .line 1112
    .line 1113
    if-nez v8, :cond_21

    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :cond_22
    const/4 v7, -0x1

    .line 1120
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-eqz v8, :cond_23

    .line 1125
    .line 1126
    iget v8, v0, Landroidx/recyclerview/widget/q0;->n:I

    .line 1127
    .line 1128
    :goto_11
    int-to-float v8, v8

    .line 1129
    move v12, v8

    .line 1130
    goto :goto_12

    .line 1131
    :cond_23
    iget v8, v0, Landroidx/recyclerview/widget/q0;->o:I

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :goto_12
    invoke-virtual {v1}, Llb/i;->a()Llb/h;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    iget v8, v8, Llb/h;->b:F

    .line 1139
    .line 1140
    invoke-virtual {v1}, Llb/i;->a()Llb/h;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    iget v9, v9, Llb/h;->d:F

    .line 1145
    .line 1146
    div-float v9, v9, v19

    .line 1147
    .line 1148
    sub-float/2addr v8, v9

    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    iget v11, v1, Llb/i;->d:I

    .line 1152
    .line 1153
    iget v10, v1, Llb/i;->c:I

    .line 1154
    .line 1155
    cmpl-float v8, v8, v6

    .line 1156
    .line 1157
    if-ltz v8, :cond_26

    .line 1158
    .line 1159
    invoke-virtual {v1}, Llb/i;->a()Llb/h;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    const/4 v9, 0x0

    .line 1164
    :goto_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-ge v9, v6, :cond_25

    .line 1169
    .line 1170
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    check-cast v6, Llb/h;

    .line 1175
    .line 1176
    iget-boolean v13, v6, Llb/h;->e:Z

    .line 1177
    .line 1178
    if-nez v13, :cond_24

    .line 1179
    .line 1180
    goto :goto_14

    .line 1181
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_25
    move-object/from16 v6, v16

    .line 1185
    .line 1186
    :goto_14
    if-ne v8, v6, :cond_26

    .line 1187
    .line 1188
    const/4 v6, -0x1

    .line 1189
    :goto_15
    const/4 v7, 0x0

    .line 1190
    goto :goto_16

    .line 1191
    :cond_26
    const/4 v6, -0x1

    .line 1192
    if-ne v7, v6, :cond_28

    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :goto_16
    cmpl-float v8, v3, v7

    .line 1196
    .line 1197
    if-lez v8, :cond_27

    .line 1198
    .line 1199
    const/4 v7, 0x1

    .line 1200
    invoke-static {v1, v3, v12, v7, v2}, Llb/j;->f(Llb/i;FFZF)Llb/i;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_27
    move/from16 v30, v4

    .line 1208
    .line 1209
    move-object/from16 v29, v5

    .line 1210
    .line 1211
    move/from16 v20, v10

    .line 1212
    .line 1213
    move/from16 v21, v11

    .line 1214
    .line 1215
    goto/16 :goto_1b

    .line 1216
    .line 1217
    :cond_28
    sub-int v8, v10, v7

    .line 1218
    .line 1219
    invoke-virtual {v1}, Llb/i;->b()Llb/h;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    iget v9, v9, Llb/h;->b:F

    .line 1224
    .line 1225
    invoke-virtual {v1}, Llb/i;->b()Llb/h;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    iget v13, v13, Llb/h;->d:F

    .line 1230
    .line 1231
    div-float v13, v13, v19

    .line 1232
    .line 1233
    sub-float/2addr v9, v13

    .line 1234
    if-gtz v8, :cond_2a

    .line 1235
    .line 1236
    invoke-virtual {v1}, Llb/i;->a()Llb/h;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    iget v13, v13, Llb/h;->f:F

    .line 1241
    .line 1242
    const/16 v18, 0x0

    .line 1243
    .line 1244
    cmpl-float v13, v13, v18

    .line 1245
    .line 1246
    if-lez v13, :cond_2a

    .line 1247
    .line 1248
    invoke-virtual {v1}, Llb/i;->a()Llb/h;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    iget v3, v3, Llb/h;->f:F

    .line 1253
    .line 1254
    add-float/2addr v3, v9

    .line 1255
    const/4 v8, 0x0

    .line 1256
    const/4 v9, 0x0

    .line 1257
    iget v13, v1, Llb/i;->c:I

    .line 1258
    .line 1259
    iget v7, v1, Llb/i;->d:I

    .line 1260
    .line 1261
    move/from16 v18, v7

    .line 1262
    .line 1263
    move-object v7, v1

    .line 1264
    move/from16 v20, v10

    .line 1265
    .line 1266
    move v10, v3

    .line 1267
    move/from16 v21, v11

    .line 1268
    .line 1269
    move v11, v13

    .line 1270
    move v13, v12

    .line 1271
    move/from16 v12, v18

    .line 1272
    .line 1273
    invoke-static/range {v7 .. v13}, Llb/j;->e(Llb/i;IIFIIF)Llb/i;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    :cond_29
    move/from16 v30, v4

    .line 1281
    .line 1282
    move-object/from16 v29, v5

    .line 1283
    .line 1284
    goto/16 :goto_1b

    .line 1285
    .line 1286
    :cond_2a
    move/from16 v20, v10

    .line 1287
    .line 1288
    move/from16 v21, v11

    .line 1289
    .line 1290
    move v13, v12

    .line 1291
    const/4 v10, 0x0

    .line 1292
    const/4 v11, 0x0

    .line 1293
    :goto_17
    if-ge v11, v8, :cond_29

    .line 1294
    .line 1295
    const/4 v12, 0x1

    .line 1296
    invoke-static {v14, v12}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v17

    .line 1300
    move-object/from16 v6, v17

    .line 1301
    .line 1302
    check-cast v6, Llb/i;

    .line 1303
    .line 1304
    add-int v12, v7, v11

    .line 1305
    .line 1306
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v22

    .line 1310
    const/16 v17, 0x1

    .line 1311
    .line 1312
    add-int/lit8 v22, v22, -0x1

    .line 1313
    .line 1314
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v23

    .line 1318
    move-object/from16 v29, v5

    .line 1319
    .line 1320
    move-object/from16 v5, v23

    .line 1321
    .line 1322
    check-cast v5, Llb/h;

    .line 1323
    .line 1324
    iget v5, v5, Llb/h;->f:F

    .line 1325
    .line 1326
    add-float/2addr v10, v5

    .line 1327
    add-int/lit8 v12, v12, -0x1

    .line 1328
    .line 1329
    if-ltz v12, :cond_2d

    .line 1330
    .line 1331
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Llb/h;

    .line 1336
    .line 1337
    iget v5, v5, Llb/h;->c:F

    .line 1338
    .line 1339
    iget v12, v6, Llb/i;->d:I

    .line 1340
    .line 1341
    move/from16 v30, v4

    .line 1342
    .line 1343
    :goto_18
    iget-object v4, v6, Llb/i;->b:Ljava/util/List;

    .line 1344
    .line 1345
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-ge v12, v0, :cond_2c

    .line 1350
    .line 1351
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Llb/h;

    .line 1356
    .line 1357
    iget v0, v0, Llb/h;->c:F

    .line 1358
    .line 1359
    cmpl-float v0, v5, v0

    .line 1360
    .line 1361
    if-nez v0, :cond_2b

    .line 1362
    .line 1363
    const/4 v4, 0x1

    .line 1364
    goto :goto_19

    .line 1365
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 1366
    .line 1367
    move-object/from16 v0, p0

    .line 1368
    .line 1369
    goto :goto_18

    .line 1370
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    const/4 v4, 0x1

    .line 1375
    add-int/lit8 v12, v0, -0x1

    .line 1376
    .line 1377
    :goto_19
    sub-int/2addr v12, v4

    .line 1378
    move/from16 v24, v12

    .line 1379
    .line 1380
    goto :goto_1a

    .line 1381
    :cond_2d
    move/from16 v30, v4

    .line 1382
    .line 1383
    const/4 v4, 0x1

    .line 1384
    move/from16 v24, v22

    .line 1385
    .line 1386
    :goto_1a
    sub-int v0, v20, v11

    .line 1387
    .line 1388
    add-int/lit8 v26, v0, -0x1

    .line 1389
    .line 1390
    sub-int v0, v21, v11

    .line 1391
    .line 1392
    add-int/lit8 v27, v0, -0x1

    .line 1393
    .line 1394
    add-float v25, v9, v10

    .line 1395
    .line 1396
    move-object/from16 v22, v6

    .line 1397
    .line 1398
    move/from16 v23, v7

    .line 1399
    .line 1400
    move/from16 v28, v13

    .line 1401
    .line 1402
    invoke-static/range {v22 .. v28}, Llb/j;->e(Llb/i;IIFIIF)Llb/i;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    add-int/lit8 v4, v8, -0x1

    .line 1407
    .line 1408
    if-ne v11, v4, :cond_2e

    .line 1409
    .line 1410
    const/4 v4, 0x0

    .line 1411
    cmpl-float v5, v3, v4

    .line 1412
    .line 1413
    if-lez v5, :cond_2e

    .line 1414
    .line 1415
    const/4 v4, 0x1

    .line 1416
    invoke-static {v0, v3, v13, v4, v2}, Llb/j;->f(Llb/i;FFZF)Llb/i;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    :cond_2e
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    add-int/lit8 v11, v11, 0x1

    .line 1424
    .line 1425
    move-object/from16 v0, p0

    .line 1426
    .line 1427
    move-object/from16 v5, v29

    .line 1428
    .line 1429
    move/from16 v4, v30

    .line 1430
    .line 1431
    const/4 v6, -0x1

    .line 1432
    goto/16 :goto_17

    .line 1433
    .line 1434
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    const/4 v4, 0x1

    .line 1447
    sub-int/2addr v3, v4

    .line 1448
    move v13, v3

    .line 1449
    :goto_1c
    if-ltz v13, :cond_30

    .line 1450
    .line 1451
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Llb/h;

    .line 1456
    .line 1457
    iget-boolean v3, v3, Llb/h;->e:Z

    .line 1458
    .line 1459
    if-nez v3, :cond_2f

    .line 1460
    .line 1461
    goto :goto_1d

    .line 1462
    :cond_2f
    add-int/lit8 v13, v13, -0x1

    .line 1463
    .line 1464
    goto :goto_1c

    .line 1465
    :cond_30
    const/4 v13, -0x1

    .line 1466
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_31

    .line 1471
    .line 1472
    move-object/from16 v6, p0

    .line 1473
    .line 1474
    iget v3, v6, Landroidx/recyclerview/widget/q0;->n:I

    .line 1475
    .line 1476
    :goto_1e
    int-to-float v3, v3

    .line 1477
    move v5, v3

    .line 1478
    goto :goto_1f

    .line 1479
    :cond_31
    move-object/from16 v6, p0

    .line 1480
    .line 1481
    iget v3, v6, Landroidx/recyclerview/widget/q0;->o:I

    .line 1482
    .line 1483
    goto :goto_1e

    .line 1484
    :goto_1f
    iget v3, v6, Landroidx/recyclerview/widget/q0;->o:I

    .line 1485
    .line 1486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_32

    .line 1491
    .line 1492
    iget v3, v6, Landroidx/recyclerview/widget/q0;->n:I

    .line 1493
    .line 1494
    :cond_32
    invoke-virtual {v1}, Llb/i;->c()Llb/h;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    iget v4, v4, Llb/h;->b:F

    .line 1499
    .line 1500
    invoke-virtual {v1}, Llb/i;->c()Llb/h;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    iget v7, v7, Llb/h;->d:F

    .line 1505
    .line 1506
    div-float v7, v7, v19

    .line 1507
    .line 1508
    add-float/2addr v7, v4

    .line 1509
    int-to-float v3, v3

    .line 1510
    cmpg-float v3, v7, v3

    .line 1511
    .line 1512
    if-gtz v3, :cond_35

    .line 1513
    .line 1514
    invoke-virtual {v1}, Llb/i;->c()Llb/h;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    const/4 v7, 0x1

    .line 1523
    sub-int/2addr v4, v7

    .line 1524
    :goto_20
    if-ltz v4, :cond_34

    .line 1525
    .line 1526
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    check-cast v7, Llb/h;

    .line 1531
    .line 1532
    iget-boolean v8, v7, Llb/h;->e:Z

    .line 1533
    .line 1534
    if-nez v8, :cond_33

    .line 1535
    .line 1536
    goto :goto_21

    .line 1537
    :cond_33
    add-int/lit8 v4, v4, -0x1

    .line 1538
    .line 1539
    goto :goto_20

    .line 1540
    :cond_34
    move-object/from16 v7, v16

    .line 1541
    .line 1542
    :goto_21
    if-ne v3, v7, :cond_35

    .line 1543
    .line 1544
    :goto_22
    const/4 v3, 0x0

    .line 1545
    goto :goto_23

    .line 1546
    :cond_35
    const/4 v3, -0x1

    .line 1547
    if-ne v13, v3, :cond_37

    .line 1548
    .line 1549
    goto :goto_22

    .line 1550
    :goto_23
    cmpl-float v3, v30, v3

    .line 1551
    .line 1552
    if-lez v3, :cond_36

    .line 1553
    .line 1554
    move/from16 v10, v30

    .line 1555
    .line 1556
    const/4 v3, 0x0

    .line 1557
    invoke-static {v1, v10, v5, v3, v2}, Llb/j;->f(Llb/i;FFZF)Llb/i;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    :cond_36
    :goto_24
    move-object v12, v6

    .line 1565
    move-object/from16 v2, v29

    .line 1566
    .line 1567
    goto/16 :goto_2c

    .line 1568
    .line 1569
    :cond_37
    move/from16 v10, v30

    .line 1570
    .line 1571
    sub-int v11, v13, v21

    .line 1572
    .line 1573
    invoke-virtual {v1}, Llb/i;->b()Llb/h;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    iget v3, v3, Llb/h;->b:F

    .line 1578
    .line 1579
    invoke-virtual {v1}, Llb/i;->b()Llb/h;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    iget v4, v4, Llb/h;->d:F

    .line 1584
    .line 1585
    div-float v4, v4, v19

    .line 1586
    .line 1587
    sub-float v12, v3, v4

    .line 1588
    .line 1589
    if-gtz v11, :cond_38

    .line 1590
    .line 1591
    invoke-virtual {v1}, Llb/i;->c()Llb/h;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    iget v3, v3, Llb/h;->f:F

    .line 1596
    .line 1597
    const/4 v4, 0x0

    .line 1598
    cmpl-float v3, v3, v4

    .line 1599
    .line 1600
    if-lez v3, :cond_38

    .line 1601
    .line 1602
    invoke-virtual {v1}, Llb/i;->c()Llb/h;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget v2, v2, Llb/h;->f:F

    .line 1607
    .line 1608
    sub-float v10, v12, v2

    .line 1609
    .line 1610
    const/4 v8, 0x0

    .line 1611
    const/4 v9, 0x0

    .line 1612
    iget v11, v1, Llb/i;->c:I

    .line 1613
    .line 1614
    iget v12, v1, Llb/i;->d:I

    .line 1615
    .line 1616
    move-object v7, v1

    .line 1617
    move v13, v5

    .line 1618
    invoke-static/range {v7 .. v13}, Llb/j;->e(Llb/i;IIFIIF)Llb/i;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    goto :goto_24

    .line 1626
    :cond_38
    const/4 v7, 0x0

    .line 1627
    const/4 v9, 0x0

    .line 1628
    :goto_25
    if-ge v9, v11, :cond_36

    .line 1629
    .line 1630
    const/4 v3, 0x1

    .line 1631
    invoke-static {v0, v3}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, Llb/i;

    .line 1636
    .line 1637
    sub-int v8, v13, v9

    .line 1638
    .line 1639
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v16

    .line 1643
    move-object/from16 v3, v16

    .line 1644
    .line 1645
    check-cast v3, Llb/h;

    .line 1646
    .line 1647
    iget v3, v3, Llb/h;->f:F

    .line 1648
    .line 1649
    add-float v16, v7, v3

    .line 1650
    .line 1651
    const/4 v3, 0x1

    .line 1652
    add-int/2addr v8, v3

    .line 1653
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v7

    .line 1657
    if-ge v8, v7, :cond_3b

    .line 1658
    .line 1659
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    check-cast v7, Llb/h;

    .line 1664
    .line 1665
    iget v7, v7, Llb/h;->c:F

    .line 1666
    .line 1667
    iget v8, v4, Llb/i;->c:I

    .line 1668
    .line 1669
    sub-int/2addr v8, v3

    .line 1670
    :goto_26
    if-ltz v8, :cond_3a

    .line 1671
    .line 1672
    iget-object v3, v4, Llb/i;->b:Ljava/util/List;

    .line 1673
    .line 1674
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, Llb/h;

    .line 1679
    .line 1680
    iget v3, v3, Llb/h;->c:F

    .line 1681
    .line 1682
    cmpl-float v3, v7, v3

    .line 1683
    .line 1684
    if-nez v3, :cond_39

    .line 1685
    .line 1686
    :goto_27
    const/16 v17, 0x1

    .line 1687
    .line 1688
    goto :goto_28

    .line 1689
    :cond_39
    add-int/lit8 v8, v8, -0x1

    .line 1690
    .line 1691
    goto :goto_26

    .line 1692
    :cond_3a
    const/4 v8, 0x0

    .line 1693
    goto :goto_27

    .line 1694
    :goto_28
    add-int/lit8 v3, v8, 0x1

    .line 1695
    .line 1696
    move v7, v3

    .line 1697
    goto :goto_29

    .line 1698
    :cond_3b
    const/16 v17, 0x1

    .line 1699
    .line 1700
    const/4 v7, 0x0

    .line 1701
    :goto_29
    add-int v3, v20, v9

    .line 1702
    .line 1703
    add-int/lit8 v8, v3, 0x1

    .line 1704
    .line 1705
    add-int v3, v21, v9

    .line 1706
    .line 1707
    add-int/lit8 v18, v3, 0x1

    .line 1708
    .line 1709
    sub-float v19, v12, v16

    .line 1710
    .line 1711
    move-object v3, v4

    .line 1712
    move v4, v13

    .line 1713
    move/from16 v22, v5

    .line 1714
    .line 1715
    move v5, v7

    .line 1716
    move-object v7, v6

    .line 1717
    move/from16 v6, v19

    .line 1718
    .line 1719
    move/from16 v19, v12

    .line 1720
    .line 1721
    move-object v12, v7

    .line 1722
    move v7, v8

    .line 1723
    move/from16 v8, v18

    .line 1724
    .line 1725
    move/from16 v18, v13

    .line 1726
    .line 1727
    move v13, v9

    .line 1728
    move/from16 v9, v22

    .line 1729
    .line 1730
    invoke-static/range {v3 .. v9}, Llb/j;->e(Llb/i;IIFIIF)Llb/i;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    add-int/lit8 v4, v11, -0x1

    .line 1735
    .line 1736
    if-ne v13, v4, :cond_3d

    .line 1737
    .line 1738
    const/4 v4, 0x0

    .line 1739
    cmpl-float v5, v10, v4

    .line 1740
    .line 1741
    move/from16 v6, v22

    .line 1742
    .line 1743
    if-lez v5, :cond_3c

    .line 1744
    .line 1745
    const/4 v5, 0x0

    .line 1746
    invoke-static {v3, v10, v6, v5, v2}, Llb/j;->f(Llb/i;FFZF)Llb/i;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    goto :goto_2b

    .line 1751
    :cond_3c
    :goto_2a
    const/4 v5, 0x0

    .line 1752
    goto :goto_2b

    .line 1753
    :cond_3d
    move/from16 v6, v22

    .line 1754
    .line 1755
    const/4 v4, 0x0

    .line 1756
    goto :goto_2a

    .line 1757
    :goto_2b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    add-int/lit8 v9, v13, 0x1

    .line 1761
    .line 1762
    move v5, v6

    .line 1763
    move-object v6, v12

    .line 1764
    move/from16 v7, v16

    .line 1765
    .line 1766
    move/from16 v13, v18

    .line 1767
    .line 1768
    move/from16 v12, v19

    .line 1769
    .line 1770
    goto/16 :goto_25

    .line 1771
    .line 1772
    :goto_2c
    invoke-direct {v2, v1, v14, v0}, Llb/j;-><init>(Llb/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1773
    .line 1774
    .line 1775
    iput-object v2, v12, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 1776
    .line 1777
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

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
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Landroidx/recyclerview/widget/x0;)V

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
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Llb/j;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 45
    .line 46
    iget v0, v0, Llb/i;->a:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

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
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 75
    .line 76
    invoke-virtual {v4}, Llb/i;->c()Llb/h;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Llb/h;->b:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 84
    .line 85
    invoke-virtual {v4}, Llb/i;->a()Llb/h;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Llb/h;->b:F

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

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
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 110
    .line 111
    iget-object v9, v9, Llb/i;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v8, v9, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLjava/util/List;Z)Lh5/l;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;FLh5/l;)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-super {p0, v3, v7}, Landroidx/recyclerview/widget/q0;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;FLh5/l;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 128
    .line 129
    invoke-virtual {v8, v0, v10, v3, v7}, Llb/e;->y(FFLandroid/graphics/Rect;Landroid/view/View;)V

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
    invoke-static {v7}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

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
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 150
    .line 151
    iget v7, v7, Llb/i;->a:F

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
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)V

    .line 161
    .line 162
    .line 163
    return p1

    .line 164
    :cond_7
    :goto_3
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Llb/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILlb/i;)I

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
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

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

.method public final a1(I)V
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
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, Landroidx/room/y;->b:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    new-instance p1, Llb/e;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v1}, Llb/e;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

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
    new-instance p1, Llb/e;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0, v0}, Llb/e;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1(Landroid/view/View;FLh5/l;)V
    .locals 8

    .line 1
    instance-of v0, p1, Llb/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lh5/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llb/h;

    .line 9
    .line 10
    iget v1, v0, Llb/h;->c:F

    .line 11
    .line 12
    iget-object v2, p3, Lh5/l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llb/h;

    .line 15
    .line 16
    iget v3, v2, Llb/h;->c:F

    .line 17
    .line 18
    iget v0, v0, Llb/h;->a:F

    .line 19
    .line 20
    iget v2, v2, Llb/h;->a:F

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2, p2}, Leb/a;->b(FFFFF)F

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
    invoke-static {v5, v4, v5, v6, v0}, Leb/a;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, Leb/a;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, Llb/e;->q(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;FLh5/l;)F

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
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 97
    .line 98
    invoke-virtual {v1}, Llb/e;->t()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 104
    .line 105
    iget v3, v2, Llb/e;->c:I

    .line 106
    .line 107
    packed-switch v3, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Llb/e;->d:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->G()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    const/4 v2, 0x0

    .line 118
    :goto_0
    int-to-float v2, v2

    .line 119
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 120
    .line 121
    invoke-virtual {v3}, Llb/e;->u()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 127
    .line 128
    invoke-virtual {v4}, Llb/e;->r()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Llb/f;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 142
    .line 143
    invoke-virtual {v1, v0, p2, p3}, Llb/e;->n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 147
    .line 148
    invoke-virtual {v1, v0, p2, p3}, Llb/e;->x(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Llb/k;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Llb/k;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c1(Llb/j;)V
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
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Llb/j;->a()Llb/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Llb/j;->c()Llb/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

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
    invoke-virtual {p1, v2, v1, v0}, Llb/j;->b(FFF)Llb/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 37
    .line 38
    iget-object p1, p1, Llb/i;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Llb/d;

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
    iput-object p1, v0, Llb/d;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/d1;->b()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

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
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Landroidx/recyclerview/widget/x0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Llb/j;->a()Llb/i;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, Llb/j;->c()Llb/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Llb/i;->c()Llb/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v5}, Llb/i;->a()Llb/h;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_2
    iget v6, v6, Llb/h;->a:F

    .line 68
    .line 69
    iget v5, v5, Llb/i;->a:F

    .line 70
    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

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
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 84
    .line 85
    invoke-virtual {v5}, Llb/e;->v()I

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
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Llb/j;->c()Llb/i;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v6}, Llb/j;->a()Llb/i;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_4
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Llb/i;->a()Llb/h;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v6}, Llb/i;->c()Llb/h;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-int/2addr v9, v4

    .line 125
    int-to-float v9, v9

    .line 126
    iget v6, v6, Llb/i;->a:F

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
    iget v6, v8, Llb/h;->g:F

    .line 142
    .line 143
    neg-float v6, v6

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    iget v6, v8, Llb/h;->h:F

    .line 146
    .line 147
    :goto_7
    iget v10, v8, Llb/h;->a:F

    .line 148
    .line 149
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 150
    .line 151
    invoke-virtual {v11}, Llb/e;->v()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    int-to-float v11, v11

    .line 156
    sub-float/2addr v10, v11

    .line 157
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Llb/e;

    .line 158
    .line 159
    invoke-virtual {v11}, Llb/e;->s()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    int-to-float v11, v11

    .line 164
    iget v8, v8, Llb/h;->a:F

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
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->B()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v8, v1, Llb/j;->a:Llb/i;

    .line 213
    .line 214
    iget v8, v8, Llb/i;->a:F

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
    if-ge v10, v3, :cond_11

    .line 225
    .line 226
    if-eqz v7, :cond_d

    .line 227
    .line 228
    sub-int v13, v3, v10

    .line 229
    .line 230
    sub-int/2addr v13, v4

    .line 231
    goto :goto_b

    .line 232
    :cond_d
    move v13, v10

    .line 233
    :goto_b
    int-to-float v14, v13

    .line 234
    mul-float v14, v14, v8

    .line 235
    .line 236
    if-eqz v7, :cond_e

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_e
    const/4 v12, 0x1

    .line 240
    :goto_c
    int-to-float v12, v12

    .line 241
    mul-float v14, v14, v12

    .line 242
    .line 243
    int-to-float v12, v6

    .line 244
    iget v15, v1, Llb/j;->g:F

    .line 245
    .line 246
    sub-float/2addr v12, v15

    .line 247
    iget-object v15, v1, Llb/j;->c:Ljava/util/List;

    .line 248
    .line 249
    cmpl-float v12, v14, v12

    .line 250
    .line 251
    if-gtz v12, :cond_f

    .line 252
    .line 253
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    sub-int v12, v3, v12

    .line 258
    .line 259
    if-lt v10, v12, :cond_10

    .line 260
    .line 261
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    sub-int/2addr v13, v4

    .line 270
    invoke-static {v11, v2, v13}, Lma/a;->i(III)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Llb/i;

    .line 279
    .line 280
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    add-int/lit8 v6, v3, -0x1

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_d
    if-ltz v6, :cond_16

    .line 292
    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    sub-int v11, v3, v6

    .line 296
    .line 297
    sub-int/2addr v11, v4

    .line 298
    goto :goto_e

    .line 299
    :cond_12
    move v11, v6

    .line 300
    :goto_e
    int-to-float v13, v11

    .line 301
    mul-float v13, v13, v8

    .line 302
    .line 303
    if-eqz v7, :cond_13

    .line 304
    .line 305
    const/4 v14, -0x1

    .line 306
    goto :goto_f

    .line 307
    :cond_13
    const/4 v14, 0x1

    .line 308
    :goto_f
    int-to-float v14, v14

    .line 309
    mul-float v13, v13, v14

    .line 310
    .line 311
    int-to-float v14, v5

    .line 312
    iget v15, v1, Llb/j;->f:F

    .line 313
    .line 314
    add-float/2addr v14, v15

    .line 315
    iget-object v15, v1, Llb/j;->b:Ljava/util/List;

    .line 316
    .line 317
    cmpg-float v13, v13, v14

    .line 318
    .line 319
    if-ltz v13, :cond_14

    .line 320
    .line 321
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-ge v6, v13, :cond_15

    .line 326
    .line 327
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    sub-int/2addr v13, v4

    .line 336
    invoke-static {v10, v2, v13}, Lma/a;->i(III)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Llb/i;

    .line 345
    .line 346
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    :cond_15
    add-int/lit8 v6, v6, -0x1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 355
    .line 356
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 357
    .line 358
    if-eq v1, v12, :cond_17

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Llb/i;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILlb/i;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 369
    .line 370
    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 371
    .line 372
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 373
    .line 374
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 375
    .line 376
    if-ge v1, v3, :cond_18

    .line 377
    .line 378
    sub-int/2addr v3, v1

    .line 379
    goto :goto_10

    .line 380
    :cond_18
    if-le v1, v4, :cond_19

    .line 381
    .line 382
    sub-int v3, v4, v1

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_19
    const/4 v3, 0x0

    .line 386
    :goto_10
    add-int/2addr v3, v1

    .line 387
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 388
    .line 389
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v1, v2, v3}, Lma/a;->i(III)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Llb/j;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->p(Landroidx/recyclerview/widget/x0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->B()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 417
    .line 418
    return-void

    .line 419
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->j0(Landroidx/recyclerview/widget/x0;)V

    .line 420
    .line 421
    .line 422
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 423
    .line 424
    return-void
.end method

.method public final d1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

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
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Llb/f;

    .line 15
    .line 16
    check-cast v2, Llb/l;

    .line 17
    .line 18
    iget v3, v2, Llb/l;->c:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v2, Llb/l;->c:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    iget v3, v2, Llb/l;->c:I

    .line 31
    .line 32
    if-lt v1, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, v2, Llb/l;->c:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

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

.method public final e0(Landroidx/recyclerview/widget/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

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

.method public final j(Landroidx/recyclerview/widget/d1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

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
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 20
    .line 21
    iget-object v0, v0, Llb/j;->a:Llb/i;

    .line 22
    .line 23
    iget v0, v0, Llb/i;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroidx/recyclerview/widget/d1;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/q0;->n:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/d1;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/d1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

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
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 20
    .line 21
    iget-object v0, v0, Llb/j;->a:Llb/i;

    .line 22
    .line 23
    iget v0, v0, Llb/i;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/d1;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

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
    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Llb/i;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(ILlb/i;)I

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
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

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
    invoke-virtual {v2, p3, p5, v0}, Llb/j;->b(FFF)Llb/i;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(ILlb/i;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

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

.method public final o(Landroidx/recyclerview/widget/d1;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final p0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

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
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)Llb/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILlb/i;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->B()I

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
    invoke-static {p1, v1, v0}, Lma/a;->i(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Llb/j;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Llb/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->o0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/r0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/q0;->y(Landroid/graphics/Rect;Landroid/view/View;)V

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
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

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
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Llb/i;

    .line 21
    .line 22
    iget-object v0, v0, Llb/i;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p2, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLjava/util/List;Z)Lh5/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLh5/l;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, p2

    .line 48
    div-float/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, p2

    .line 64
    div-float/2addr v1, v2

    .line 65
    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    add-float/2addr p2, v0

    .line 69
    float-to-int p2, p2

    .line 70
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v2, v1

    .line 74
    float-to-int v2, v2

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v3, v0

    .line 79
    float-to-int v0, v3

    .line 80
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    sub-float/2addr v3, v1

    .line 84
    float-to-int v1, v3

    .line 85
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
