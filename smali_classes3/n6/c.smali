.class public final Ln6/c;
.super Landroidx/recyclerview/widget/I;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln6/c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ln6/c;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v6, p0, Ln6/c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lg6/e;->m3_carousel_debug_keyline_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln6/c;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln6/f;

    .line 33
    .line 34
    iget v1, v0, Ln6/f;->c:F

    .line 35
    .line 36
    const v2, -0xff01

    .line 37
    .line 38
    .line 39
    const v3, -0xffff01

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ll1/b;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vn;->j()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v2, v1

    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vn;->e()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v4, v1

    .line 87
    iget v3, v0, Ln6/f;->b:F

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    move v1, v3

    .line 91
    move-object v5, v6

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vn;->g()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/gms/internal/ads/Vn;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vn;->h()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v3, v2

    .line 122
    iget v4, v0, Ln6/f;->b:F

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    move v2, v4

    .line 126
    move-object v5, v6

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method
