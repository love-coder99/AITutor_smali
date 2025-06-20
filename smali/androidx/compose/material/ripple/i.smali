.class public final Landroidx/compose/material/ripple/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final f:LB2/e;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/compose/material/ripple/i;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/material/ripple/i;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/material/ripple/i;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, LB2/e;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, v3}, LB2/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/compose/material/ripple/i;->f:LB2/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/compose/material/ripple/k;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Landroidx/compose/material/ripple/i;->g:I

    .line 50
    .line 51
    sget p1, Landroidx/compose/ui/q;->hide_in_inspector_tag:I

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ripple/j;)Landroidx/compose/material/ripple/k;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/i;->f:LB2/e;

    .line 2
    .line 3
    iget-object v1, v0, LB2/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/material/ripple/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/material/ripple/i;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    check-cast v1, Landroidx/compose/material/ripple/k;

    .line 32
    .line 33
    iget-object v2, v0, LB2/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v0, v0, LB2/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/material/ripple/i;->g:I

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/material/ripple/i;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v4}, LY9/r;->y(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-le v1, v5, :cond_2

    .line 52
    .line 53
    new-instance v1, Landroidx/compose/material/ripple/k;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/i;->g:I

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/compose/material/ripple/k;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/compose/material/ripple/j;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/material/ripple/j;->B()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/compose/material/ripple/k;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/compose/material/ripple/j;

    .line 101
    .line 102
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/material/ripple/k;->c()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/material/ripple/i;->g:I

    .line 109
    .line 110
    iget v5, p0, Landroidx/compose/material/ripple/i;->b:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    if-ge v4, v5, :cond_5

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    iput v4, p0, Landroidx/compose/material/ripple/i;->g:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iput v3, p0, Landroidx/compose/material/ripple/i;->g:I

    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
