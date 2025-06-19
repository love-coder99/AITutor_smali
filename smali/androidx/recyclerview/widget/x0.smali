.class public final Landroidx/recyclerview/widget/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/w0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/x0;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/x0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/h1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/h1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/j1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/j1;->e:Landroidx/recyclerview/widget/i1;

    .line 14
    .line 15
    instance-of v4, v2, Landroidx/recyclerview/widget/i1;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/i1;->e:Ljava/util/WeakHashMap;

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
    invoke-static {v0, v2}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/b;)V

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
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->onViewRecycled(Landroidx/recyclerview/widget/h1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/o1;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o1;->m(Landroidx/recyclerview/widget/h1;)V

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
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/h1;->mBindingAdapter:Landroidx/recyclerview/widget/g0;

    .line 76
    .line 77
    iput-object v3, p1, Landroidx/recyclerview/widget/h1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->c()Landroidx/recyclerview/widget/w0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/w0;->a(I)Landroidx/recyclerview/widget/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Landroidx/recyclerview/widget/v0;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/recyclerview/widget/w0;->a:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/recyclerview/widget/v0;

    .line 103
    .line 104
    iget p2, p2, Landroidx/recyclerview/widget/v0;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gt p2, v0, :cond_6

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {p1}, Lp3/a;->a(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "this scrap item already exists"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->resetInternal()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/d1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

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
    invoke-static {v2, p1, v3}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d1;->b()I

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

.method public final c()Landroidx/recyclerview/widget/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/w0;

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
    iput-object v1, v0, Landroidx/recyclerview/widget/w0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/w0;->b:I

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
    iput-object v1, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/widget/w0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/widget/w0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/g0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/Set;

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
    iget-object v1, v0, Landroidx/recyclerview/widget/w0;->a:Landroid/util/SparseArray;

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
    check-cast v1, Landroidx/recyclerview/widget/v0;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/v0;->a:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/recyclerview/widget/h1;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lp3/a;->a(Landroid/view/View;)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/x0;->g(I)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/h1;

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
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/h1;Z)V

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
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x0;->i(Landroidx/recyclerview/widget/h1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/m0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/m0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m0;->d(Landroidx/recyclerview/widget/h1;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/h1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/g0;->onFailedToRecycleView(Landroidx/recyclerview/widget/h1;)Z

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
    iget-object v6, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/util/ArrayList;

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
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isRecyclable()Z

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
    iget v4, p0, Landroidx/recyclerview/widget/x0;->f:I

    .line 105
    .line 106
    if-lez v4, :cond_d

    .line 107
    .line 108
    const/16 v4, 0x20e

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/h1;->hasAnyOfTheFlags(I)Z

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
    iget v5, p0, Landroidx/recyclerview/widget/x0;->f:I

    .line 121
    .line 122
    if-lt v4, v5, :cond_7

    .line 123
    .line 124
    if-lez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/x0;->g(I)V

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
    iget v7, p1, Landroidx/recyclerview/widget/h1;->mPosition:I

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
    check-cast v5, Landroidx/recyclerview/widget/h1;

    .line 171
    .line 172
    iget v5, v5, Landroidx/recyclerview/widget/h1;->mPosition:I

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
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/h1;Z)V

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
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/o1;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/o1;->m(Landroidx/recyclerview/widget/h1;)V

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
    iget-object v0, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v0}, Lp3/a;->a(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p1, Landroidx/recyclerview/widget/h1;->mBindingAdapter:Landroidx/recyclerview/widget/g0;

    .line 233
    .line 234
    iput-object v0, p1, Landroidx/recyclerview/widget/h1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {v3, v0}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isScrap()Z

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
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

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
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h1;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/m0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/j;

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
    iget-boolean v0, v0, Landroidx/recyclerview/widget/j;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/h1;->setScrapContainer(Landroidx/recyclerview/widget/x0;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

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
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/h1;->setScrapContainer(Landroidx/recyclerview/widget/x0;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final k(JI)Landroidx/recyclerview/widget/h1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_46

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_46

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/recyclerview/widget/x0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v4, :cond_2

    .line 40
    .line 41
    iget-object v10, v0, Landroidx/recyclerview/widget/x0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Landroidx/recyclerview/widget/h1;

    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ne v11, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    invoke-virtual {v9, v1, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-lez v9, :cond_4

    .line 83
    .line 84
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ge v9, v10, :cond_4

    .line 91
    .line 92
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_1
    if-ge v11, v4, :cond_4

    .line 100
    .line 101
    iget-object v12, v0, Landroidx/recyclerview/widget/x0;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroidx/recyclerview/widget/h1;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/recyclerview/widget/h1;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    cmp-long v15, v13, v9

    .line 120
    .line 121
    if-nez v15, :cond_3

    .line 122
    .line 123
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v10, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 132
    :goto_3
    if-eqz v10, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v4, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/x0;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v11, v0, Landroidx/recyclerview/widget/x0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-nez v10, :cond_1e

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_5
    if-ge v12, v10, :cond_9

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroidx/recyclerview/widget/h1;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_8

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v14, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    iget-boolean v14, v3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 178
    .line 179
    if-nez v14, :cond_7

    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    .line 188
    .line 189
    .line 190
    move-object v10, v13

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    .line 197
    .line 198
    iget-object v12, v10, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroid/view/View;

    .line 212
    .line 213
    iget-object v6, v10, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/n0;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ne v8, v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    const/16 v8, 0x20

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v15, 0x0

    .line 247
    :goto_7
    if-eqz v15, :cond_11

    .line 248
    .line 249
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    .line 254
    .line 255
    iget-object v10, v8, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/n0;

    .line 256
    .line 257
    iget-object v10, v10, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-ltz v10, :cond_10

    .line 264
    .line 265
    iget-object v12, v8, Landroidx/recyclerview/widget/c;->b:Loh/c;

    .line 266
    .line 267
    invoke-virtual {v12, v10}, Loh/c;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_f

    .line 272
    .line 273
    invoke-virtual {v12, v10}, Loh/c;->a(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    .line 280
    .line 281
    iget-object v10, v8, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/n0;

    .line 282
    .line 283
    iget-object v10, v10, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/4 v12, -0x1

    .line 290
    if-ne v10, v12, :cond_c

    .line 291
    .line 292
    :goto_8
    const/4 v10, -0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    iget-object v8, v8, Landroidx/recyclerview/widget/c;->b:Loh/c;

    .line 295
    .line 296
    invoke-virtual {v8, v10}, Loh/c;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_d

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    invoke-virtual {v8, v10}, Loh/c;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    sub-int/2addr v10, v8

    .line 308
    :goto_9
    if-eq v10, v12, :cond_e

    .line 309
    .line 310
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    .line 311
    .line 312
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/c;->c(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/x0;->j(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    const/16 v8, 0x2020

    .line 319
    .line 320
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    .line 321
    .line 322
    .line 323
    move-object v10, v6

    .line 324
    goto :goto_b

    .line 325
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 330
    .line 331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "trying to unhide a view that was not hidden"

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, "view is not a child, cannot hide "

    .line 370
    .line 371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const/4 v8, 0x0

    .line 390
    :goto_a
    if-ge v8, v6, :cond_13

    .line 391
    .line 392
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Landroidx/recyclerview/widget/h1;

    .line 397
    .line 398
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-nez v12, :cond_12

    .line 403
    .line 404
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-ne v12, v1, :cond_12

    .line 409
    .line 410
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isAttachedToTransitionOverlay()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_12

    .line 415
    .line 416
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 420
    .line 421
    if-eqz v6, :cond_14

    .line 422
    .line 423
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_13
    const/4 v10, 0x0

    .line 431
    :cond_14
    :goto_b
    if-eqz v10, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_17

    .line 438
    .line 439
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 440
    .line 441
    if-eqz v6, :cond_16

    .line 442
    .line 443
    iget-boolean v6, v3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 444
    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 453
    .line 454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_16
    :goto_c
    iget-boolean v6, v3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 466
    .line 467
    if-nez v6, :cond_1c

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_17
    iget v6, v10, Landroidx/recyclerview/widget/h1;->mPosition:I

    .line 471
    .line 472
    if-ltz v6, :cond_1d

    .line 473
    .line 474
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 475
    .line 476
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-ge v6, v8, :cond_1d

    .line 481
    .line 482
    iget-boolean v6, v3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 483
    .line 484
    if-nez v6, :cond_18

    .line 485
    .line 486
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 487
    .line 488
    iget v8, v10, Landroidx/recyclerview/widget/h1;->mPosition:I

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/g0;->getItemViewType(I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eq v6, v8, :cond_18

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_18
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 502
    .line 503
    invoke-virtual {v6}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_1c

    .line 508
    .line 509
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getItemId()J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 514
    .line 515
    iget v8, v10, Landroidx/recyclerview/widget/h1;->mPosition:I

    .line 516
    .line 517
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v14

    .line 521
    cmp-long v6, v12, v14

    .line 522
    .line 523
    if-nez v6, :cond_19

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_19
    :goto_d
    const/4 v6, 0x4

    .line 527
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isScrap()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_1a

    .line 535
    .line 536
    iget-object v6, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->unScrap()V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->clearReturnedFromScrapFlag()V

    .line 552
    .line 553
    .line 554
    :cond_1b
    :goto_e
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/x0;->i(Landroidx/recyclerview/widget/h1;)V

    .line 555
    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    goto :goto_10

    .line 559
    :cond_1c
    :goto_f
    const/4 v4, 0x1

    .line 560
    goto :goto_10

    .line 561
    :cond_1d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 562
    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 566
    .line 567
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    :cond_1e
    :goto_10
    const-wide/16 v18, 0x0

    .line 582
    .line 583
    const-wide v20, 0x7fffffffffffffffL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    if-nez v10, :cond_31

    .line 589
    .line 590
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 591
    .line 592
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-ltz v6, :cond_30

    .line 597
    .line 598
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 599
    .line 600
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-ge v6, v8, :cond_30

    .line 605
    .line 606
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 607
    .line 608
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/g0;->getItemViewType(I)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 613
    .line 614
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_27

    .line 619
    .line 620
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 621
    .line 622
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v12

    .line 626
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    sub-int/2addr v10, v7

    .line 631
    :goto_11
    if-ltz v10, :cond_21

    .line 632
    .line 633
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v24

    .line 637
    move-object/from16 v14, v24

    .line 638
    .line 639
    check-cast v14, Landroidx/recyclerview/widget/h1;

    .line 640
    .line 641
    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->getItemId()J

    .line 642
    .line 643
    .line 644
    move-result-wide v25

    .line 645
    cmp-long v15, v25, v12

    .line 646
    .line 647
    if-nez v15, :cond_20

    .line 648
    .line 649
    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    if-nez v15, :cond_20

    .line 654
    .line 655
    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-ne v8, v15, :cond_1f

    .line 660
    .line 661
    const/16 v15, 0x20

    .line 662
    .line 663
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_25

    .line 671
    .line 672
    iget-boolean v9, v3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 673
    .line 674
    if-nez v9, :cond_25

    .line 675
    .line 676
    const/4 v9, 0x2

    .line 677
    const/16 v10, 0xe

    .line 678
    .line 679
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/h1;->setFlags(II)V

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_1f
    const/16 v15, 0x20

    .line 684
    .line 685
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    iget-object v15, v14, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 689
    .line 690
    invoke-virtual {v2, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 691
    .line 692
    .line 693
    iget-object v14, v14, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 694
    .line 695
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    const/4 v15, 0x0

    .line 700
    iput-object v15, v14, Landroidx/recyclerview/widget/h1;->mScrapContainer:Landroidx/recyclerview/widget/x0;

    .line 701
    .line 702
    iput-boolean v5, v14, Landroidx/recyclerview/widget/h1;->mInChangeScrap:Z

    .line 703
    .line 704
    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->clearReturnedFromScrapFlag()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/x0;->i(Landroidx/recyclerview/widget/h1;)V

    .line 708
    .line 709
    .line 710
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    sub-int/2addr v10, v7

    .line 718
    :goto_12
    if-ltz v10, :cond_23

    .line 719
    .line 720
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Landroidx/recyclerview/widget/h1;

    .line 725
    .line 726
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h1;->getItemId()J

    .line 727
    .line 728
    .line 729
    move-result-wide v14

    .line 730
    cmp-long v17, v14, v12

    .line 731
    .line 732
    if-nez v17, :cond_24

    .line 733
    .line 734
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h1;->isAttachedToTransitionOverlay()Z

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    if-nez v14, :cond_24

    .line 739
    .line 740
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-ne v8, v12, :cond_22

    .line 745
    .line 746
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-object v14, v11

    .line 750
    goto :goto_13

    .line 751
    :cond_22
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/x0;->g(I)V

    .line 752
    .line 753
    .line 754
    :cond_23
    const/4 v14, 0x0

    .line 755
    goto :goto_13

    .line 756
    :cond_24
    add-int/lit8 v10, v10, -0x1

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_25
    :goto_13
    if-eqz v14, :cond_26

    .line 760
    .line 761
    iput v6, v14, Landroidx/recyclerview/widget/h1;->mPosition:I

    .line 762
    .line 763
    move-object v10, v14

    .line 764
    const/4 v4, 0x1

    .line 765
    goto :goto_14

    .line 766
    :cond_26
    move-object v10, v14

    .line 767
    :cond_27
    :goto_14
    if-nez v10, :cond_2b

    .line 768
    .line 769
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/x0;->c()Landroidx/recyclerview/widget/w0;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iget-object v6, v6, Landroidx/recyclerview/widget/w0;->a:Landroid/util/SparseArray;

    .line 776
    .line 777
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Landroidx/recyclerview/widget/v0;

    .line 782
    .line 783
    if-eqz v6, :cond_29

    .line 784
    .line 785
    iget-object v6, v6, Landroidx/recyclerview/widget/v0;->a:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-nez v9, :cond_29

    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    sub-int/2addr v9, v7

    .line 798
    :goto_15
    if-ltz v9, :cond_29

    .line 799
    .line 800
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Landroidx/recyclerview/widget/h1;

    .line 805
    .line 806
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isAttachedToTransitionOverlay()Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-nez v10, :cond_28

    .line 811
    .line 812
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Landroidx/recyclerview/widget/h1;

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_28
    add-int/lit8 v9, v9, -0x1

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_29
    const/4 v6, 0x0

    .line 823
    :goto_16
    if-eqz v6, :cond_2a

    .line 824
    .line 825
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h1;->resetInternal()V

    .line 826
    .line 827
    .line 828
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 829
    .line 830
    :cond_2a
    move-object v10, v6

    .line 831
    :cond_2b
    if-nez v10, :cond_31

    .line 832
    .line 833
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 834
    .line 835
    .line 836
    move-result-wide v9

    .line 837
    cmp-long v6, p1, v20

    .line 838
    .line 839
    if-eqz v6, :cond_2d

    .line 840
    .line 841
    iget-object v6, v0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/widget/w0;

    .line 842
    .line 843
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/w0;->a(I)Landroidx/recyclerview/widget/v0;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iget-wide v11, v6, Landroidx/recyclerview/widget/v0;->c:J

    .line 848
    .line 849
    cmp-long v6, v11, v18

    .line 850
    .line 851
    if-eqz v6, :cond_2d

    .line 852
    .line 853
    add-long/2addr v11, v9

    .line 854
    cmp-long v6, v11, p1

    .line 855
    .line 856
    if-gez v6, :cond_2c

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_2c
    const/4 v6, 0x0

    .line 860
    return-object v6

    .line 861
    :cond_2d
    :goto_17
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 862
    .line 863
    invoke-virtual {v6, v2, v8}, Landroidx/recyclerview/widget/g0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/h1;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 868
    .line 869
    if-eqz v11, :cond_2e

    .line 870
    .line 871
    iget-object v11, v6, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 872
    .line 873
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    if-eqz v11, :cond_2e

    .line 878
    .line 879
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 880
    .line 881
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iput-object v12, v6, Landroidx/recyclerview/widget/h1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 885
    .line 886
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 887
    .line 888
    .line 889
    move-result-wide v11

    .line 890
    iget-object v13, v0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/widget/w0;

    .line 891
    .line 892
    sub-long/2addr v11, v9

    .line 893
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/w0;->a(I)Landroidx/recyclerview/widget/v0;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    iget-wide v9, v8, Landroidx/recyclerview/widget/v0;->c:J

    .line 898
    .line 899
    cmp-long v13, v9, v18

    .line 900
    .line 901
    if-nez v13, :cond_2f

    .line 902
    .line 903
    goto :goto_18

    .line 904
    :cond_2f
    const-wide/16 v13, 0x4

    .line 905
    .line 906
    div-long/2addr v9, v13

    .line 907
    const-wide/16 v22, 0x3

    .line 908
    .line 909
    mul-long v9, v9, v22

    .line 910
    .line 911
    div-long/2addr v11, v13

    .line 912
    add-long/2addr v11, v9

    .line 913
    :goto_18
    iput-wide v11, v8, Landroidx/recyclerview/widget/v0;->c:J

    .line 914
    .line 915
    move-object v10, v6

    .line 916
    goto :goto_19

    .line 917
    :cond_30
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 918
    .line 919
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 920
    .line 921
    const-string v7, "(offset:"

    .line 922
    .line 923
    const-string v8, ").state:"

    .line 924
    .line 925
    invoke-static {v5, v1, v7, v6, v8}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d1;->b()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v4

    .line 951
    :cond_31
    :goto_19
    if-eqz v4, :cond_32

    .line 952
    .line 953
    iget-boolean v6, v3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 954
    .line 955
    if-nez v6, :cond_32

    .line 956
    .line 957
    const/16 v6, 0x2000

    .line 958
    .line 959
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/h1;->hasAnyOfTheFlags(I)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-eqz v8, :cond_32

    .line 964
    .line 965
    invoke-virtual {v10, v5, v6}, Landroidx/recyclerview/widget/h1;->setFlags(II)V

    .line 966
    .line 967
    .line 968
    iget-boolean v6, v3, Landroidx/recyclerview/widget/d1;->j:Z

    .line 969
    .line 970
    if-eqz v6, :cond_32

    .line 971
    .line 972
    invoke-static {v10}, Landroidx/recyclerview/widget/m0;->b(Landroidx/recyclerview/widget/h1;)V

    .line 973
    .line 974
    .line 975
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/m0;

    .line 976
    .line 977
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v6, Landroidx/recyclerview/widget/l0;

    .line 984
    .line 985
    invoke-direct {v6, v5}, Landroidx/recyclerview/widget/l0;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/h1;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;)V

    .line 992
    .line 993
    .line 994
    :cond_32
    iget-boolean v6, v3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 995
    .line 996
    if-eqz v6, :cond_33

    .line 997
    .line 998
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isBound()Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_33

    .line 1003
    .line 1004
    iput v1, v10, Landroidx/recyclerview/widget/h1;->mPreLayoutPosition:I

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_33
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isBound()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_35

    .line 1012
    .line 1013
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->needsUpdate()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-nez v6, :cond_35

    .line 1018
    .line 1019
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_34

    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_34
    :goto_1a
    const/4 v1, 0x0

    .line 1027
    goto/16 :goto_21

    .line 1028
    .line 1029
    :cond_35
    :goto_1b
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 1030
    .line 1031
    if-eqz v6, :cond_37

    .line 1032
    .line 1033
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_36

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1045
    .line 1046
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_37
    :goto_1c
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 1061
    .line 1062
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    const/4 v8, 0x0

    .line 1067
    iput-object v8, v10, Landroidx/recyclerview/widget/h1;->mBindingAdapter:Landroidx/recyclerview/widget/g0;

    .line 1068
    .line 1069
    iput-object v2, v10, Landroidx/recyclerview/widget/h1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1070
    .line 1071
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v11

    .line 1079
    cmp-long v13, p1, v20

    .line 1080
    .line 1081
    if-eqz v13, :cond_38

    .line 1082
    .line 1083
    iget-object v13, v0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/widget/w0;

    .line 1084
    .line 1085
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/w0;->a(I)Landroidx/recyclerview/widget/v0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    iget-wide v13, v9, Landroidx/recyclerview/widget/v0;->d:J

    .line 1090
    .line 1091
    cmp-long v9, v13, v18

    .line 1092
    .line 1093
    if-eqz v9, :cond_38

    .line 1094
    .line 1095
    add-long/2addr v13, v11

    .line 1096
    cmp-long v9, v13, p1

    .line 1097
    .line 1098
    if-gez v9, :cond_34

    .line 1099
    .line 1100
    :cond_38
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isTmpDetached()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    if-eqz v9, :cond_39

    .line 1105
    .line 1106
    iget-object v9, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    iget-object v14, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 1113
    .line 1114
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    invoke-static {v2, v9, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v9, 0x1

    .line 1122
    goto :goto_1d

    .line 1123
    :cond_39
    const/4 v9, 0x0

    .line 1124
    :goto_1d
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/g0;

    .line 1125
    .line 1126
    invoke-virtual {v13, v10, v6}, Landroidx/recyclerview/widget/g0;->bindViewHolder(Landroidx/recyclerview/widget/h1;I)V

    .line 1127
    .line 1128
    .line 1129
    if-eqz v9, :cond_3a

    .line 1130
    .line 1131
    iget-object v6, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 1132
    .line 1133
    invoke-static {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_3a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v13

    .line 1140
    iget-object v6, v0, Landroidx/recyclerview/widget/x0;->g:Landroidx/recyclerview/widget/w0;

    .line 1141
    .line 1142
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    sub-long/2addr v13, v11

    .line 1147
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/w0;->a(I)Landroidx/recyclerview/widget/v0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    iget-wide v11, v6, Landroidx/recyclerview/widget/v0;->d:J

    .line 1152
    .line 1153
    cmp-long v9, v11, v18

    .line 1154
    .line 1155
    if-nez v9, :cond_3b

    .line 1156
    .line 1157
    goto :goto_1e

    .line 1158
    :cond_3b
    const-wide/16 v15, 0x4

    .line 1159
    .line 1160
    div-long/2addr v11, v15

    .line 1161
    const-wide/16 v17, 0x3

    .line 1162
    .line 1163
    mul-long v11, v11, v17

    .line 1164
    .line 1165
    div-long/2addr v13, v15

    .line 1166
    add-long/2addr v13, v11

    .line 1167
    :goto_1e
    iput-wide v13, v6, Landroidx/recyclerview/widget/v0;->d:J

    .line 1168
    .line 1169
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 1170
    .line 1171
    if-eqz v6, :cond_41

    .line 1172
    .line 1173
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_41

    .line 1178
    .line 1179
    iget-object v6, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 1180
    .line 1181
    sget-object v9, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    if-nez v9, :cond_3c

    .line 1188
    .line 1189
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_3c
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/j1;

    .line 1193
    .line 1194
    if-nez v9, :cond_3d

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_3d
    iget-object v9, v9, Landroidx/recyclerview/widget/j1;->e:Landroidx/recyclerview/widget/i1;

    .line 1198
    .line 1199
    instance-of v11, v9, Landroidx/recyclerview/widget/i1;

    .line 1200
    .line 1201
    if-eqz v11, :cond_40

    .line 1202
    .line 1203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v6}, Landroidx/core/view/y0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    if-nez v11, :cond_3e

    .line 1211
    .line 1212
    goto :goto_1f

    .line 1213
    :cond_3e
    instance-of v8, v11, Landroidx/core/view/a;

    .line 1214
    .line 1215
    if-eqz v8, :cond_3f

    .line 1216
    .line 1217
    check-cast v11, Landroidx/core/view/a;

    .line 1218
    .line 1219
    iget-object v8, v11, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    .line 1220
    .line 1221
    goto :goto_1f

    .line 1222
    :cond_3f
    new-instance v8, Landroidx/core/view/b;

    .line 1223
    .line 1224
    invoke-direct {v8, v11}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_1f
    if-eqz v8, :cond_40

    .line 1228
    .line 1229
    if-eq v8, v9, :cond_40

    .line 1230
    .line 1231
    iget-object v11, v9, Landroidx/recyclerview/widget/i1;->e:Ljava/util/WeakHashMap;

    .line 1232
    .line 1233
    invoke-virtual {v11, v6, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    :cond_40
    invoke-static {v6, v9}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_41
    :goto_20
    iget-boolean v3, v3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 1240
    .line 1241
    if-eqz v3, :cond_42

    .line 1242
    .line 1243
    iput v1, v10, Landroidx/recyclerview/widget/h1;->mPreLayoutPosition:I

    .line 1244
    .line 1245
    :cond_42
    const/4 v1, 0x1

    .line 1246
    :goto_21
    iget-object v3, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-nez v3, :cond_43

    .line 1253
    .line 1254
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1259
    .line 1260
    iget-object v3, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 1261
    .line 1262
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_22

    .line 1266
    :cond_43
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    if-nez v6, :cond_44

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1277
    .line 1278
    iget-object v3, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 1279
    .line 1280
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_44
    move-object v2, v3

    .line 1285
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1286
    .line 1287
    :goto_22
    iput-object v10, v2, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 1288
    .line 1289
    if-eqz v4, :cond_45

    .line 1290
    .line 1291
    if-eqz v1, :cond_45

    .line 1292
    .line 1293
    const/4 v5, 0x1

    .line 1294
    :cond_45
    iput-boolean v5, v2, Landroidx/recyclerview/widget/r0;->d:Z

    .line 1295
    .line 1296
    return-object v10

    .line 1297
    :cond_46
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1298
    .line 1299
    const-string v4, "Invalid item position "

    .line 1300
    .line 1301
    const-string v5, "("

    .line 1302
    .line 1303
    const-string v6, "). Item count:"

    .line 1304
    .line 1305
    invoke-static {v4, v1, v5, v1, v6}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/d1;

    .line 1310
    .line 1311
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d1;->b()I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v3
.end method

.method public final l(Landroidx/recyclerview/widget/h1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/h1;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/h1;->mScrapContainer:Landroidx/recyclerview/widget/x0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/h1;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/q0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/x0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/x0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->c:Ljava/util/ArrayList;

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
    iget v3, p0, Landroidx/recyclerview/widget/x0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/x0;->g(I)V

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
