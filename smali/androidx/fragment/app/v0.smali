.class public abstract Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Le/f;

.field public B:Le/f;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/y0;

.field public final M:Landroidx/fragment/app/j;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/c1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/l0;

.field public g:Landroidx/activity/p0;

.field public final h:Landroidx/activity/q0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/f0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/n0;

.field public final o:Landroidx/fragment/app/n0;

.field public final p:Landroidx/fragment/app/n0;

.field public final q:Landroidx/fragment/app/n0;

.field public final r:Landroidx/fragment/app/p0;

.field public s:I

.field public t:Landroidx/fragment/app/j0;

.field public u:Landroidx/fragment/app/h0;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroidx/fragment/app/Fragment;

.field public final x:Landroidx/fragment/app/q0;

.field public final y:Landroidx/fragment/app/o0;

.field public z:Le/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/l0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/v0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/v0;->f:Landroidx/fragment/app/l0;

    .line 24
    .line 25
    new-instance v0, Landroidx/activity/q0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/activity/q0;-><init>(Landroidx/fragment/app/v0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/v0;->h:Landroidx/activity/q0;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/v0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/f;->t()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/f;->t()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/v0;->k:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/fragment/app/f0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/v0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/fragment/app/v0;->l:Landroidx/fragment/app/f0;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/fragment/app/v0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v0, Landroidx/fragment/app/n0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/v0;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/n0;

    .line 80
    .line 81
    new-instance v0, Landroidx/fragment/app/n0;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/v0;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/fragment/app/v0;->o:Landroidx/fragment/app/n0;

    .line 88
    .line 89
    new-instance v0, Landroidx/fragment/app/n0;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/v0;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/n0;

    .line 96
    .line 97
    new-instance v0, Landroidx/fragment/app/n0;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/v0;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/fragment/app/v0;->q:Landroidx/fragment/app/n0;

    .line 104
    .line 105
    new-instance v0, Landroidx/fragment/app/p0;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/v0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/p0;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Landroidx/fragment/app/v0;->s:I

    .line 114
    .line 115
    new-instance v0, Landroidx/fragment/app/q0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/v0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/q0;

    .line 121
    .line 122
    new-instance v0, Landroidx/fragment/app/o0;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/o0;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroidx/fragment/app/v0;->C:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    new-instance v0, Landroidx/fragment/app/j;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/fragment/app/v0;->M:Landroidx/fragment/app/j;

    .line 142
    .line 143
    return-void
.end method

.method public static C(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget v1, Lb4/b;->fragment_container_view_tag:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_1
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v1, p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-object v0
.end method

.method public static H(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/v0;->H(Landroidx/fragment/app/Fragment;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static J(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/v0;->J(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/b1;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v1, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/b1;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    return-object v3
.end method

.method public final D(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v0;->u:Landroidx/fragment/app/h0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/v0;->u:Landroidx/fragment/app/h0;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->b(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final E()Landroidx/fragment/app/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->E()Landroidx/fragment/app/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->x:Landroidx/fragment/app/q0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()Landroidx/fragment/app/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->F()Landroidx/fragment/app/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->y:Landroidx/fragment/app/o0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/v0;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/v0;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final L(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/v0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/v0;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/b1;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/b1;->i()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/b1;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/b1;->i()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p1, Landroidx/fragment/app/c1;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/b1;->l()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/c1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c1;->h(Landroidx/fragment/app/b1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/c1;->d()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroidx/fragment/app/b1;

    .line 146
    .line 147
    iget-object v1, p2, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-boolean v2, p0, Landroidx/fragment/app/v0;->b:Z

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    iput-boolean p2, p0, Landroidx/fragment/app/v0;->H:Z

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/fragment/app/b1;->i()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/v0;->D:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget p2, p0, Landroidx/fragment/app/v0;->s:I

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    if-ne p2, v1, :cond_b

    .line 179
    .line 180
    check-cast p1, Landroidx/fragment/app/d0;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/activity/s;->invalidateMenu()V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->D:Z

    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/y0;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v0;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(II)Z
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0, v6}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {p0, v7}, Landroidx/fragment/app/v0;->w(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->I:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/fragment/app/v0;->J:Ljava/util/ArrayList;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/v0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v7, p0, Landroidx/fragment/app/v0;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/v0;->I:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/v0;->J:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/v0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->c0()V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Landroidx/fragment/app/v0;->H:Z

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iput-boolean v6, p0, Landroidx/fragment/app/v0;->H:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->d()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/fragment/app/b1;

    .line 88
    .line 89
    iget-object v2, v1, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-boolean v3, p0, Landroidx/fragment/app/v0;->b:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iput-boolean v7, p0, Landroidx/fragment/app/v0;->H:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-boolean v6, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/b1;->i()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p2, v0, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    return p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    if-nez p3, :cond_3

    .line 23
    .line 24
    if-gez p4, :cond_3

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/lit8 v3, p3, -0x1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v0

    .line 47
    :goto_1
    if-ltz v2, :cond_6

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/a;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-ltz p4, :cond_5

    .line 69
    .line 70
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 71
    .line 72
    if-ne p4, v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_2
    if-gez v2, :cond_8

    .line 79
    .line 80
    :cond_7
    :goto_3
    move v3, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    if-eqz p5, :cond_b

    .line 83
    .line 84
    :goto_4
    if-lez v2, :cond_7

    .line 85
    .line 86
    iget-object p5, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    add-int/lit8 v3, v2, -0x1

    .line 89
    .line 90
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Landroidx/fragment/app/a;

    .line 95
    .line 96
    if-eqz p3, :cond_9

    .line 97
    .line 98
    iget-object v3, p5, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_a

    .line 105
    .line 106
    :cond_9
    if-ltz p4, :cond_7

    .line 107
    .line 108
    iget p5, p5, Landroidx/fragment/app/a;->r:I

    .line 109
    .line 110
    if-ne p4, p5, :cond_7

    .line 111
    .line 112
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    sub-int/2addr p3, v0

    .line 122
    if-ne v2, p3, :cond_c

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_d
    :goto_5
    if-gez v3, :cond_e

    .line 129
    .line 130
    return v1

    .line 131
    :cond_e
    iget-object p3, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    sub-int/2addr p3, v0

    .line 138
    :goto_6
    if-lt p3, v3, :cond_f

    .line 139
    .line 140
    iget-object p4, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Landroidx/fragment/app/a;

    .line 147
    .line 148
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 p3, p3, -0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_f
    return v0
.end method

.method public final Q(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/text/modifiers/f;->q(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->a0(Ljava/lang/IllegalStateException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final R(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/fragment/app/v0;->H(Landroidx/fragment/app/Fragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->D:Z

    .line 46
    .line 47
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/v0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/v0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/v0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/j0;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/v0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/j0;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/c1;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "state"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x2

    .line 158
    iget-object v8, v0, Landroidx/fragment/app/v0;->l:Landroidx/fragment/app/f0;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const-string v10, "FragmentManager"

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v9, v6}, Landroidx/fragment/app/c1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Landroidx/fragment/app/FragmentState;

    .line 182
    .line 183
    iget-object v11, v0, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 184
    .line 185
    iget-object v9, v9, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v11, v11, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_6

    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance v11, Landroidx/fragment/app/b1;

    .line 207
    .line 208
    invoke-direct {v11, v8, v3, v9, v6}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/c1;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    new-instance v8, Landroidx/fragment/app/b1;

    .line 213
    .line 214
    iget-object v12, v0, Landroidx/fragment/app/v0;->l:Landroidx/fragment/app/f0;

    .line 215
    .line 216
    iget-object v13, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 217
    .line 218
    iget-object v9, v0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 219
    .line 220
    iget-object v9, v9, Landroidx/fragment/app/j0;->c:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->E()Landroidx/fragment/app/i0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    move-object v11, v8

    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/c1;Ljava/lang/ClassLoader;Landroidx/fragment/app/i0;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v8, v11, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    iput-object v6, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 239
    .line 240
    iput-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 241
    .line 242
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 252
    .line 253
    iget-object v6, v6, Landroidx/fragment/app/j0;->c:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v11, v6}, Landroidx/fragment/app/b1;->j(Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v11}, Landroidx/fragment/app/c1;->g(Landroidx/fragment/app/b1;)V

    .line 263
    .line 264
    .line 265
    iget v6, v0, Landroidx/fragment/app/v0;->s:I

    .line 266
    .line 267
    iput v6, v11, Landroidx/fragment/app/b1;->e:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v2, v2, Landroidx/fragment/app/y0;->b:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v6, 0x1

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    iget-object v11, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_b

    .line 317
    .line 318
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    iget-object v11, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 327
    .line 328
    invoke-virtual {v11, v5}, Landroidx/fragment/app/y0;->g(Landroidx/fragment/app/Fragment;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 332
    .line 333
    new-instance v11, Landroidx/fragment/app/b1;

    .line 334
    .line 335
    invoke-direct {v11, v8, v3, v5}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/c1;Landroidx/fragment/app/Fragment;)V

    .line 336
    .line 337
    .line 338
    iput v6, v11, Landroidx/fragment/app/b1;->e:I

    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/fragment/app/b1;->i()V

    .line 341
    .line 342
    .line 343
    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 344
    .line 345
    invoke-virtual {v11}, Landroidx/fragment/app/b1;->i()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v4, v3, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_e

    .line 379
    .line 380
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/c1;->a(Landroidx/fragment/app/Fragment;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "No instantiated fragment for ("

    .line 396
    .line 397
    const-string v3, ")"

    .line 398
    .line 399
    invoke-static {v2, v4, v3}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 408
    .line 409
    if-eqz v2, :cond_17

    .line 410
    .line 411
    new-instance v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 414
    .line 415
    array-length v5, v5

    .line 416
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 423
    .line 424
    array-length v8, v5

    .line 425
    if-ge v2, v8, :cond_16

    .line 426
    .line 427
    aget-object v5, v5, v2

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v8, Landroidx/fragment/app/a;

    .line 433
    .line 434
    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 435
    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    :goto_7
    iget-object v12, v5, Landroidx/fragment/app/BackStackRecordState;->b:[I

    .line 440
    .line 441
    array-length v13, v12

    .line 442
    if-ge v9, v13, :cond_12

    .line 443
    .line 444
    new-instance v13, Landroidx/fragment/app/d1;

    .line 445
    .line 446
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v14, v9, 0x1

    .line 450
    .line 451
    aget v15, v12, v9

    .line 452
    .line 453
    iput v15, v13, Landroidx/fragment/app/d1;->a:I

    .line 454
    .line 455
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-eqz v15, :cond_10

    .line 460
    .line 461
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    aget v15, v12, v14

    .line 465
    .line 466
    :cond_10
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 471
    .line 472
    aget v4, v4, v11

    .line 473
    .line 474
    aget-object v4, v15, v4

    .line 475
    .line 476
    iput-object v4, v13, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 477
    .line 478
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v15, v5, Landroidx/fragment/app/BackStackRecordState;->f:[I

    .line 483
    .line 484
    aget v15, v15, v11

    .line 485
    .line 486
    aget-object v4, v4, v15

    .line 487
    .line 488
    iput-object v4, v13, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 489
    .line 490
    add-int/lit8 v4, v9, 0x2

    .line 491
    .line 492
    aget v14, v12, v14

    .line 493
    .line 494
    if-eqz v14, :cond_11

    .line 495
    .line 496
    const/4 v14, 0x1

    .line 497
    goto :goto_8

    .line 498
    :cond_11
    const/4 v14, 0x0

    .line 499
    :goto_8
    iput-boolean v14, v13, Landroidx/fragment/app/d1;->c:Z

    .line 500
    .line 501
    add-int/lit8 v14, v9, 0x3

    .line 502
    .line 503
    aget v4, v12, v4

    .line 504
    .line 505
    iput v4, v13, Landroidx/fragment/app/d1;->d:I

    .line 506
    .line 507
    add-int/lit8 v15, v9, 0x4

    .line 508
    .line 509
    aget v14, v12, v14

    .line 510
    .line 511
    iput v14, v13, Landroidx/fragment/app/d1;->e:I

    .line 512
    .line 513
    add-int/lit8 v16, v9, 0x5

    .line 514
    .line 515
    aget v15, v12, v15

    .line 516
    .line 517
    iput v15, v13, Landroidx/fragment/app/d1;->f:I

    .line 518
    .line 519
    add-int/lit8 v9, v9, 0x6

    .line 520
    .line 521
    aget v12, v12, v16

    .line 522
    .line 523
    iput v12, v13, Landroidx/fragment/app/d1;->g:I

    .line 524
    .line 525
    iput v4, v8, Landroidx/fragment/app/a;->b:I

    .line 526
    .line 527
    iput v14, v8, Landroidx/fragment/app/a;->c:I

    .line 528
    .line 529
    iput v15, v8, Landroidx/fragment/app/a;->d:I

    .line 530
    .line 531
    iput v12, v8, Landroidx/fragment/app/a;->e:I

    .line 532
    .line 533
    invoke-virtual {v8, v13}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/d1;)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_12
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 540
    .line 541
    iput v4, v8, Landroidx/fragment/app/a;->f:I

    .line 542
    .line 543
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->h:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v4, v8, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 546
    .line 547
    iput-boolean v6, v8, Landroidx/fragment/app/a;->g:Z

    .line 548
    .line 549
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 550
    .line 551
    iput v4, v8, Landroidx/fragment/app/a;->i:I

    .line 552
    .line 553
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 554
    .line 555
    iput-object v4, v8, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 556
    .line 557
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->l:I

    .line 558
    .line 559
    iput v4, v8, Landroidx/fragment/app/a;->k:I

    .line 560
    .line 561
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/lang/CharSequence;

    .line 562
    .line 563
    iput-object v4, v8, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 564
    .line 565
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    .line 566
    .line 567
    iput-object v4, v8, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 568
    .line 569
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->o:Ljava/util/ArrayList;

    .line 570
    .line 571
    iput-object v4, v8, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-boolean v4, v5, Landroidx/fragment/app/BackStackRecordState;->p:Z

    .line 574
    .line 575
    iput-boolean v4, v8, Landroidx/fragment/app/a;->o:Z

    .line 576
    .line 577
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->i:I

    .line 578
    .line 579
    iput v4, v8, Landroidx/fragment/app/a;->r:I

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_9
    iget-object v9, v5, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-ge v4, v11, :cond_14

    .line 589
    .line 590
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v9, :cond_13

    .line 597
    .line 598
    iget-object v11, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Landroidx/fragment/app/d1;

    .line 605
    .line 606
    invoke-virtual {v3, v9}, Landroidx/fragment/app/c1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    iput-object v9, v11, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 611
    .line 612
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_14
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_15

    .line 623
    .line 624
    invoke-virtual {v8}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    new-instance v4, Landroidx/fragment/app/n1;

    .line 628
    .line 629
    invoke-direct {v4}, Landroidx/fragment/app/n1;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v5, Ljava/io/PrintWriter;

    .line 633
    .line 634
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 635
    .line 636
    .line 637
    const-string v4, "  "

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-virtual {v8, v4, v5, v11}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_15
    const/4 v11, 0x0

    .line 648
    :goto_a
    iget-object v4, v0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_16
    const/4 v11, 0x0

    .line 658
    goto :goto_b

    .line 659
    :cond_17
    const/4 v11, 0x0

    .line 660
    iput-object v9, v0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 661
    .line 662
    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/v0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 663
    .line 664
    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->f:I

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v2, :cond_18

    .line 672
    .line 673
    invoke-virtual {v3, v2}, Landroidx/fragment/app/c1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iput-object v2, v0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/Fragment;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v0;->q(Landroidx/fragment/app/Fragment;)V

    .line 680
    .line 681
    .line 682
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 683
    .line 684
    if-eqz v2, :cond_19

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-ge v4, v3, :cond_19

    .line 692
    .line 693
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/lang/String;

    .line 698
    .line 699
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 706
    .line 707
    iget-object v6, v0, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 708
    .line 709
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 716
    .line 717
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v0, Landroidx/fragment/app/v0;->C:Ljava/util/ArrayDeque;

    .line 723
    .line 724
    return-void
.end method

.method public final U()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/v1;

    .line 26
    .line 27
    iget-boolean v4, v2, Landroidx/fragment/app/v1;->e:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v2, Landroidx/fragment/app/v1;->e:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/v1;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/v1;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/v1;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->E:Z

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 68
    .line 69
    iput-boolean v1, v2, Landroidx/fragment/app/y0;->g:Z

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, v1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x2

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/fragment/app/b1;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object v7, v5, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/b1;->l()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5, v8}, Landroidx/fragment/app/c1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v5, "FragmentManager"

    .line 127
    .line 128
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/fragment/app/c1;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 156
    .line 157
    iget-object v5, v4, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    monitor-enter v5

    .line 160
    :try_start_0
    iget-object v7, v4, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x0

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    monitor-exit v5

    .line 170
    move-object v7, v8

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v9, v4, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v4, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const-string v10, "FragmentManager"

    .line 210
    .line 211
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_4
    iget-object v4, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-lez v4, :cond_a

    .line 231
    .line 232
    new-array v8, v4, [Landroidx/fragment/app/BackStackRecordState;

    .line 233
    .line 234
    :goto_5
    if-ge v3, v4, :cond_a

    .line 235
    .line 236
    new-instance v5, Landroidx/fragment/app/BackStackRecordState;

    .line 237
    .line 238
    iget-object v9, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Landroidx/fragment/app/a;

    .line 245
    .line 246
    invoke-direct {v5, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 247
    .line 248
    .line 249
    aput-object v5, v8, v3

    .line 250
    .line 251
    const-string v5, "FragmentManager"

    .line 252
    .line 253
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    iget-object v5, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 272
    .line 273
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 277
    .line 278
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 279
    .line 280
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackRecordState;

    .line 281
    .line 282
    iget-object v2, p0, Landroidx/fragment/app/v0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:I

    .line 289
    .line 290
    iget-object v2, p0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/lang/String;

    .line 297
    .line 298
    :cond_b
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v4, p0, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    .line 310
    .line 311
    iget-object v4, p0, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v4, p0, Landroidx/fragment/app/v0;->C:Ljava/util/ArrayDeque;

    .line 323
    .line 324
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    .line 328
    .line 329
    const-string v2, "state"

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Landroidx/fragment/app/v0;->k:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    const-string v4, "result_"

    .line 357
    .line 358
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, p0, Landroidx/fragment/app/v0;->k:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    const-string v4, "fragment_"

    .line 395
    .line 396
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    :goto_8
    return-object v0

    .line 411
    :goto_9
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    throw v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/j0;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/v0;->M:Landroidx/fragment/app/j;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/j0;->d:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/v0;->M:Landroidx/fragment/app/j;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->c0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final W(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->D(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/j0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Y(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->q(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->q(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Z(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->D(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    sget v1, Lb4/b;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget v1, Lb4/b;->visible_removing_fragment_view_tag:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, Lb4/b;->visible_removing_fragment_view_tag:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc4/b;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c1;->g(Landroidx/fragment/app/b1;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c1;->a(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 40
    .line 41
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/v0;->H(Landroidx/fragment/app/Fragment;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/v0;->D:Z

    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/n1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/fragment/app/n1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/d0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/d0;->g:Landroidx/fragment/app/e0;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/e0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/v0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final b(Landroidx/fragment/app/j0;Landroidx/fragment/app/h0;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/v0;->u:Landroidx/fragment/app/h0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/v0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/r0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/z0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/z0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->c0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/r0;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/r0;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/r0;->getOnBackPressedDispatcher()Landroidx/activity/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/v0;->g:Landroidx/activity/p0;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/v0;->h:Landroidx/activity/q0;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/p0;->a(Landroidx/lifecycle/w;Landroidx/activity/i0;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/y0;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/y0;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroidx/fragment/app/y0;

    .line 82
    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/y0;->e:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroidx/fragment/app/y0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/l1;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p1, Landroidx/lifecycle/l1;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Landroidx/fragment/app/y0;->h:Landroidx/fragment/app/x0;

    .line 107
    .line 108
    sget-object v1, Lh4/a;->b:Lh4/a;

    .line 109
    .line 110
    new-instance v2, Lh5/v;

    .line 111
    .line 112
    invoke-direct {v2, p1, v0, v1}, Lh5/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/g1;Lh4/c;)V

    .line 113
    .line 114
    .line 115
    const-class p1, Landroidx/fragment/app/y0;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0, p1}, Lh5/v;->G(Ljava/lang/String;Lgi/c;)Landroidx/lifecycle/d1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/fragment/app/y0;

    .line 138
    .line 139
    iput-object p1, p0, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    new-instance p1, Landroidx/fragment/app/y0;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Landroidx/fragment/app/y0;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->K()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p1, Landroidx/fragment/app/y0;->g:Z

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/fragment/app/v0;->L:Landroidx/fragment/app/y0;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 172
    .line 173
    iput-object p1, v0, Landroidx/fragment/app/c1;->d:Landroidx/fragment/app/y0;

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 176
    .line 177
    instance-of v0, p1, Lr4/g;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    if-nez p3, :cond_9

    .line 183
    .line 184
    check-cast p1, Lr4/g;

    .line 185
    .line 186
    invoke-interface {p1}, Lr4/g;->getSavedStateRegistry()Lr4/e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Landroidx/fragment/app/a0;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/a0;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "android:support:fragments"

    .line 196
    .line 197
    invoke-virtual {p1, v2, v0}, Lr4/e;->c(Ljava/lang/String;Lr4/d;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lr4/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->T(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 210
    .line 211
    instance-of v0, p1, Le/g;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    check-cast p1, Le/g;

    .line 216
    .line 217
    invoke-interface {p1}, Le/g;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p3, :cond_a

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, ":"

    .line 231
    .line 232
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    const-string v0, ""

    .line 238
    .line 239
    :goto_2
    const-string v2, "FragmentManager:"

    .line 240
    .line 241
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "StartActivityForResult"

    .line 246
    .line 247
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lf/i;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Landroidx/fragment/app/o0;

    .line 257
    .line 258
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lf/a;Le/a;)Le/f;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p0, Landroidx/fragment/app/v0;->z:Le/f;

    .line 266
    .line 267
    const-string v2, "StartIntentSenderForResult"

    .line 268
    .line 269
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lf/h;

    .line 274
    .line 275
    invoke-direct {v3, v1}, Lf/h;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Landroidx/fragment/app/o0;

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    invoke-direct {v1, p0, v4}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2, v3, v1}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lf/a;Le/a;)Le/f;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, p0, Landroidx/fragment/app/v0;->A:Le/f;

    .line 289
    .line 290
    const-string v1, "RequestPermissions"

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lf/g;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroidx/fragment/app/o0;

    .line 302
    .line 303
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lf/a;Le/a;)Le/f;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Landroidx/fragment/app/v0;->B:Le/f;

    .line 311
    .line 312
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 313
    .line 314
    instance-of p2, p1, Ld3/f;

    .line 315
    .line 316
    if-eqz p2, :cond_c

    .line 317
    .line 318
    check-cast p1, Ld3/f;

    .line 319
    .line 320
    iget-object p2, p0, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/n0;

    .line 321
    .line 322
    invoke-interface {p1, p2}, Ld3/f;->addOnConfigurationChangedListener(Lm3/a;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 326
    .line 327
    instance-of p2, p1, Ld3/g;

    .line 328
    .line 329
    if-eqz p2, :cond_d

    .line 330
    .line 331
    check-cast p1, Ld3/g;

    .line 332
    .line 333
    iget-object p2, p0, Landroidx/fragment/app/v0;->o:Landroidx/fragment/app/n0;

    .line 334
    .line 335
    invoke-interface {p1, p2}, Ld3/g;->addOnTrimMemoryListener(Lm3/a;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 339
    .line 340
    instance-of p2, p1, Lc3/j0;

    .line 341
    .line 342
    if-eqz p2, :cond_e

    .line 343
    .line 344
    check-cast p1, Lc3/j0;

    .line 345
    .line 346
    iget-object p2, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/n0;

    .line 347
    .line 348
    invoke-interface {p1, p2}, Lc3/j0;->addOnMultiWindowModeChangedListener(Lm3/a;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 352
    .line 353
    instance-of p2, p1, Lc3/k0;

    .line 354
    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    check-cast p1, Lc3/k0;

    .line 358
    .line 359
    iget-object p2, p0, Landroidx/fragment/app/v0;->q:Landroidx/fragment/app/n0;

    .line 360
    .line 361
    invoke-interface {p1, p2}, Lc3/k0;->addOnPictureInPictureModeChangedListener(Lm3/a;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 365
    .line 366
    instance-of p2, p1, Landroidx/core/view/o;

    .line 367
    .line 368
    if-eqz p2, :cond_10

    .line 369
    .line 370
    if-nez p3, :cond_10

    .line 371
    .line 372
    check-cast p1, Landroidx/core/view/o;

    .line 373
    .line 374
    iget-object p2, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/p0;

    .line 375
    .line 376
    invoke-interface {p1, p2}, Landroidx/core/view/o;->addMenuProvider(Landroidx/core/view/t;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    return-void

    .line 380
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p2, "Already attached"

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/s0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->l:Landroidx/fragment/app/f0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/f0;->a:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/f0;->a:Ljava/lang/Cloneable;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/fragment/app/f0;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/fragment/app/m0;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/s0;

    .line 30
    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/fragment/app/f0;->a:Ljava/lang/Cloneable;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/fragment/app/c1;->a(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/v0;->H(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/fragment/app/v0;->D:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/v0;->h:Landroidx/activity/q0;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/i0;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/i0;->c:Lzh/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/v0;->h:Landroidx/activity/q0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/fragment/app/v0;->J(Landroidx/fragment/app/Fragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, v0, Landroidx/activity/i0;->a:Z

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/activity/i0;->c:Lzh/a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/v0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/c1;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/b1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->F()Landroidx/fragment/app/o0;

    .line 35
    .line 36
    .line 37
    sget v3, Lb4/b;->special_effects_controller_view_tag:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Landroidx/fragment/app/v1;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Landroidx/fragment/app/v1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Landroidx/fragment/app/i;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Landroidx/fragment/app/v1;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    sget v4, Lb4/b;->special_effects_controller_view_tag:I

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b1;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/b1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/b1;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/v0;->l:Landroidx/fragment/app/f0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/c1;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/j0;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b1;->j(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/v0;->s:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/b1;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/fragment/app/v0;->H(Landroidx/fragment/app/Fragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/fragment/app/v0;->D:Z

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->Z(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 4
    .line 5
    instance-of v0, v0, Ld3/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/v0;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/v1;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/v1;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/l1;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/c1;->d:Landroidx/fragment/app/y0;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/y0;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/v0;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/fragment/app/c1;->d:Landroidx/fragment/app/y0;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->t(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 111
    .line 112
    instance-of v1, v0, Ld3/g;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast v0, Ld3/g;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/v0;->o:Landroidx/fragment/app/n0;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ld3/g;->removeOnTrimMemoryListener(Lm3/a;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 124
    .line 125
    instance-of v1, v0, Ld3/f;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    check-cast v0, Ld3/f;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/n0;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ld3/f;->removeOnConfigurationChangedListener(Lm3/a;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 137
    .line 138
    instance-of v1, v0, Lc3/j0;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    check-cast v0, Lc3/j0;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/fragment/app/v0;->p:Landroidx/fragment/app/n0;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lc3/j0;->removeOnMultiWindowModeChangedListener(Lm3/a;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 150
    .line 151
    instance-of v1, v0, Lc3/k0;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    check-cast v0, Lc3/k0;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/fragment/app/v0;->q:Landroidx/fragment/app/n0;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lc3/k0;->removeOnPictureInPictureModeChangedListener(Lm3/a;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 163
    .line 164
    instance-of v1, v0, Landroidx/core/view/o;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    check-cast v0, Landroidx/core/view/o;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/p0;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Landroidx/core/view/o;->removeMenuProvider(Landroidx/core/view/t;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/fragment/app/v0;->u:Landroidx/fragment/app/h0;

    .line 183
    .line 184
    iput-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/fragment/app/v0;->g:Landroidx/activity/p0;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/fragment/app/v0;->h:Landroidx/activity/q0;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/activity/i0;->e()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Landroidx/fragment/app/v0;->g:Landroidx/activity/p0;

    .line 196
    .line 197
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/v0;->z:Le/f;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Le/f;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/fragment/app/v0;->A:Le/f;

    .line 205
    .line 206
    invoke-virtual {v0}, Le/f;->b()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Landroidx/fragment/app/v0;->B:Le/f;

    .line 210
    .line 211
    invoke-virtual {v0}, Le/f;->b()V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 4
    .line 5
    instance-of v0, v0, Ld3/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v0;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 4
    .line 5
    instance-of v0, v0, Lc3/j0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v0;->m(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/v0;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 4
    .line 5
    instance-of v0, v0, Lc3/k0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/v0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v0;->r(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/b1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/b1;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/v0;->L(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/v1;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/v1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/b1;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/c1;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/v0;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/v0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/t0;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    goto :goto_5

    .line 330
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p2, "FragmentManager misc state:"

    .line 335
    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "  mHost="

    .line 343
    .line 344
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p2, "  mContainer="

    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Landroidx/fragment/app/v0;->u:Landroidx/fragment/app/h0;

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    if-eqz p2, :cond_6

    .line 368
    .line 369
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string p2, "  mParent="

    .line 373
    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Landroidx/fragment/app/v0;->v:Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string p2, "  mCurState="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget p2, p0, Landroidx/fragment/app/v0;->s:I

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStateSaved="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Landroidx/fragment/app/v0;->E:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mStopped="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/v0;->F:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 413
    .line 414
    .line 415
    const-string p2, " mDestroyed="

    .line 416
    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-boolean p2, p0, Landroidx/fragment/app/v0;->G:Z

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 423
    .line 424
    .line 425
    iget-boolean p2, p0, Landroidx/fragment/app/v0;->D:Z

    .line 426
    .line 427
    if-eqz p2, :cond_7

    .line 428
    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string p1, "  mNeedMenuInvalidate="

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-boolean p1, p0, Landroidx/fragment/app/v0;->D:Z

    .line 438
    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 440
    .line 441
    .line 442
    :cond_7
    return-void

    .line 443
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    throw p1
.end method

.method public final v(Landroidx/fragment/app/t0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/v0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->V()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/v0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/v0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/j0;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->K()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/v0;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/v0;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/v0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_1
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    iget-object v8, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroidx/fragment/app/t0;

    .line 44
    .line 45
    invoke-interface {v8, v1, v2}, Landroidx/fragment/app/t0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v7, v8

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/j0;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/v0;->M:Landroidx/fragment/app/j;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iput-boolean v5, p0, Landroidx/fragment/app/v0;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/v0;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/v0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->c0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/fragment/app/v0;->H:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iput-boolean p1, p0, Landroidx/fragment/app/v0;->H:Z

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/c1;->d()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/fragment/app/b1;

    .line 121
    .line 122
    iget-object v3, v2, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-boolean v4, p0, Landroidx/fragment/app/v0;->b:Z

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iput-boolean v5, p0, Landroidx/fragment/app/v0;->H:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iput-boolean p1, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/b1;->i()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/fragment/app/j0;->d:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/fragment/app/v0;->M:Landroidx/fragment/app/j;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    throw p1
.end method

.method public final y(Landroidx/fragment/app/t0;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v0;->t:Landroidx/fragment/app/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/v0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/v0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/v0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/v0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/t0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/fragment/app/v0;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/v0;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/v0;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/v0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->c0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/v0;->H:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/v0;->H:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/c1;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/fragment/app/b1;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-boolean v4, p0, Landroidx/fragment/app/v0;->b:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iput-boolean p2, p0, Landroidx/fragment/app/v0;->H:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput-boolean p1, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/b1;->i()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p1, v0, Landroidx/fragment/app/c1;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/v0;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/v0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/v0;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/c1;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/c1;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/v0;->w:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_c

    .line 69
    .line 70
    iget-object v15, v0, Landroidx/fragment/app/v0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v13, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-ge v8, v13, :cond_b

    .line 80
    .line 81
    iget-object v13, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/fragment/app/d1;

    .line 88
    .line 89
    iget v11, v13, Landroidx/fragment/app/d1;->a:I

    .line 90
    .line 91
    if-eq v11, v12, :cond_3

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    if-eq v11, v12, :cond_5

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    if-eq v11, v12, :cond_4

    .line 98
    .line 99
    const/4 v12, 0x6

    .line 100
    if-eq v11, v12, :cond_4

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    if-eq v11, v12, :cond_3

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    if-eq v11, v12, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget-object v11, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v12, Landroidx/fragment/app/d1;

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-direct {v12, v3, v6}, Landroidx/fragment/app/d1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    iput-boolean v3, v13, Landroidx/fragment/app/d1;->c:Z

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    iget-object v3, v13, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    move-object v6, v3

    .line 130
    :cond_2
    :goto_3
    move-object/from16 v18, v7

    .line 131
    .line 132
    :goto_4
    const/4 v2, 0x1

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    move-object/from16 v18, v7

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    iget-object v3, v13, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v3, v13, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    if-ne v3, v6, :cond_2

    .line 148
    .line 149
    iget-object v6, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v11, Landroidx/fragment/app/d1;

    .line 152
    .line 153
    const/16 v12, 0x9

    .line 154
    .line 155
    invoke-direct {v11, v3, v12}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_5
    iget-object v3, v13, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    iget v11, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    add-int/lit8 v12, v12, -0x1

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    :goto_5
    if-ltz v12, :cond_9

    .line 184
    .line 185
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    move-object/from16 v2, v18

    .line 190
    .line 191
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    iget v7, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 196
    .line 197
    if-ne v7, v11, :cond_8

    .line 198
    .line 199
    if-ne v2, v3, :cond_6

    .line 200
    .line 201
    move/from16 v19, v11

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    if-ne v2, v6, :cond_7

    .line 207
    .line 208
    iget-object v6, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v7, Landroidx/fragment/app/d1;

    .line 211
    .line 212
    move/from16 v19, v11

    .line 213
    .line 214
    const/16 v11, 0x9

    .line 215
    .line 216
    invoke-direct {v7, v11, v2}, Landroidx/fragment/app/d1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move/from16 v19, v11

    .line 227
    .line 228
    const/16 v11, 0x9

    .line 229
    .line 230
    :goto_6
    new-instance v7, Landroidx/fragment/app/d1;

    .line 231
    .line 232
    const/4 v11, 0x3

    .line 233
    invoke-direct {v7, v11, v2}, Landroidx/fragment/app/d1;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 234
    .line 235
    .line 236
    iget v11, v13, Landroidx/fragment/app/d1;->d:I

    .line 237
    .line 238
    iput v11, v7, Landroidx/fragment/app/d1;->d:I

    .line 239
    .line 240
    iget v11, v13, Landroidx/fragment/app/d1;->f:I

    .line 241
    .line 242
    iput v11, v7, Landroidx/fragment/app/d1;->f:I

    .line 243
    .line 244
    iget v11, v13, Landroidx/fragment/app/d1;->e:I

    .line 245
    .line 246
    iput v11, v7, Landroidx/fragment/app/d1;->e:I

    .line 247
    .line 248
    iget v11, v13, Landroidx/fragment/app/d1;->g:I

    .line 249
    .line 250
    iput v11, v7, Landroidx/fragment/app/d1;->g:I

    .line 251
    .line 252
    iget-object v11, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    add-int/2addr v8, v2

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    move/from16 v19, v11

    .line 264
    .line 265
    :goto_7
    add-int/lit8 v12, v12, -0x1

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    move-object/from16 v7, v18

    .line 270
    .line 271
    move/from16 v11, v19

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object/from16 v18, v7

    .line 275
    .line 276
    if-eqz v17, :cond_a

    .line 277
    .line 278
    iget-object v2, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v8, v8, -0x1

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_a
    const/4 v2, 0x1

    .line 288
    iput v2, v13, Landroidx/fragment/app/d1;->a:I

    .line 289
    .line 290
    iput-boolean v2, v13, Landroidx/fragment/app/d1;->c:Z

    .line 291
    .line 292
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_8
    iget-object v3, v13, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_9
    add-int/2addr v8, v2

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move-object/from16 v7, v18

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_b
    move-object/from16 v18, v7

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_c
    move-object/from16 v18, v7

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    iget-object v3, v0, Landroidx/fragment/app/v0;->K:Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v7, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    sub-int/2addr v7, v2

    .line 326
    :goto_a
    if-ltz v7, :cond_f

    .line 327
    .line 328
    iget-object v8, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Landroidx/fragment/app/d1;

    .line 335
    .line 336
    iget v11, v8, Landroidx/fragment/app/d1;->a:I

    .line 337
    .line 338
    if-eq v11, v2, :cond_e

    .line 339
    .line 340
    const/4 v2, 0x3

    .line 341
    if-eq v11, v2, :cond_d

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 348
    .line 349
    iput-object v11, v8, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_d
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    const/4 v2, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_f
    :goto_c
    if-nez v10, :cond_11

    .line 374
    .line 375
    iget-boolean v2, v14, Landroidx/fragment/app/a;->g:Z

    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_10
    const/4 v10, 0x0

    .line 381
    goto :goto_e

    .line 382
    :cond_11
    :goto_d
    const/4 v10, 0x1

    .line 383
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    move/from16 v3, p3

    .line 388
    .line 389
    move-object/from16 v7, v18

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_12
    move-object/from16 v18, v7

    .line 394
    .line 395
    iget-object v2, v0, Landroidx/fragment/app/v0;->K:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    if-nez v5, :cond_15

    .line 401
    .line 402
    iget v2, v0, Landroidx/fragment/app/v0;->s:I

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    if-lt v2, v3, :cond_15

    .line 406
    .line 407
    move/from16 v2, p3

    .line 408
    .line 409
    :goto_f
    if-ge v2, v4, :cond_15

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Landroidx/fragment/app/a;

    .line 416
    .line 417
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_14

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Landroidx/fragment/app/d1;

    .line 434
    .line 435
    iget-object v5, v5, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    if-eqz v5, :cond_13

    .line 438
    .line 439
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 440
    .line 441
    if-eqz v6, :cond_13

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Landroidx/fragment/app/v0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b1;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move-object/from16 v6, v18

    .line 448
    .line 449
    invoke-virtual {v6, v5}, Landroidx/fragment/app/c1;->g(Landroidx/fragment/app/b1;)V

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_13
    move-object/from16 v6, v18

    .line 454
    .line 455
    :goto_11
    move-object/from16 v18, v6

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_14
    move-object/from16 v6, v18

    .line 459
    .line 460
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_15
    move/from16 v2, p3

    .line 464
    .line 465
    :goto_12
    const/4 v3, -0x1

    .line 466
    if-ge v2, v4, :cond_22

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Landroidx/fragment/app/a;

    .line 473
    .line 474
    move-object/from16 v6, p2

    .line 475
    .line 476
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    const-string v8, "FragmentManager"

    .line 487
    .line 488
    const-string v9, "Unknown cmd: "

    .line 489
    .line 490
    if-eqz v7, :cond_1e

    .line 491
    .line 492
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/4 v7, 0x1

    .line 502
    sub-int/2addr v3, v7

    .line 503
    :goto_13
    if-ltz v3, :cond_1d

    .line 504
    .line 505
    iget-object v10, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, Landroidx/fragment/app/d1;

    .line 512
    .line 513
    iget-object v11, v10, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 514
    .line 515
    if-eqz v11, :cond_1a

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    iput-boolean v12, v11, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 519
    .line 520
    invoke-virtual {v11, v7}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 521
    .line 522
    .line 523
    iget v7, v5, Landroidx/fragment/app/a;->f:I

    .line 524
    .line 525
    const/16 v12, 0x2002

    .line 526
    .line 527
    const/16 v13, 0x1001

    .line 528
    .line 529
    if-eq v7, v13, :cond_19

    .line 530
    .line 531
    if-eq v7, v12, :cond_18

    .line 532
    .line 533
    const/16 v12, 0x1004

    .line 534
    .line 535
    const/16 v13, 0x2005

    .line 536
    .line 537
    if-eq v7, v13, :cond_19

    .line 538
    .line 539
    const/16 v14, 0x1003

    .line 540
    .line 541
    if-eq v7, v14, :cond_17

    .line 542
    .line 543
    if-eq v7, v12, :cond_16

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    goto :goto_14

    .line 547
    :cond_16
    const/16 v12, 0x2005

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_17
    const/16 v12, 0x1003

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_18
    const/16 v12, 0x1001

    .line 554
    .line 555
    :cond_19
    :goto_14
    invoke-virtual {v11, v12}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 556
    .line 557
    .line 558
    iget-object v7, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 559
    .line 560
    iget-object v12, v5, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v11, v7, v12}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    :cond_1a
    iget v7, v10, Landroidx/fragment/app/d1;->a:I

    .line 566
    .line 567
    iget-object v12, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/v0;

    .line 568
    .line 569
    packed-switch v7, :pswitch_data_1

    .line 570
    .line 571
    .line 572
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget v3, v10, Landroidx/fragment/app/d1;->a:I

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :pswitch_6
    iget-object v7, v10, Landroidx/fragment/app/d1;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 593
    .line 594
    invoke-virtual {v12, v11, v7}, Landroidx/fragment/app/v0;->X(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 595
    .line 596
    .line 597
    :cond_1b
    :goto_15
    const/4 v7, 0x1

    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :pswitch_7
    invoke-virtual {v12, v11}, Landroidx/fragment/app/v0;->Y(Landroidx/fragment/app/Fragment;)V

    .line 601
    .line 602
    .line 603
    goto :goto_15

    .line 604
    :pswitch_8
    const/4 v7, 0x0

    .line 605
    invoke-virtual {v12, v7}, Landroidx/fragment/app/v0;->Y(Landroidx/fragment/app/Fragment;)V

    .line 606
    .line 607
    .line 608
    goto :goto_15

    .line 609
    :pswitch_9
    iget v7, v10, Landroidx/fragment/app/d1;->d:I

    .line 610
    .line 611
    iget v13, v10, Landroidx/fragment/app/d1;->e:I

    .line 612
    .line 613
    iget v14, v10, Landroidx/fragment/app/d1;->f:I

    .line 614
    .line 615
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 616
    .line 617
    invoke-virtual {v11, v7, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    invoke-virtual {v12, v11, v7}, Landroidx/fragment/app/v0;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v11}, Landroidx/fragment/app/v0;->g(Landroidx/fragment/app/Fragment;)V

    .line 625
    .line 626
    .line 627
    goto :goto_15

    .line 628
    :pswitch_a
    iget v7, v10, Landroidx/fragment/app/d1;->d:I

    .line 629
    .line 630
    iget v13, v10, Landroidx/fragment/app/d1;->e:I

    .line 631
    .line 632
    iget v14, v10, Landroidx/fragment/app/d1;->f:I

    .line 633
    .line 634
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 635
    .line 636
    invoke-virtual {v11, v7, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v11}, Landroidx/fragment/app/v0;->c(Landroidx/fragment/app/Fragment;)V

    .line 640
    .line 641
    .line 642
    goto :goto_15

    .line 643
    :pswitch_b
    iget v7, v10, Landroidx/fragment/app/d1;->d:I

    .line 644
    .line 645
    iget v13, v10, Landroidx/fragment/app/d1;->e:I

    .line 646
    .line 647
    iget v14, v10, Landroidx/fragment/app/d1;->f:I

    .line 648
    .line 649
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 650
    .line 651
    invoke-virtual {v11, v7, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 652
    .line 653
    .line 654
    const/4 v7, 0x1

    .line 655
    invoke-virtual {v12, v11, v7}, Landroidx/fragment/app/v0;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v11}, Landroidx/fragment/app/v0;->G(Landroidx/fragment/app/Fragment;)V

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :pswitch_c
    iget v7, v10, Landroidx/fragment/app/d1;->d:I

    .line 663
    .line 664
    iget v13, v10, Landroidx/fragment/app/d1;->e:I

    .line 665
    .line 666
    iget v14, v10, Landroidx/fragment/app/d1;->f:I

    .line 667
    .line 668
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 669
    .line 670
    invoke-virtual {v11, v7, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x2

    .line 677
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_1c

    .line 682
    .line 683
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    :cond_1c
    iget-boolean v7, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 687
    .line 688
    if-eqz v7, :cond_1b

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    iput-boolean v7, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 692
    .line 693
    iget-boolean v7, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 694
    .line 695
    const/4 v10, 0x1

    .line 696
    xor-int/2addr v7, v10

    .line 697
    iput-boolean v7, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :pswitch_d
    iget v7, v10, Landroidx/fragment/app/d1;->d:I

    .line 701
    .line 702
    iget v13, v10, Landroidx/fragment/app/d1;->e:I

    .line 703
    .line 704
    iget v14, v10, Landroidx/fragment/app/d1;->f:I

    .line 705
    .line 706
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 707
    .line 708
    invoke-virtual {v11, v7, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v11}, Landroidx/fragment/app/v0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b1;

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :pswitch_e
    iget v7, v10, Landroidx/fragment/app/d1;->d:I

    .line 716
    .line 717
    iget v13, v10, Landroidx/fragment/app/d1;->e:I

    .line 718
    .line 719
    iget v14, v10, Landroidx/fragment/app/d1;->f:I

    .line 720
    .line 721
    iget v10, v10, Landroidx/fragment/app/d1;->g:I

    .line 722
    .line 723
    invoke-virtual {v11, v7, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x1

    .line 727
    invoke-virtual {v12, v11, v7}, Landroidx/fragment/app/v0;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v11}, Landroidx/fragment/app/v0;->R(Landroidx/fragment/app/Fragment;)V

    .line 731
    .line 732
    .line 733
    :goto_16
    add-int/lit8 v3, v3, -0x1

    .line 734
    .line 735
    goto/16 :goto_13

    .line 736
    .line 737
    :cond_1d
    const/4 v7, 0x0

    .line 738
    goto/16 :goto_1a

    .line 739
    .line 740
    :cond_1e
    const/4 v7, 0x1

    .line 741
    invoke-virtual {v5, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    const/4 v12, 0x0

    .line 751
    :goto_17
    if-ge v12, v3, :cond_1d

    .line 752
    .line 753
    iget-object v7, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Landroidx/fragment/app/d1;

    .line 760
    .line 761
    iget-object v10, v7, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 762
    .line 763
    if-eqz v10, :cond_1f

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    iput-boolean v11, v10, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 767
    .line 768
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 769
    .line 770
    .line 771
    iget v11, v5, Landroidx/fragment/app/a;->f:I

    .line 772
    .line 773
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 774
    .line 775
    .line 776
    iget-object v11, v5, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 777
    .line 778
    iget-object v13, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v10, v11, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 781
    .line 782
    .line 783
    :cond_1f
    iget v11, v7, Landroidx/fragment/app/d1;->a:I

    .line 784
    .line 785
    iget-object v13, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/v0;

    .line 786
    .line 787
    packed-switch v11, :pswitch_data_2

    .line 788
    .line 789
    .line 790
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget v3, v7, Landroidx/fragment/app/d1;->a:I

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :pswitch_10
    iget-object v7, v7, Landroidx/fragment/app/d1;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 811
    .line 812
    invoke-virtual {v13, v10, v7}, Landroidx/fragment/app/v0;->X(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 813
    .line 814
    .line 815
    :cond_20
    :goto_18
    const/4 v7, 0x0

    .line 816
    goto/16 :goto_19

    .line 817
    .line 818
    :pswitch_11
    const/4 v11, 0x0

    .line 819
    invoke-virtual {v13, v11}, Landroidx/fragment/app/v0;->Y(Landroidx/fragment/app/Fragment;)V

    .line 820
    .line 821
    .line 822
    goto :goto_18

    .line 823
    :pswitch_12
    const/4 v11, 0x0

    .line 824
    invoke-virtual {v13, v10}, Landroidx/fragment/app/v0;->Y(Landroidx/fragment/app/Fragment;)V

    .line 825
    .line 826
    .line 827
    goto :goto_18

    .line 828
    :pswitch_13
    const/4 v11, 0x0

    .line 829
    iget v14, v7, Landroidx/fragment/app/d1;->d:I

    .line 830
    .line 831
    iget v15, v7, Landroidx/fragment/app/d1;->e:I

    .line 832
    .line 833
    iget v11, v7, Landroidx/fragment/app/d1;->f:I

    .line 834
    .line 835
    iget v7, v7, Landroidx/fragment/app/d1;->g:I

    .line 836
    .line 837
    invoke-virtual {v10, v14, v15, v11, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 838
    .line 839
    .line 840
    const/4 v7, 0x0

    .line 841
    invoke-virtual {v13, v10, v7}, Landroidx/fragment/app/v0;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v10}, Landroidx/fragment/app/v0;->c(Landroidx/fragment/app/Fragment;)V

    .line 845
    .line 846
    .line 847
    goto :goto_18

    .line 848
    :pswitch_14
    iget v11, v7, Landroidx/fragment/app/d1;->d:I

    .line 849
    .line 850
    iget v14, v7, Landroidx/fragment/app/d1;->e:I

    .line 851
    .line 852
    iget v15, v7, Landroidx/fragment/app/d1;->f:I

    .line 853
    .line 854
    iget v7, v7, Landroidx/fragment/app/d1;->g:I

    .line 855
    .line 856
    invoke-virtual {v10, v11, v14, v15, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v10}, Landroidx/fragment/app/v0;->g(Landroidx/fragment/app/Fragment;)V

    .line 860
    .line 861
    .line 862
    goto :goto_18

    .line 863
    :pswitch_15
    iget v11, v7, Landroidx/fragment/app/d1;->d:I

    .line 864
    .line 865
    iget v14, v7, Landroidx/fragment/app/d1;->e:I

    .line 866
    .line 867
    iget v15, v7, Landroidx/fragment/app/d1;->f:I

    .line 868
    .line 869
    iget v7, v7, Landroidx/fragment/app/d1;->g:I

    .line 870
    .line 871
    invoke-virtual {v10, v11, v14, v15, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 872
    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    invoke-virtual {v13, v10, v7}, Landroidx/fragment/app/v0;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 876
    .line 877
    .line 878
    const/4 v11, 0x2

    .line 879
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    if-eqz v13, :cond_21

    .line 884
    .line 885
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    :cond_21
    iget-boolean v13, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 889
    .line 890
    if-eqz v13, :cond_20

    .line 891
    .line 892
    iput-boolean v7, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 893
    .line 894
    iget-boolean v7, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 895
    .line 896
    const/4 v13, 0x1

    .line 897
    xor-int/2addr v7, v13

    .line 898
    iput-boolean v7, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 899
    .line 900
    goto :goto_18

    .line 901
    :pswitch_16
    const/4 v11, 0x2

    .line 902
    iget v14, v7, Landroidx/fragment/app/d1;->d:I

    .line 903
    .line 904
    iget v15, v7, Landroidx/fragment/app/d1;->e:I

    .line 905
    .line 906
    iget v11, v7, Landroidx/fragment/app/d1;->f:I

    .line 907
    .line 908
    iget v7, v7, Landroidx/fragment/app/d1;->g:I

    .line 909
    .line 910
    invoke-virtual {v10, v14, v15, v11, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13, v10}, Landroidx/fragment/app/v0;->G(Landroidx/fragment/app/Fragment;)V

    .line 914
    .line 915
    .line 916
    goto :goto_18

    .line 917
    :pswitch_17
    iget v11, v7, Landroidx/fragment/app/d1;->d:I

    .line 918
    .line 919
    iget v14, v7, Landroidx/fragment/app/d1;->e:I

    .line 920
    .line 921
    iget v15, v7, Landroidx/fragment/app/d1;->f:I

    .line 922
    .line 923
    iget v7, v7, Landroidx/fragment/app/d1;->g:I

    .line 924
    .line 925
    invoke-virtual {v10, v11, v14, v15, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13, v10}, Landroidx/fragment/app/v0;->R(Landroidx/fragment/app/Fragment;)V

    .line 929
    .line 930
    .line 931
    goto :goto_18

    .line 932
    :pswitch_18
    iget v11, v7, Landroidx/fragment/app/d1;->d:I

    .line 933
    .line 934
    iget v14, v7, Landroidx/fragment/app/d1;->e:I

    .line 935
    .line 936
    iget v15, v7, Landroidx/fragment/app/d1;->f:I

    .line 937
    .line 938
    iget v7, v7, Landroidx/fragment/app/d1;->g:I

    .line 939
    .line 940
    invoke-virtual {v10, v11, v14, v15, v7}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 941
    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    invoke-virtual {v13, v10, v7}, Landroidx/fragment/app/v0;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v10}, Landroidx/fragment/app/v0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b1;

    .line 948
    .line 949
    .line 950
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 951
    .line 952
    goto/16 :goto_17

    .line 953
    .line 954
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :cond_22
    move-object/from16 v6, p2

    .line 959
    .line 960
    add-int/lit8 v2, v4, -0x1

    .line 961
    .line 962
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    move/from16 v5, p3

    .line 973
    .line 974
    :goto_1b
    if-ge v5, v4, :cond_27

    .line 975
    .line 976
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Landroidx/fragment/app/a;

    .line 981
    .line 982
    if-eqz v2, :cond_24

    .line 983
    .line 984
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    const/4 v9, 0x1

    .line 991
    sub-int/2addr v8, v9

    .line 992
    :goto_1c
    if-ltz v8, :cond_26

    .line 993
    .line 994
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Landroidx/fragment/app/d1;

    .line 1001
    .line 1002
    iget-object v9, v9, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 1003
    .line 1004
    if-eqz v9, :cond_23

    .line 1005
    .line 1006
    invoke-virtual {v0, v9}, Landroidx/fragment/app/v0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-virtual {v9}, Landroidx/fragment/app/b1;->i()V

    .line 1011
    .line 1012
    .line 1013
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    :cond_25
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-eqz v8, :cond_26

    .line 1027
    .line 1028
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, Landroidx/fragment/app/d1;

    .line 1033
    .line 1034
    iget-object v8, v8, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 1035
    .line 1036
    if-eqz v8, :cond_25

    .line 1037
    .line 1038
    invoke-virtual {v0, v8}, Landroidx/fragment/app/v0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-virtual {v8}, Landroidx/fragment/app/b1;->i()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_27
    iget v5, v0, Landroidx/fragment/app/v0;->s:I

    .line 1050
    .line 1051
    const/4 v7, 0x1

    .line 1052
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/v0;->L(IZ)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v5, Ljava/util/HashSet;

    .line 1056
    .line 1057
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    move/from16 v7, p3

    .line 1061
    .line 1062
    :goto_1e
    if-ge v7, v4, :cond_2b

    .line 1063
    .line 1064
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    check-cast v8, Landroidx/fragment/app/a;

    .line 1069
    .line 1070
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    :cond_28
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    if-eqz v9, :cond_2a

    .line 1081
    .line 1082
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    check-cast v9, Landroidx/fragment/app/d1;

    .line 1087
    .line 1088
    iget-object v9, v9, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/Fragment;

    .line 1089
    .line 1090
    if-eqz v9, :cond_28

    .line 1091
    .line 1092
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1093
    .line 1094
    if-eqz v9, :cond_28

    .line 1095
    .line 1096
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v0;->F()Landroidx/fragment/app/o0;

    .line 1097
    .line 1098
    .line 1099
    sget v10, Lb4/b;->special_effects_controller_view_tag:I

    .line 1100
    .line 1101
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    instance-of v11, v10, Landroidx/fragment/app/v1;

    .line 1106
    .line 1107
    if-eqz v11, :cond_29

    .line 1108
    .line 1109
    check-cast v10, Landroidx/fragment/app/v1;

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_29
    new-instance v10, Landroidx/fragment/app/i;

    .line 1113
    .line 1114
    invoke-direct {v10, v9}, Landroidx/fragment/app/v1;-><init>(Landroid/view/ViewGroup;)V

    .line 1115
    .line 1116
    .line 1117
    sget v11, Lb4/b;->special_effects_controller_view_tag:I

    .line 1118
    .line 1119
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_20
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1f

    .line 1126
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1127
    .line 1128
    goto :goto_1e

    .line 1129
    :cond_2b
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    if-eqz v7, :cond_2c

    .line 1138
    .line 1139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    check-cast v7, Landroidx/fragment/app/v1;

    .line 1144
    .line 1145
    iput-boolean v2, v7, Landroidx/fragment/app/v1;->d:Z

    .line 1146
    .line 1147
    invoke-virtual {v7}, Landroidx/fragment/app/v1;->g()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7}, Landroidx/fragment/app/v1;->c()V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_21

    .line 1154
    :cond_2c
    move/from16 v2, p3

    .line 1155
    .line 1156
    :goto_22
    if-ge v2, v4, :cond_2e

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Landroidx/fragment/app/a;

    .line 1163
    .line 1164
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_2d

    .line 1175
    .line 1176
    iget v7, v5, Landroidx/fragment/app/a;->r:I

    .line 1177
    .line 1178
    if-ltz v7, :cond_2d

    .line 1179
    .line 1180
    iput v3, v5, Landroidx/fragment/app/a;->r:I

    .line 1181
    .line 1182
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v2, v2, 0x1

    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_2e
    return-void

    .line 1189
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
