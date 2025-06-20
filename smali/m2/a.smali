.class public final LM2/a;
.super Landroidx/recyclerview/widget/O;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM2/a;->a:I

    iput-object p1, p0, LM2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, LM2/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, LM2/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Landroidx/recyclerview/widget/k;

    .line 17
    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p3, Landroidx/recyclerview/widget/k;->r:I

    .line 25
    .line 26
    sub-int v2, v0, v1

    .line 27
    .line 28
    iget v3, p3, Landroidx/recyclerview/widget/k;->a:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    if-lt v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-boolean v2, p3, Landroidx/recyclerview/widget/k;->t:Z

    .line 40
    .line 41
    iget-object v2, p3, Landroidx/recyclerview/widget/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v6, p3, Landroidx/recyclerview/widget/k;->q:I

    .line 48
    .line 49
    sub-int v7, v2, v6

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    if-lt v6, v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    iput-boolean v3, p3, Landroidx/recyclerview/widget/k;->u:Z

    .line 59
    .line 60
    iget-boolean v7, p3, Landroidx/recyclerview/widget/k;->t:Z

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget p1, p3, Landroidx/recyclerview/widget/k;->v:I

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/k;->f(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    int-to-float v4, v1

    .line 80
    div-float v7, v4, v3

    .line 81
    .line 82
    add-float/2addr v7, p1

    .line 83
    mul-float v7, v7, v4

    .line 84
    .line 85
    int-to-float p1, v0

    .line 86
    div-float/2addr v7, p1

    .line 87
    float-to-int p1, v7

    .line 88
    iput p1, p3, Landroidx/recyclerview/widget/k;->l:I

    .line 89
    .line 90
    mul-int p1, v1, v1

    .line 91
    .line 92
    div-int/2addr p1, v0

    .line 93
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p3, Landroidx/recyclerview/widget/k;->k:I

    .line 98
    .line 99
    :cond_3
    iget-boolean p1, p3, Landroidx/recyclerview/widget/k;->u:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    int-to-float p1, p2

    .line 104
    int-to-float p2, v6

    .line 105
    div-float v0, p2, v3

    .line 106
    .line 107
    add-float/2addr v0, p1

    .line 108
    mul-float v0, v0, p2

    .line 109
    .line 110
    int-to-float p1, v2

    .line 111
    div-float/2addr v0, p1

    .line 112
    float-to-int p1, v0

    .line 113
    iput p1, p3, Landroidx/recyclerview/widget/k;->o:I

    .line 114
    .line 115
    mul-int p1, v6, v6

    .line 116
    .line 117
    div-int/2addr p1, v2

    .line 118
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p3, Landroidx/recyclerview/widget/k;->n:I

    .line 123
    .line 124
    :cond_4
    iget p1, p3, Landroidx/recyclerview/widget/k;->v:I

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    if-ne p1, v5, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/k;->f(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    :pswitch_0
    iget-object p1, p0, LM2/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
