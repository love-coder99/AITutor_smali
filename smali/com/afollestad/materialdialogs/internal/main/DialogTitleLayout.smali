.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super LN2/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;",
        "LN2/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
    invoke-direct {p0, p1, p2}, LN2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, LK2/b;->md_dialog_frame_margin_vertical:I

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
    sget p1, LK2/b;->md_dialog_title_layout_margin_bottom:I

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
    sget p1, LK2/b;->md_dialog_frame_margin_horizontal:I

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
    sget p1, LK2/b;->md_icon_margin:I

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
    sget p1, LK2/b;->md_icon_size:I

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

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleView$core()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LN2/a;->getDrawDivider()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, LN2/a;->getDividerHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float v4, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v5, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v6, v0

    .line 32
    invoke-virtual {p0}, LN2/a;->a()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

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
    sget v0, LK2/c;->md_icon_title:I

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
    sget v0, LK2/c;->md_text_title:I

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
    invoke-static {p1}, Lx0/c;->u(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Lx0/c;->u(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    .line 26
    .line 27
    sub-int p2, p1, p2

    .line 28
    .line 29
    div-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    sub-int/2addr p1, p2

    .line 32
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    sub-int p3, p1, p2

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iget v0, p5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    .line 55
    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    .line 57
    sub-float/2addr v0, p5

    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    int-to-float p5, p5

    .line 63
    cmpl-float p5, v0, p5

    .line 64
    .line 65
    if-lez p5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    int-to-float p4, p4

    .line 72
    sub-float/2addr v0, p4

    .line 73
    float-to-int p4, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p4, 0x0

    .line 76
    :goto_0
    add-int/2addr p2, p4

    .line 77
    invoke-static {p0}, Lx0/c;->t(Landroid/view/ViewGroup;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    sub-int/2addr p4, p5

    .line 90
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    sub-int p5, p4, p5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    add-int/2addr p4, p5

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v0}, Lx0/c;->u(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    sub-int v1, p1, v0

    .line 123
    .line 124
    add-int/2addr p1, v0

    .line 125
    invoke-static {p0}, Lx0/c;->t(Landroid/view/ViewGroup;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    sub-int p5, p4, p5

    .line 140
    .line 141
    sub-int v0, p5, v2

    .line 142
    .line 143
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int v2, v0, v2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    add-int/2addr p4, p5

    .line 159
    add-int/2addr v2, p4

    .line 160
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v2

    .line 167
    :goto_2
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v3, p5, v1, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    move p4, v0

    .line 173
    move p5, v2

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p2}, Lx0/c;->u(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2}, Lx0/c;->u(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    .line 32
    .line 33
    mul-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    sub-int p2, p1, p2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v1}, Lx0/c;->u(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    sub-int/2addr p2, v1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v2, -0x80000000

    .line 75
    .line 76
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {p2}, Lx0/c;->u(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ge v0, p2, :cond_4

    .line 108
    .line 109
    move v0, p2

    .line 110
    :cond_4
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->f:I

    .line 111
    .line 112
    add-int/2addr v0, p2

    .line 113
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    .line 114
    .line 115
    add-int/2addr v0, p2

    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final setIconView$core(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleView$core(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
