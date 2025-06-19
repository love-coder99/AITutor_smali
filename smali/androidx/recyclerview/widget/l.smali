.class public final Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/u0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/l;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Landroidx/recyclerview/widget/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p3, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p3, Landroidx/recyclerview/widget/o;->r:I

    .line 37
    .line 38
    sub-int v2, v0, v1

    .line 39
    .line 40
    iget v3, p3, Landroidx/recyclerview/widget/o;->a:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    if-lt v1, v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, p3, Landroidx/recyclerview/widget/o;->t:Z

    .line 52
    .line 53
    iget-object v2, p3, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v6, p3, Landroidx/recyclerview/widget/o;->q:I

    .line 60
    .line 61
    sub-int v7, v2, v6

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    if-lt v6, v3, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_1
    iput-boolean v3, p3, Landroidx/recyclerview/widget/o;->u:Z

    .line 71
    .line 72
    iget-boolean v7, p3, Landroidx/recyclerview/widget/o;->t:Z

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget p1, p3, Landroidx/recyclerview/widget/o;->v:I

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/o;->f(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    int-to-float v4, v1

    .line 92
    div-float v7, v4, v3

    .line 93
    .line 94
    add-float/2addr v7, p1

    .line 95
    mul-float v7, v7, v4

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    div-float/2addr v7, p1

    .line 99
    float-to-int p1, v7

    .line 100
    iput p1, p3, Landroidx/recyclerview/widget/o;->l:I

    .line 101
    .line 102
    mul-int p1, v1, v1

    .line 103
    .line 104
    div-int/2addr p1, v0

    .line 105
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p3, Landroidx/recyclerview/widget/o;->k:I

    .line 110
    .line 111
    :cond_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/o;->u:Z

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    int-to-float p1, p2

    .line 116
    int-to-float p2, v6

    .line 117
    div-float v0, p2, v3

    .line 118
    .line 119
    add-float/2addr v0, p1

    .line 120
    mul-float v0, v0, p2

    .line 121
    .line 122
    int-to-float p1, v2

    .line 123
    div-float/2addr v0, p1

    .line 124
    float-to-int p1, v0

    .line 125
    iput p1, p3, Landroidx/recyclerview/widget/o;->o:I

    .line 126
    .line 127
    mul-int p1, v6, v6

    .line 128
    .line 129
    div-int/2addr p1, v2

    .line 130
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p3, Landroidx/recyclerview/widget/o;->n:I

    .line 135
    .line 136
    :cond_5
    iget p1, p3, Landroidx/recyclerview/widget/o;->v:I

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-ne p1, v5, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/o;->f(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
