.class public final Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/f;->b:I

    iput-object p1, p0, Lf1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/f;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Lf1/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu6/o;

    .line 9
    .line 10
    iget-object v1, v0, Lu6/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lu6/o;->o:F

    .line 17
    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Lu6/o;->o:F

    .line 23
    .line 24
    invoke-virtual {v0}, Lu6/o;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm3/e;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v1, v0, Lm3/e;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lm3/e;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0, v6, v3, v4}, Lm3/e;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v4

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v4, v5, v6}, Lm3/e;->a(III)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/high16 v5, -0x80000000

    .line 107
    .line 108
    if-gtz v3, :cond_4

    .line 109
    .line 110
    if-ne v3, v5, :cond_8

    .line 111
    .line 112
    :cond_4
    if-gtz v4, :cond_5

    .line 113
    .line 114
    if-ne v4, v5, :cond_8

    .line 115
    .line 116
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lm3/c;

    .line 136
    .line 137
    check-cast v6, Lcom/bumptech/glide/request/a;

    .line 138
    .line 139
    invoke-virtual {v6, v3, v4}, Lcom/bumptech/glide/request/a;->i(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v0, Lm3/e;->c:Lf1/f;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    const/4 v2, 0x0

    .line 159
    iput-object v2, v0, Lm3/e;->c:Lf1/f;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 165
    return v0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    return v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
