.class public Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr v4, p3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v5

    .line 43
    sub-int v5, p4, p2

    .line 44
    .line 45
    if-le v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    add-int/2addr p5, v1

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v4

    .line 63
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    add-int/2addr v4, p3

    .line 84
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    add-int/2addr v5, p5

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v4

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v7, v5

    .line 97
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v4

    .line 107
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    .line 109
    add-int/2addr v2, v3

    .line 110
    add-int/2addr p3, v2

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    add-int/2addr v13, v14

    .line 50
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr v13, v14

    .line 53
    add-int v14, v10, v13

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    add-int/2addr v15, v14

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    add-int v15, v16, v15

    .line 65
    .line 66
    if-le v15, v1, :cond_0

    .line 67
    .line 68
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    add-int/2addr v8, v9

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    add-int/2addr v9, v11

    .line 80
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr v9, v11

    .line 83
    move v11, v10

    .line 84
    move v10, v13

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    add-int/2addr v10, v11

    .line 93
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    add-int/2addr v10, v11

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move v11, v7

    .line 101
    move v10, v14

    .line 102
    :goto_1
    add-int/lit8 v12, v5, -0x1

    .line 103
    .line 104
    if-ne v6, v12, :cond_1

    .line 105
    .line 106
    add-int/2addr v8, v9

    .line 107
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move v7, v11

    .line 113
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v5

    .line 125
    add-int/2addr v6, v7

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v7, v5

    .line 135
    add-int/2addr v7, v8

    .line 136
    const/high16 v5, 0x40000000    # 2.0f

    .line 137
    .line 138
    if-ne v2, v5, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v1, v6

    .line 142
    :goto_3
    if-ne v4, v5, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move v3, v7

    .line 146
    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
