.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super Lt5/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;",
        "Lt5/a;",
        "Landroid/widget/ImageView;",
        "k",
        "Landroid/widget/ImageView;",
        "getIconView$core",
        "()Landroid/widget/ImageView;",
        "setIconView$core",
        "(Landroid/widget/ImageView;)V",
        "iconView",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "getTitleView$core",
        "()Landroid/widget/TextView;",
        "setTitleView$core",
        "(Landroid/widget/TextView;)V",
        "titleView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lr5/b;->md_dialog_frame_margin_vertical:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    .line 19
    .line 20
    sget p1, Lr5/b;->md_dialog_title_layout_margin_bottom:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    .line 35
    .line 36
    sget p1, Lr5/b;->md_dialog_frame_margin_horizontal:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    .line 51
    .line 52
    sget p1, Lr5/b;->md_icon_margin:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    .line 67
    .line 68
    sget p1, Lr5/b;->md_icon_size:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getIconView$core()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleView$core()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5/a;->getDrawDivider()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lt5/a;->getDividerHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float v3, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v5, v0

    .line 33
    invoke-virtual {p0}, Lt5/a;->a()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lr5/c;->md_icon_title:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lr5/c;->md_text_title:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Le3/b;->p(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1}, Le3/b;->p(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    .line 27
    .line 28
    sub-int/2addr p1, p2

    .line 29
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    .line 30
    .line 31
    sub-int p2, p1, p2

    .line 32
    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    sub-int p3, p1, p2

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    iget v0, p5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 58
    .line 59
    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 60
    .line 61
    sub-float/2addr v0, p5

    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    int-to-float p5, p5

    .line 67
    cmpl-float p5, v0, p5

    .line 68
    .line 69
    if-lez p5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    int-to-float p4, p4

    .line 76
    sub-float/2addr v0, p4

    .line 77
    float-to-int p4, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p4, 0x0

    .line 80
    :goto_0
    add-int/2addr p2, p4

    .line 81
    invoke-static {p0}, Le3/b;->o(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p5

    .line 94
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    sub-int p5, p4, p5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    add-int/2addr p4, p5

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v0}, Le3/b;->p(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    sub-int v1, p1, v0

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    invoke-static {p0}, Le3/b;->o(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    sub-int p5, p4, p5

    .line 144
    .line 145
    sub-int v0, p5, v2

    .line 146
    .line 147
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int v2, v0, v2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    add-int/2addr p4, p5

    .line 163
    add-int/2addr v2, p4

    .line 164
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v2

    .line 171
    :goto_2
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v3, p5, v1, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    move p4, v0

    .line 177
    move p5, v2

    .line 178
    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p2}, Le3/b;->p(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p2, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p2}, Le3/b;->p(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/2addr p2, v0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    .line 34
    .line 35
    mul-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    sub-int p2, p1, p2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v0}, Le3/b;->p(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    .line 50
    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    sub-int/2addr p2, v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 75
    .line 76
    const/high16 v2, -0x80000000

    .line 77
    .line 78
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {p2}, Le3/b;->p(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_3
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ge v1, p2, :cond_4

    .line 110
    .line 111
    move v1, p2

    .line 112
    :cond_4
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    .line 113
    .line 114
    add-int/2addr v1, p2

    .line 115
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    .line 116
    .line 117
    add-int/2addr v1, p2

    .line 118
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final setIconView$core(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTitleView$core(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    return-void
.end method
