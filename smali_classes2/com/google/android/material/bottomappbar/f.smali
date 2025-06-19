.class public final Lcom/google/android/material/bottomappbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/f;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/f;->b:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    if-eqz p3, :cond_5

    .line 12
    .line 13
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    move-object p4, p1

    .line 32
    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    const/4 p7, 0x0

    .line 43
    iget-object p8, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->o:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p8, p7, p7, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget p5, p8, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget-object p6, p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p7, p6, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr p5, p7

    .line 55
    iput p5, p8, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget p5, p8, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget p7, p6, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    add-int/2addr p5, p7

    .line 62
    iput p5, p8, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget p5, p8, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget p7, p6, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    sub-int/2addr p5, p7

    .line 69
    iput p5, p8, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p5, p8, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int/2addr p5, p6

    .line 76
    iput p5, p8, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    invoke-virtual {p3, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lzb/q;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget-object p4, p4, Lzb/q;->e:Lzb/d;

    .line 90
    .line 91
    new-instance p6, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p6, p8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, p6}, Lzb/d;->a(Landroid/graphics/RectF;)F

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 101
    .line 102
    .line 103
    move p4, p5

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, La3/e;

    .line 109
    .line 110
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->q:I

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:I

    .line 115
    .line 116
    const/4 p6, 0x1

    .line 117
    if-ne p2, p6, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int/2addr p2, p4

    .line 124
    div-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    sget p6, Ldb/e;->mtrl_bottomappbar_fab_bottom_margin:I

    .line 131
    .line 132
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    sub-int/2addr p4, p2

    .line 137
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, p4

    .line 142
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    .line 144
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    .line 150
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    invoke-static {p1}, Ljb/a;->L(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget p2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    .line 166
    add-int/2addr p1, p2

    .line 167
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 171
    .line 172
    add-int/2addr p1, p2

    .line 173
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 174
    .line 175
    :cond_4
    :goto_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
