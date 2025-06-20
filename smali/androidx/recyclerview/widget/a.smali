.class public final Landroidx/recyclerview/widget/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/a;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/L;

    .line 20
    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/L;->a0(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/L;

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/L;->c0(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/L;

    .line 40
    .line 41
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/L;->b0(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/L;

    .line 50
    .line 51
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/L;->Y(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public b(I)Landroidx/recyclerview/widget/c0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/L;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/L;->r(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c0;->isRemoved()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 38
    .line 39
    iget-object v6, v5, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 62
    .line 63
    iget-object v0, v4, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    return-object v4
.end method

.method public c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/L;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Landroidx/appcompat/app/L;->r(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/c0;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/c0;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/recyclerview/widget/M;

    .line 51
    .line 52
    iput-boolean v3, v4, Landroidx/recyclerview/widget/M;->c:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/S;

    .line 58
    .line 59
    iget-object v1, p3, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v3

    .line 66
    :goto_2
    if-ltz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/recyclerview/widget/c0;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v6, v5, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 78
    .line 79
    if-lt v6, p1, :cond_4

    .line 80
    .line 81
    if-ge v6, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/c0;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/S;->g(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 93
    .line 94
    return-void
.end method

.method public d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/L;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/L;->r(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c0;->shouldIgnore()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_1

    .line 35
    .line 36
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/c0;->offsetPosition(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 47
    .line 48
    iput-boolean v4, v5, Landroidx/recyclerview/widget/Y;->f:Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/S;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/recyclerview/widget/c0;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget v7, v6, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 73
    .line 74
    if-lt v7, p1, :cond_4

    .line 75
    .line 76
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c0;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/c0;->offsetPosition(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 93
    .line 94
    return-void
.end method

.method public e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/L;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    const/4 v6, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_1
    if-ge v8, v1, :cond_5

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Landroidx/appcompat/app/L;->r(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_4

    .line 35
    .line 36
    iget v10, v9, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 37
    .line 38
    if-lt v10, v4, :cond_4

    .line 39
    .line 40
    if-le v10, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v10, v9, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 51
    .line 52
    if-ne v10, p1, :cond_3

    .line 53
    .line 54
    sub-int v10, p2, p1

    .line 55
    .line 56
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/c0;->offsetPosition(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/c0;->offsetPosition(IZ)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 64
    .line 65
    iput-boolean v2, v9, Landroidx/recyclerview/widget/Y;->f:Z

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/S;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-ge p1, p2, :cond_6

    .line 76
    .line 77
    move v4, p1

    .line 78
    move v5, p2

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v5, p1

    .line 81
    move v4, p2

    .line 82
    const/4 v3, 0x1

    .line 83
    :goto_4
    iget-object v1, v1, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_5
    if-ge v8, v6, :cond_a

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroidx/recyclerview/widget/c0;

    .line 97
    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    iget v10, v9, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 101
    .line 102
    if-lt v10, v4, :cond_9

    .line 103
    .line 104
    if-le v10, v5, :cond_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    if-ne v10, p1, :cond_8

    .line 108
    .line 109
    sub-int v10, p2, p1

    .line 110
    .line 111
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/c0;->offsetPosition(IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {v9, v3, v7}, Landroidx/recyclerview/widget/c0;->offsetPosition(IZ)V

    .line 116
    .line 117
    .line 118
    :goto_6
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 119
    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c0;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 132
    .line 133
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/c0;LE8/a;LE8/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/c0;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/H;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/h;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, p2, LE8/a;->a:I

    .line 21
    .line 22
    iget v6, p3, LE8/a;->a:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    iget v1, p2, LE8/a;->b:I

    .line 27
    .line 28
    iget v3, p3, LE8/a;->b:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v5, p2, LE8/a;->b:I

    .line 33
    .line 34
    iget v7, p3, LE8/a;->b:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/h;->g(Landroidx/recyclerview/widget/c0;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->l(Landroidx/recyclerview/widget/c0;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/recyclerview/widget/h;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/c0;LE8/a;LE8/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/S;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/S;->l(Landroidx/recyclerview/widget/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/c0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/c0;->setIsRecyclable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/H;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, p2, LE8/a;->a:I

    .line 24
    .line 25
    iget v5, p2, LE8/a;->b:I

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, LE8/a;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, LE8/a;->b:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->isRemoved()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    if-ne v4, v6, :cond_2

    .line 58
    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v7

    .line 71
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/h;->g(Landroidx/recyclerview/widget/c0;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->l(Landroidx/recyclerview/widget/c0;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v2, Landroidx/recyclerview/widget/h;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    :goto_4
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
