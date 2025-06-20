.class public final Landroidx/recyclerview/widget/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/Q;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/S;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/S;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/S;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/c0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/e0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/e0;->e:Landroidx/recyclerview/widget/d0;

    .line 14
    .line 15
    instance-of v4, v2, Landroidx/recyclerview/widget/d0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/d0;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/view/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_4

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/C;->onViewRecycled(Landroidx/recyclerview/widget/c0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/j0;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j0;->l(Landroidx/recyclerview/widget/c0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    invoke-static {p1, p2}, LB/u;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/c0;->mBindingAdapter:Landroidx/recyclerview/widget/C;

    .line 73
    .line 74
    iput-object v3, p1, Landroidx/recyclerview/widget/c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/S;->c()Landroidx/recyclerview/widget/Q;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->getItemViewType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/Q;->a(I)Landroidx/recyclerview/widget/P;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Landroidx/recyclerview/widget/P;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p2, p2, Landroidx/recyclerview/widget/Q;->a:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/recyclerview/widget/P;

    .line 100
    .line 101
    iget p2, p2, Landroidx/recyclerview/widget/P;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt p2, v0, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p1}, Lz1/a;->a(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "this scrap item already exists"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->resetInternal()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/Y;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:LCa/g;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LCa/g;->m(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/Q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/Q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/Q;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/Q;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/Q;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/S;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/Q;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/C;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/Q;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/Q;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/P;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/P;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/c0;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lz1/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/S;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/collection/h;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/collection/h;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/collection/h;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/c0;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/S;->a(Landroidx/recyclerview/widget/c0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/S;->i(Landroidx/recyclerview/widget/c0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/H;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/H;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/H;->d(Landroidx/recyclerview/widget/c0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/c0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/C;->onFailedToRecycleView(Landroidx/recyclerview/widget/c0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_6
    :goto_3
    iget v4, p0, Landroidx/recyclerview/widget/S;->f:I

    .line 105
    .line 106
    if-lez v4, :cond_d

    .line 107
    .line 108
    const/16 v4, 0x20e

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/c0;->hasAnyOfTheFlags(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_d

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, p0, Landroidx/recyclerview/widget/S;->f:I

    .line 121
    .line 122
    if-lt v4, v5, :cond_7

    .line 123
    .line 124
    if-lez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/S;->g(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    if-lez v4, :cond_c

    .line 136
    .line 137
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/collection/h;

    .line 138
    .line 139
    iget v7, p1, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 140
    .line 141
    iget-object v8, v5, Landroidx/collection/h;->c:[I

    .line 142
    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    iget v8, v5, Landroidx/collection/h;->d:I

    .line 146
    .line 147
    mul-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_4
    if-ge v9, v8, :cond_9

    .line 151
    .line 152
    iget-object v10, v5, Landroidx/collection/h;->c:[I

    .line 153
    .line 154
    aget v10, v10, v9

    .line 155
    .line 156
    if-ne v10, v7, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    :goto_5
    if-ltz v4, :cond_b

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/recyclerview/widget/c0;

    .line 171
    .line 172
    iget v5, v5, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 173
    .line 174
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/collection/h;

    .line 175
    .line 176
    iget-object v8, v7, Landroidx/collection/h;->c:[I

    .line 177
    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    iget v8, v7, Landroidx/collection/h;->d:I

    .line 181
    .line 182
    mul-int/lit8 v8, v8, 0x2

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_6
    if-ge v9, v8, :cond_b

    .line 186
    .line 187
    iget-object v10, v7, Landroidx/collection/h;->c:[I

    .line 188
    .line 189
    aget v10, v10, v9

    .line 190
    .line 191
    if-ne v10, v5, :cond_a

    .line 192
    .line 193
    add-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    add-int/2addr v4, v2

    .line 200
    :cond_c
    :goto_7
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const/4 v4, 0x0

    .line 206
    :goto_8
    if-nez v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/S;->a(Landroidx/recyclerview/widget/c0;Z)V

    .line 209
    .line 210
    .line 211
    move v1, v4

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    move v1, v4

    .line 214
    goto :goto_2

    .line 215
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/j0;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j0;->l(Landroidx/recyclerview/widget/c0;)V

    .line 218
    .line 219
    .line 220
    if-nez v1, :cond_f

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v0, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v0}, Lz1/a;->a(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p1, Landroidx/recyclerview/widget/c0;->mBindingAdapter:Landroidx/recyclerview/widget/C;

    .line 233
    .line 234
    iput-object v0, p1, Landroidx/recyclerview/widget/c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    :cond_f
    return-void

    .line 237
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 279
    .line 280
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->isScrap()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, " isAttached:"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_13

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/H;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/h;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/h;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/c0;->setScrapContainer(Landroidx/recyclerview/widget/S;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/c0;->setScrapContainer(Landroidx/recyclerview/widget/S;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/c0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v1, :cond_49

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/Y;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_49

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 20
    .line 21
    iget-boolean v6, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Landroidx/recyclerview/widget/c0;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/c0;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->g:LCa/g;

    .line 77
    .line 78
    invoke-virtual {v10, v1, v7}, LCa/g;->m(II)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-lez v10, :cond_4

    .line 83
    .line 84
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v10, v11, :cond_4

    .line 91
    .line 92
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/C;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_1
    if-ge v12, v6, :cond_4

    .line 100
    .line 101
    iget-object v13, v0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroidx/recyclerview/widget/c0;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c0;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c0;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    cmp-long v16, v14, v10

    .line 120
    .line 121
    if-nez v16, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/c0;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v11, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v12, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 131
    :goto_3
    if-eqz v11, :cond_5

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v6, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v6, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v12, v0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v11, :cond_1f

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_5
    if-ge v13, v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Landroidx/recyclerview/widget/c0;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->wasReturnedFromScrap()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_8

    .line 163
    .line 164
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->getLayoutPosition()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-ne v15, v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->isInvalid()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_8

    .line 175
    .line 176
    iget-boolean v15, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 177
    .line 178
    if-nez v15, :cond_7

    .line 179
    .line 180
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->isRemoved()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/c0;->addFlags(I)V

    .line 187
    .line 188
    .line 189
    move-object v11, v14

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    add-int/2addr v13, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 195
    .line 196
    iget-object v11, v11, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_6
    if-ge v14, v13, :cond_b

    .line 206
    .line 207
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/c0;->getLayoutPosition()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v8, v1, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/c0;->isInvalid()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/c0;->isRemoved()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/2addr v14, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/4 v15, 0x0

    .line 239
    :goto_7
    if-eqz v15, :cond_11

    .line 240
    .line 241
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 246
    .line 247
    iget-object v13, v11, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Landroidx/recyclerview/widget/A;

    .line 250
    .line 251
    iget-object v13, v13, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-ltz v13, :cond_10

    .line 258
    .line 259
    iget-object v14, v11, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, LC7/b;

    .line 262
    .line 263
    invoke-virtual {v14, v13}, LC7/b;->k(I)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_f

    .line 268
    .line 269
    invoke-virtual {v14, v13}, LC7/b;->e(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v15}, Landroidx/appcompat/app/L;->D(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 276
    .line 277
    iget-object v13, v11, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Landroidx/recyclerview/widget/A;

    .line 280
    .line 281
    iget-object v13, v13, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-ne v13, v2, :cond_c

    .line 288
    .line 289
    :goto_8
    const/4 v13, -0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    iget-object v11, v11, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, LC7/b;

    .line 294
    .line 295
    invoke-virtual {v11, v13}, LC7/b;->k(I)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_d

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-virtual {v11, v13}, LC7/b;->g(I)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    sub-int/2addr v13, v11

    .line 307
    :goto_9
    if-eq v13, v2, :cond_e

    .line 308
    .line 309
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 310
    .line 311
    invoke-virtual {v11, v13}, Landroidx/appcompat/app/L;->i(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/S;->j(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    const/16 v11, 0x2020

    .line 318
    .line 319
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/c0;->addFlags(I)V

    .line 320
    .line 321
    .line 322
    move-object v11, v8

    .line 323
    goto :goto_b

    .line 324
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v2}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "trying to unhide a view that was not hidden"

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "view is not a child, cannot hide "

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v11, 0x0

    .line 389
    :goto_a
    if-ge v11, v8, :cond_14

    .line 390
    .line 391
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Landroidx/recyclerview/widget/c0;

    .line 396
    .line 397
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c0;->isInvalid()Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-nez v14, :cond_13

    .line 402
    .line 403
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c0;->getLayoutPosition()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-ne v14, v1, :cond_13

    .line 408
    .line 409
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c0;->isAttachedToTransitionOverlay()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-nez v14, :cond_13

    .line 414
    .line 415
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 419
    .line 420
    if-eqz v8, :cond_12

    .line 421
    .line 422
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c0;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    :cond_12
    move-object v11, v13

    .line 426
    goto :goto_b

    .line 427
    :cond_13
    add-int/2addr v11, v3

    .line 428
    goto :goto_a

    .line 429
    :cond_14
    const/4 v11, 0x0

    .line 430
    :goto_b
    if-eqz v11, :cond_1f

    .line 431
    .line 432
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->isRemoved()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_17

    .line 437
    .line 438
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 439
    .line 440
    if-eqz v8, :cond_16

    .line 441
    .line 442
    iget-boolean v8, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 443
    .line 444
    if-eqz v8, :cond_15

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 452
    .line 453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v2}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_16
    :goto_c
    iget-boolean v8, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_17
    iget v8, v11, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 468
    .line 469
    if-ltz v8, :cond_1e

    .line 470
    .line 471
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 472
    .line 473
    invoke-virtual {v13}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-ge v8, v13, :cond_1e

    .line 478
    .line 479
    iget-boolean v8, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 480
    .line 481
    if-nez v8, :cond_19

    .line 482
    .line 483
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 484
    .line 485
    iget v13, v11, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 486
    .line 487
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/C;->getItemViewType(I)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->getItemViewType()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eq v8, v13, :cond_19

    .line 496
    .line 497
    :cond_18
    const/4 v8, 0x0

    .line 498
    goto :goto_d

    .line 499
    :cond_19
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 500
    .line 501
    invoke-virtual {v8}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->getItemId()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 512
    .line 513
    iget v15, v11, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 514
    .line 515
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/C;->getItemId(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v15

    .line 519
    cmp-long v8, v13, v15

    .line 520
    .line 521
    if-nez v8, :cond_18

    .line 522
    .line 523
    :cond_1a
    const/4 v8, 0x1

    .line 524
    :goto_d
    if-nez v8, :cond_1d

    .line 525
    .line 526
    const/4 v8, 0x4

    .line 527
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/c0;->addFlags(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->isScrap()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_1b

    .line 535
    .line 536
    iget-object v8, v11, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->unScrap()V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1b
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->wasReturnedFromScrap()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->clearReturnedFromScrapFlag()V

    .line 552
    .line 553
    .line 554
    :cond_1c
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/S;->i(Landroidx/recyclerview/widget/c0;)V

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    goto :goto_f

    .line 559
    :cond_1d
    const/4 v6, 0x1

    .line 560
    goto :goto_f

    .line 561
    :cond_1e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 566
    .line 567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v2}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_1f
    :goto_f
    const-wide/16 v18, 0x0

    .line 582
    .line 583
    const-wide v20, 0x7fffffffffffffffL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    if-nez v11, :cond_33

    .line 589
    .line 590
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->g:LCa/g;

    .line 591
    .line 592
    invoke-virtual {v8, v1, v7}, LCa/g;->m(II)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-ltz v8, :cond_32

    .line 597
    .line 598
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 599
    .line 600
    invoke-virtual {v13}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-ge v8, v13, :cond_32

    .line 605
    .line 606
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 607
    .line 608
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/C;->getItemViewType(I)I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 613
    .line 614
    invoke-virtual {v14}, Landroidx/recyclerview/widget/C;->hasStableIds()Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-eqz v14, :cond_28

    .line 619
    .line 620
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 621
    .line 622
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/C;->getItemId(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v24

    .line 626
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    sub-int/2addr v11, v3

    .line 631
    :goto_10
    if-ltz v11, :cond_22

    .line 632
    .line 633
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    check-cast v14, Landroidx/recyclerview/widget/c0;

    .line 638
    .line 639
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->getItemId()J

    .line 640
    .line 641
    .line 642
    move-result-wide v26

    .line 643
    cmp-long v28, v26, v24

    .line 644
    .line 645
    if-nez v28, :cond_21

    .line 646
    .line 647
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->wasReturnedFromScrap()Z

    .line 648
    .line 649
    .line 650
    move-result v26

    .line 651
    if-nez v26, :cond_21

    .line 652
    .line 653
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->getItemViewType()I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-ne v13, v15, :cond_20

    .line 658
    .line 659
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/c0;->addFlags(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->isRemoved()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_26

    .line 667
    .line 668
    iget-boolean v9, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 669
    .line 670
    if-nez v9, :cond_26

    .line 671
    .line 672
    const/4 v9, 0x2

    .line 673
    const/16 v10, 0xe

    .line 674
    .line 675
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/c0;->setFlags(II)V

    .line 676
    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_20
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    iget-object v15, v14, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v4, v15, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 685
    .line 686
    .line 687
    iget-object v14, v14, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 688
    .line 689
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    const/4 v15, 0x0

    .line 694
    iput-object v15, v14, Landroidx/recyclerview/widget/c0;->mScrapContainer:Landroidx/recyclerview/widget/S;

    .line 695
    .line 696
    iput-boolean v7, v14, Landroidx/recyclerview/widget/c0;->mInChangeScrap:Z

    .line 697
    .line 698
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->clearReturnedFromScrapFlag()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/S;->i(Landroidx/recyclerview/widget/c0;)V

    .line 702
    .line 703
    .line 704
    :cond_21
    add-int/2addr v11, v2

    .line 705
    goto :goto_10

    .line 706
    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    sub-int/2addr v9, v3

    .line 711
    :goto_11
    if-ltz v9, :cond_24

    .line 712
    .line 713
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Landroidx/recyclerview/widget/c0;

    .line 718
    .line 719
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->getItemId()J

    .line 720
    .line 721
    .line 722
    move-result-wide v14

    .line 723
    cmp-long v12, v14, v24

    .line 724
    .line 725
    if-nez v12, :cond_25

    .line 726
    .line 727
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->isAttachedToTransitionOverlay()Z

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    if-nez v12, :cond_25

    .line 732
    .line 733
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->getItemViewType()I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    if-ne v13, v12, :cond_23

    .line 738
    .line 739
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-object v14, v11

    .line 743
    goto :goto_12

    .line 744
    :cond_23
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/S;->g(I)V

    .line 745
    .line 746
    .line 747
    :cond_24
    const/4 v14, 0x0

    .line 748
    goto :goto_12

    .line 749
    :cond_25
    add-int/2addr v9, v2

    .line 750
    goto :goto_11

    .line 751
    :cond_26
    :goto_12
    if-eqz v14, :cond_27

    .line 752
    .line 753
    iput v8, v14, Landroidx/recyclerview/widget/c0;->mPosition:I

    .line 754
    .line 755
    move-object v11, v14

    .line 756
    const/4 v6, 0x1

    .line 757
    goto :goto_13

    .line 758
    :cond_27
    move-object v11, v14

    .line 759
    :cond_28
    :goto_13
    if-nez v11, :cond_2c

    .line 760
    .line 761
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/S;->c()Landroidx/recyclerview/widget/Q;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iget-object v8, v8, Landroidx/recyclerview/widget/Q;->a:Landroid/util/SparseArray;

    .line 768
    .line 769
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Landroidx/recyclerview/widget/P;

    .line 774
    .line 775
    if-eqz v8, :cond_2a

    .line 776
    .line 777
    iget-object v8, v8, Landroidx/recyclerview/widget/P;->a:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-nez v9, :cond_2a

    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    sub-int/2addr v9, v3

    .line 790
    :goto_14
    if-ltz v9, :cond_2a

    .line 791
    .line 792
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    check-cast v10, Landroidx/recyclerview/widget/c0;

    .line 797
    .line 798
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c0;->isAttachedToTransitionOverlay()Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-nez v10, :cond_29

    .line 803
    .line 804
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Landroidx/recyclerview/widget/c0;

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_29
    add-int/2addr v9, v2

    .line 812
    goto :goto_14

    .line 813
    :cond_2a
    const/4 v2, 0x0

    .line 814
    :goto_15
    if-eqz v2, :cond_2b

    .line 815
    .line 816
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c0;->resetInternal()V

    .line 817
    .line 818
    .line 819
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 820
    .line 821
    :cond_2b
    move-object v11, v2

    .line 822
    :cond_2c
    if-nez v11, :cond_33

    .line 823
    .line 824
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 825
    .line 826
    .line 827
    move-result-wide v8

    .line 828
    cmp-long v2, p2, v20

    .line 829
    .line 830
    if-eqz v2, :cond_2f

    .line 831
    .line 832
    iget-object v2, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 833
    .line 834
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/Q;->a(I)Landroidx/recyclerview/widget/P;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-wide v10, v2, Landroidx/recyclerview/widget/P;->c:J

    .line 839
    .line 840
    cmp-long v2, v10, v18

    .line 841
    .line 842
    if-eqz v2, :cond_2e

    .line 843
    .line 844
    add-long/2addr v10, v8

    .line 845
    cmp-long v2, v10, p2

    .line 846
    .line 847
    if-gez v2, :cond_2d

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_2d
    const/4 v2, 0x0

    .line 851
    goto :goto_17

    .line 852
    :cond_2e
    :goto_16
    const/4 v2, 0x1

    .line 853
    :goto_17
    if-nez v2, :cond_2f

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    return-object v2

    .line 857
    :cond_2f
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 858
    .line 859
    invoke-virtual {v2, v4, v13}, Landroidx/recyclerview/widget/C;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c0;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 864
    .line 865
    if-eqz v2, :cond_30

    .line 866
    .line 867
    iget-object v2, v11, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 868
    .line 869
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-eqz v2, :cond_30

    .line 874
    .line 875
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 876
    .line 877
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iput-object v10, v11, Landroidx/recyclerview/widget/c0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 881
    .line 882
    :cond_30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v14

    .line 886
    iget-object v2, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 887
    .line 888
    sub-long/2addr v14, v8

    .line 889
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/Q;->a(I)Landroidx/recyclerview/widget/P;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-wide v8, v2, Landroidx/recyclerview/widget/P;->c:J

    .line 894
    .line 895
    cmp-long v10, v8, v18

    .line 896
    .line 897
    if-nez v10, :cond_31

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_31
    const-wide/16 v12, 0x4

    .line 901
    .line 902
    div-long/2addr v8, v12

    .line 903
    const-wide/16 v22, 0x3

    .line 904
    .line 905
    mul-long v8, v8, v22

    .line 906
    .line 907
    div-long/2addr v14, v12

    .line 908
    add-long/2addr v14, v8

    .line 909
    :goto_18
    iput-wide v14, v2, Landroidx/recyclerview/widget/P;->c:J

    .line 910
    .line 911
    goto :goto_19

    .line 912
    :cond_32
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 913
    .line 914
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 915
    .line 916
    const-string v6, "(offset:"

    .line 917
    .line 918
    const-string v7, ").state:"

    .line 919
    .line 920
    invoke-static {v1, v8, v3, v6, v7}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v5}, Landroidx/recyclerview/widget/Y;->b()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v2

    .line 946
    :cond_33
    :goto_19
    if-eqz v6, :cond_34

    .line 947
    .line 948
    iget-boolean v2, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 949
    .line 950
    if-nez v2, :cond_34

    .line 951
    .line 952
    const/16 v2, 0x2000

    .line 953
    .line 954
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/c0;->hasAnyOfTheFlags(I)Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_34

    .line 959
    .line 960
    invoke-virtual {v11, v7, v2}, Landroidx/recyclerview/widget/c0;->setFlags(II)V

    .line 961
    .line 962
    .line 963
    iget-boolean v2, v5, Landroidx/recyclerview/widget/Y;->j:Z

    .line 964
    .line 965
    if-eqz v2, :cond_34

    .line 966
    .line 967
    invoke-static {v11}, Landroidx/recyclerview/widget/H;->b(Landroidx/recyclerview/widget/c0;)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/H;

    .line 971
    .line 972
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v2, LE8/a;

    .line 979
    .line 980
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v11}, LE8/a;->c(Landroidx/recyclerview/widget/c0;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/c0;LE8/a;)V

    .line 987
    .line 988
    .line 989
    :cond_34
    iget-boolean v2, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 990
    .line 991
    if-eqz v2, :cond_35

    .line 992
    .line 993
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->isBound()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_35

    .line 998
    .line 999
    iput v1, v11, Landroidx/recyclerview/widget/c0;->mPreLayoutPosition:I

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :cond_35
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->isBound()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_37

    .line 1007
    .line 1008
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->needsUpdate()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_37

    .line 1013
    .line 1014
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->isInvalid()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_36

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_36
    :goto_1a
    const/4 v1, 0x0

    .line 1022
    goto/16 :goto_22

    .line 1023
    .line 1024
    :cond_37
    :goto_1b
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 1025
    .line 1026
    if-eqz v2, :cond_39

    .line 1027
    .line 1028
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->isRemoved()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-nez v2, :cond_38

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1040
    .line 1041
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v4, v2}, Landroidx/compose/runtime/a0;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v1

    .line 1055
    :cond_39
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->g:LCa/g;

    .line 1056
    .line 1057
    invoke-virtual {v2, v1, v7}, LCa/g;->m(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    const/4 v8, 0x0

    .line 1062
    iput-object v8, v11, Landroidx/recyclerview/widget/c0;->mBindingAdapter:Landroidx/recyclerview/widget/C;

    .line 1063
    .line 1064
    iput-object v4, v11, Landroidx/recyclerview/widget/c0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1065
    .line 1066
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->getItemViewType()I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v12

    .line 1074
    cmp-long v10, p2, v20

    .line 1075
    .line 1076
    if-eqz v10, :cond_3a

    .line 1077
    .line 1078
    iget-object v10, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 1079
    .line 1080
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/Q;->a(I)Landroidx/recyclerview/widget/P;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    iget-wide v9, v9, Landroidx/recyclerview/widget/P;->d:J

    .line 1085
    .line 1086
    cmp-long v14, v9, v18

    .line 1087
    .line 1088
    if-eqz v14, :cond_3a

    .line 1089
    .line 1090
    add-long/2addr v9, v12

    .line 1091
    cmp-long v14, v9, p2

    .line 1092
    .line 1093
    if-gez v14, :cond_36

    .line 1094
    .line 1095
    :cond_3a
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->isTmpDetached()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-eqz v9, :cond_3b

    .line 1100
    .line 1101
    iget-object v9, v11, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    iget-object v14, v11, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    invoke-static {v4, v9, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v9, 0x1

    .line 1117
    goto :goto_1d

    .line 1118
    :cond_3b
    const/4 v9, 0x0

    .line 1119
    :goto_1d
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/C;

    .line 1120
    .line 1121
    invoke-virtual {v10, v11, v2}, Landroidx/recyclerview/widget/C;->bindViewHolder(Landroidx/recyclerview/widget/c0;I)V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v9, :cond_3c

    .line 1125
    .line 1126
    iget-object v2, v11, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 1127
    .line 1128
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_3c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v9

    .line 1135
    iget-object v2, v0, Landroidx/recyclerview/widget/S;->g:Landroidx/recyclerview/widget/Q;

    .line 1136
    .line 1137
    invoke-virtual {v11}, Landroidx/recyclerview/widget/c0;->getItemViewType()I

    .line 1138
    .line 1139
    .line 1140
    move-result v14

    .line 1141
    sub-long/2addr v9, v12

    .line 1142
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/Q;->a(I)Landroidx/recyclerview/widget/P;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-wide v12, v2, Landroidx/recyclerview/widget/P;->d:J

    .line 1147
    .line 1148
    cmp-long v14, v12, v18

    .line 1149
    .line 1150
    if-nez v14, :cond_3d

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_3d
    const-wide/16 v14, 0x4

    .line 1154
    .line 1155
    div-long/2addr v12, v14

    .line 1156
    const-wide/16 v16, 0x3

    .line 1157
    .line 1158
    mul-long v12, v12, v16

    .line 1159
    .line 1160
    div-long/2addr v9, v14

    .line 1161
    add-long/2addr v9, v12

    .line 1162
    :goto_1e
    iput-wide v9, v2, Landroidx/recyclerview/widget/P;->d:J

    .line 1163
    .line 1164
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 1165
    .line 1166
    if-eqz v2, :cond_3e

    .line 1167
    .line 1168
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_3e

    .line 1173
    .line 1174
    const/4 v2, 0x1

    .line 1175
    goto :goto_1f

    .line 1176
    :cond_3e
    const/4 v2, 0x0

    .line 1177
    :goto_1f
    if-eqz v2, :cond_44

    .line 1178
    .line 1179
    iget-object v2, v11, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 1180
    .line 1181
    sget-object v9, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    if-nez v9, :cond_3f

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_3f
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/e0;

    .line 1193
    .line 1194
    if-nez v9, :cond_40

    .line 1195
    .line 1196
    goto :goto_21

    .line 1197
    :cond_40
    iget-object v9, v9, Landroidx/recyclerview/widget/e0;->e:Landroidx/recyclerview/widget/d0;

    .line 1198
    .line 1199
    instance-of v10, v9, Landroidx/recyclerview/widget/d0;

    .line 1200
    .line 1201
    if-eqz v10, :cond_43

    .line 1202
    .line 1203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2}, Landroidx/core/view/e0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    if-nez v10, :cond_41

    .line 1211
    .line 1212
    goto :goto_20

    .line 1213
    :cond_41
    instance-of v8, v10, Landroidx/core/view/a;

    .line 1214
    .line 1215
    if-eqz v8, :cond_42

    .line 1216
    .line 1217
    check-cast v10, Landroidx/core/view/a;

    .line 1218
    .line 1219
    iget-object v8, v10, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 1220
    .line 1221
    goto :goto_20

    .line 1222
    :cond_42
    new-instance v8, Landroidx/core/view/b;

    .line 1223
    .line 1224
    invoke-direct {v8, v10}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_20
    if-eqz v8, :cond_43

    .line 1228
    .line 1229
    if-eq v8, v9, :cond_43

    .line 1230
    .line 1231
    iget-object v10, v9, Landroidx/recyclerview/widget/d0;->e:Ljava/util/WeakHashMap;

    .line 1232
    .line 1233
    invoke-virtual {v10, v2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    :cond_43
    invoke-static {v2, v9}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_44
    :goto_21
    iget-boolean v2, v5, Landroidx/recyclerview/widget/Y;->g:Z

    .line 1240
    .line 1241
    if-eqz v2, :cond_45

    .line 1242
    .line 1243
    iput v1, v11, Landroidx/recyclerview/widget/c0;->mPreLayoutPosition:I

    .line 1244
    .line 1245
    :cond_45
    const/4 v1, 0x1

    .line 1246
    :goto_22
    iget-object v2, v11, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    if-nez v2, :cond_46

    .line 1253
    .line 1254
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Landroidx/recyclerview/widget/M;

    .line 1259
    .line 1260
    iget-object v4, v11, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 1261
    .line 1262
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_23

    .line 1266
    :cond_46
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-nez v5, :cond_47

    .line 1271
    .line 1272
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Landroidx/recyclerview/widget/M;

    .line 1277
    .line 1278
    iget-object v4, v11, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 1279
    .line 1280
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_23

    .line 1284
    :cond_47
    check-cast v2, Landroidx/recyclerview/widget/M;

    .line 1285
    .line 1286
    :goto_23
    iput-object v11, v2, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/c0;

    .line 1287
    .line 1288
    if-eqz v6, :cond_48

    .line 1289
    .line 1290
    if-eqz v1, :cond_48

    .line 1291
    .line 1292
    goto :goto_24

    .line 1293
    :cond_48
    const/4 v3, 0x0

    .line 1294
    :goto_24
    iput-boolean v3, v2, Landroidx/recyclerview/widget/M;->d:Z

    .line 1295
    .line 1296
    return-object v11

    .line 1297
    :cond_49
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1298
    .line 1299
    const-string v3, "Invalid item position "

    .line 1300
    .line 1301
    const-string v5, "("

    .line 1302
    .line 1303
    const-string v6, "). Item count:"

    .line 1304
    .line 1305
    invoke-static {v1, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Landroidx/recyclerview/widget/Y;->b()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v2
.end method

.method public final l(Landroidx/recyclerview/widget/c0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/c0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/c0;->mScrapContainer:Landroidx/recyclerview/widget/S;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/c0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/L;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/L;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/S;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/S;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/S;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/S;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/S;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
