.class public final Landroidx/compose/ui/viewinterop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/viewinterop/d;

.field public final synthetic b:Landroidx/compose/ui/node/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroidx/compose/ui/node/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/d;->e(Landroidx/compose/ui/viewinterop/d;III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-static {p2, v1, p3, p4}, Landroidx/compose/ui/viewinterop/d;->e(Landroidx/compose/ui/viewinterop/d;III)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->b:Landroidx/compose/ui/node/C;

    .line 109
    .line 110
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/C;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {v0, p1, p3, v1}, Landroidx/compose/ui/viewinterop/d;->e(Landroidx/compose/ui/viewinterop/d;III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p3, p2}, Landroidx/compose/ui/viewinterop/d;->e(Landroidx/compose/ui/viewinterop/d;III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {v0, p1, p3, v1}, Landroidx/compose/ui/viewinterop/d;->e(Landroidx/compose/ui/viewinterop/d;III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p3, p2}, Landroidx/compose/ui/viewinterop/d;->e(Landroidx/compose/ui/viewinterop/d;III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
