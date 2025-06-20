.class public abstract Landroidx/fragment/app/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lg/f;

.field public B:Lg/f;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/b0;

.field public final M:Landroidx/fragment/app/m;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/g0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/L;

.field public g:Landroidx/activity/H;

.field public final h:LZ1/p;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/F;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/N;

.field public final o:Landroidx/fragment/app/N;

.field public final p:Landroidx/fragment/app/N;

.field public final q:Landroidx/fragment/app/N;

.field public final r:Landroidx/fragment/app/P;

.field public s:I

.field public t:Landroidx/fragment/app/J;

.field public u:Landroidx/fragment/app/H;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Landroidx/fragment/app/Fragment;

.field public final x:Landroidx/fragment/app/Q;

.field public final y:Landroidx/fragment/app/S;

.field public z:Lg/f;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/L;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/Y;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/Y;->f:Landroidx/fragment/app/L;

    .line 24
    .line 25
    new-instance v0, LZ1/p;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, LZ1/p;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/Y;->h:LZ1/p;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/Y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/a0;->v()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/a0;->v()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/Y;->k:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/fragment/app/F;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/Y;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/fragment/app/Y;->l:Landroidx/fragment/app/F;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/fragment/app/Y;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v0, Landroidx/fragment/app/N;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/Y;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/N;

    .line 81
    .line 82
    new-instance v0, Landroidx/fragment/app/N;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/Y;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/fragment/app/Y;->o:Landroidx/fragment/app/N;

    .line 89
    .line 90
    new-instance v0, Landroidx/fragment/app/N;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/Y;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Landroidx/fragment/app/Y;->p:Landroidx/fragment/app/N;

    .line 97
    .line 98
    new-instance v0, Landroidx/fragment/app/N;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/Y;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/fragment/app/Y;->q:Landroidx/fragment/app/N;

    .line 105
    .line 106
    new-instance v0, Landroidx/fragment/app/P;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/Y;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/fragment/app/Y;->r:Landroidx/fragment/app/P;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p0, Landroidx/fragment/app/Y;->s:I

    .line 115
    .line 116
    new-instance v0, Landroidx/fragment/app/Q;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/Y;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Q;

    .line 122
    .line 123
    new-instance v0, Landroidx/fragment/app/S;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/S;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/fragment/app/Y;->C:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    new-instance v0, Landroidx/fragment/app/m;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/fragment/app/Y;->M:Landroidx/fragment/app/m;

    .line 144
    .line 145
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
    sget v1, LL1/b;->fragment_container_view_tag:I

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
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->e()Ljava/util/ArrayList;

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
    invoke-static {v2}, Landroidx/fragment/app/Y;->H(Landroidx/fragment/app/Fragment;)Z

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/Fragment;

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
    iget-object p0, v1, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/Y;->J(Landroidx/fragment/app/Fragment;)Z

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

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
    iget-object v0, v0, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/fragment/app/f0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

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
    iget-object v0, v0, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/fragment/app/f0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->u:Landroidx/fragment/app/H;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/H;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Y;->u:Landroidx/fragment/app/H;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->b(I)Landroid/view/View;

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

.method public final E()Landroidx/fragment/app/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->E()Landroidx/fragment/app/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Q;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()Landroidx/fragment/app/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->F()Landroidx/fragment/app/S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/S;

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->Z(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->I()Z

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
    iget-boolean v0, p0, Landroidx/fragment/app/Y;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Y;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final L(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

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
    iget p2, p0, Landroidx/fragment/app/Y;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/Y;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

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
    iget-object v1, p1, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

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
    check-cast v0, Landroidx/fragment/app/f0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->i()V

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
    check-cast v0, Landroidx/fragment/app/f0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->i()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

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
    iget-object v2, p1, Landroidx/fragment/app/g0;->c:Ljava/util/HashMap;

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
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->l()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/g0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g0;->h(Landroidx/fragment/app/f0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->d()Ljava/util/ArrayList;

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
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroidx/fragment/app/f0;

    .line 145
    .line 146
    iget-object v0, p2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-boolean v1, p0, Landroidx/fragment/app/Y;->b:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    iput-boolean p2, p0, Landroidx/fragment/app/Y;->H:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/fragment/app/f0;->i()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/Y;->D:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget p2, p0, Landroidx/fragment/app/Y;->s:I

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    if-ne p2, v0, :cond_b

    .line 179
    .line 180
    check-cast p1, Landroidx/fragment/app/D;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/activity/o;->invalidateMenu()V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Landroidx/fragment/app/Y;->D:Z

    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

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
    iput-boolean v0, p0, Landroidx/fragment/app/Y;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Y;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/b0;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

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
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Y;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Y;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Y;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Y;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/Y;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/Y;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/Y;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/Y;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/Y;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->c0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/Y;->H:Z

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/Y;->H:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/g0;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/fragment/app/f0;

    .line 84
    .line 85
    iget-object v4, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-boolean v5, p0, Landroidx/fragment/app/Y;->b:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->H:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/f0;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

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
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final Q(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

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
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/a0;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->a0(Ljava/lang/IllegalStateException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final R(Landroidx/fragment/app/Fragment;)V
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
    iget v0, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/fragment/app/Y;->H(Landroidx/fragment/app/Fragment;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->D:Z

    .line 47
    .line 48
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->Z(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
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
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/Y;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/Y;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/Y;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    iget-object v5, v0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

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
    iget-object v5, v0, Landroidx/fragment/app/Y;->k:Ljava/util/Map;

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
    iget-object v6, v0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

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
    iget-object v3, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/g0;->c:Ljava/util/HashMap;

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
    iget-object v4, v3, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

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
    iget-object v8, v0, Landroidx/fragment/app/Y;->l:Landroidx/fragment/app/F;

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
    invoke-virtual {v3, v9, v6}, Landroidx/fragment/app/g0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

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
    iget-object v11, v0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 184
    .line 185
    iget-object v9, v9, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v11, v11, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

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
    new-instance v11, Landroidx/fragment/app/f0;

    .line 207
    .line 208
    invoke-direct {v11, v8, v3, v9, v6}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/F;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    new-instance v8, Landroidx/fragment/app/f0;

    .line 213
    .line 214
    iget-object v9, v0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 215
    .line 216
    iget-object v9, v9, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->E()Landroidx/fragment/app/I;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    iget-object v12, v0, Landroidx/fragment/app/Y;->l:Landroidx/fragment/app/F;

    .line 227
    .line 228
    iget-object v13, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 229
    .line 230
    move-object v11, v8

    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/F;Landroidx/fragment/app/g0;Ljava/lang/ClassLoader;Landroidx/fragment/app/I;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v8, v11, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    iput-object v6, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 239
    .line 240
    iput-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

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
    iget-object v6, v0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 252
    .line 253
    iget-object v6, v6, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v11, v6}, Landroidx/fragment/app/f0;->j(Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v11}, Landroidx/fragment/app/g0;->g(Landroidx/fragment/app/f0;)V

    .line 263
    .line 264
    .line 265
    iget v6, v0, Landroidx/fragment/app/Y;->s:I

    .line 266
    .line 267
    iput v6, v11, Landroidx/fragment/app/f0;->e:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v2, v2, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

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
    iget-object v11, v0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 327
    .line 328
    invoke-virtual {v11, v5}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/Fragment;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 332
    .line 333
    new-instance v11, Landroidx/fragment/app/f0;

    .line 334
    .line 335
    invoke-direct {v11, v8, v3, v5}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/F;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;)V

    .line 336
    .line 337
    .line 338
    iput v6, v11, Landroidx/fragment/app/f0;->e:I

    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/fragment/app/f0;->i()V

    .line 341
    .line 342
    .line 343
    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 344
    .line 345
    invoke-virtual {v11}, Landroidx/fragment/app/f0;->i()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v4, v3, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

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
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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
    invoke-virtual {v3, v5}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;)V

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
    invoke-static {v2, v4, v3}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v2, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

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
    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

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
    new-instance v13, Landroidx/fragment/app/h0;

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
    iput v15, v13, Landroidx/fragment/app/h0;->a:I

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
    iput-object v4, v13, Landroidx/fragment/app/h0;->h:Landroidx/lifecycle/Lifecycle$State;

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
    iput-object v4, v13, Landroidx/fragment/app/h0;->i:Landroidx/lifecycle/Lifecycle$State;

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
    iput-boolean v14, v13, Landroidx/fragment/app/h0;->c:Z

    .line 500
    .line 501
    add-int/lit8 v14, v9, 0x3

    .line 502
    .line 503
    aget v4, v12, v4

    .line 504
    .line 505
    iput v4, v13, Landroidx/fragment/app/h0;->d:I

    .line 506
    .line 507
    add-int/lit8 v15, v9, 0x4

    .line 508
    .line 509
    aget v14, v12, v14

    .line 510
    .line 511
    iput v14, v13, Landroidx/fragment/app/h0;->e:I

    .line 512
    .line 513
    add-int/lit8 v16, v9, 0x5

    .line 514
    .line 515
    aget v15, v12, v15

    .line 516
    .line 517
    iput v15, v13, Landroidx/fragment/app/h0;->f:I

    .line 518
    .line 519
    add-int/lit8 v9, v9, 0x6

    .line 520
    .line 521
    aget v12, v12, v16

    .line 522
    .line 523
    iput v12, v13, Landroidx/fragment/app/h0;->g:I

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
    invoke-virtual {v8, v13}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/h0;)V

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
    check-cast v11, Landroidx/fragment/app/h0;

    .line 605
    .line 606
    invoke-virtual {v3, v9}, Landroidx/fragment/app/g0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    iput-object v9, v11, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

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
    new-instance v4, Landroidx/fragment/app/r0;

    .line 628
    .line 629
    invoke-direct {v4}, Landroidx/fragment/app/r0;-><init>()V

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
    iget-object v4, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

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
    iput-object v9, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    .line 661
    .line 662
    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/Y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v3, v2}, Landroidx/fragment/app/g0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iput-object v2, v0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/Fragment;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Y;->q(Landroidx/fragment/app/Fragment;)V

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
    iget-object v6, v0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

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
    iput-object v2, v0, Landroidx/fragment/app/Y;->C:Ljava/util/ArrayDeque;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->e()Ljava/util/HashSet;

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
    check-cast v2, Landroidx/fragment/app/l;

    .line 26
    .line 27
    iget-boolean v4, v2, Landroidx/fragment/app/l;->e:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v2, Landroidx/fragment/app/l;->e:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/l;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->e()Ljava/util/HashSet;

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
    check-cast v2, Landroidx/fragment/app/l;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/l;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Y;->x(Z)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->E:Z

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 68
    .line 69
    iput-boolean v1, v2, Landroidx/fragment/app/b0;->g:Z

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, v1, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

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
    check-cast v5, Landroidx/fragment/app/f0;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object v7, v5, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/f0;->l()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5, v8}, Landroidx/fragment/app/g0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/fragment/app/g0;->c:Ljava/util/HashMap;

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
    iget-object v4, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 156
    .line 157
    iget-object v5, v4, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    monitor-enter v5

    .line 160
    :try_start_0
    iget-object v7, v4, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

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
    iget-object v9, v4, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

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
    iget-object v4, v4, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

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
    iget-object v4, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

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
    iget-object v9, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

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
    iget-object v5, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/fragment/app/Y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v2, p0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/Fragment;

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
    iget-object v4, p0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

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
    iget-object v4, p0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

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
    iget-object v4, p0, Landroidx/fragment/app/Y;->C:Ljava/util/ArrayDeque;

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
    iget-object v2, p0, Landroidx/fragment/app/Y;->k:Ljava/util/Map;

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
    invoke-static {v4, v3}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, p0, Landroidx/fragment/app/Y;->k:Ljava/util/Map;

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
    invoke-static {v4, v3}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/J;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Y;->M:Landroidx/fragment/app/m;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/J;->d:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/Y;->M:Landroidx/fragment/app/m;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->c0()V

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->D(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/J;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/J;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->q(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->q(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Z(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->D(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

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
    sget v1, LL1/b;->visible_removing_fragment_view_tag:I

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
    sget v1, LL1/b;->visible_removing_fragment_view_tag:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, LL1/b;->visible_removing_fragment_view_tag:I

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

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LM1/b;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->g(Landroidx/fragment/app/f0;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;)V

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
    invoke-static {p1}, Landroidx/fragment/app/Y;->H(Landroidx/fragment/app/Fragment;)Z

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
    iput-boolean p1, p0, Landroidx/fragment/app/Y;->D:Z

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
    new-instance v0, Landroidx/fragment/app/r0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/fragment/app/r0;-><init>()V

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

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
    check-cast v0, Landroidx/fragment/app/D;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/D;->g:Landroidx/fragment/app/E;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/E;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/Y;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final b(Landroidx/fragment/app/J;Landroidx/fragment/app/H;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/Y;->u:Landroidx/fragment/app/H;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/Y;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/T;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/Fragment;)V

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
    instance-of v0, p1, Landroidx/fragment/app/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/c0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->c0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/J;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/J;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/J;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/Y;->g:Landroidx/activity/H;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Y;->h:LZ1/p;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/H;->a(Landroidx/lifecycle/x;Landroidx/activity/C;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 67
    .line 68
    iget-object p2, p1, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/b0;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroidx/fragment/app/b0;

    .line 81
    .line 82
    iget-boolean p1, p1, Landroidx/fragment/app/b0;->e:Z

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/b0;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/g0;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    check-cast p1, Landroidx/lifecycle/g0;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/a0;

    .line 106
    .line 107
    sget-object v0, LU1/a;->b:LU1/a;

    .line 108
    .line 109
    new-instance v1, LB2/i;

    .line 110
    .line 111
    invoke-direct {v1, p1, p2, v0}, LB2/i;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0;LU1/c;)V

    .line 112
    .line 113
    .line 114
    const-class p1, Landroidx/fragment/app/b0;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p1, p2}, LB2/i;->h(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/fragment/app/b0;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    new-instance p1, Landroidx/fragment/app/b0;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-direct {p1, p2}, Landroidx/fragment/app/b0;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->K()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput-boolean p2, p1, Landroidx/fragment/app/b0;->g:Z

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/fragment/app/Y;->L:Landroidx/fragment/app/b0;

    .line 166
    .line 167
    iget-object p2, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 168
    .line 169
    iput-object p1, p2, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/b0;

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 172
    .line 173
    instance-of p2, p1, Lh2/g;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    if-nez p3, :cond_9

    .line 178
    .line 179
    check-cast p1, Lh2/g;

    .line 180
    .line 181
    invoke-interface {p1}, Lh2/g;->getSavedStateRegistry()Lh2/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, LS1/a;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-direct {p2, p0, v0}, LS1/a;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "android:support:fragments"

    .line 192
    .line 193
    invoke-virtual {p1, v0, p2}, Lh2/e;->c(Ljava/lang/String;Lh2/d;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lh2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->T(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 206
    .line 207
    instance-of p2, p1, Lg/g;

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    check-cast p1, Lg/g;

    .line 212
    .line 213
    invoke-interface {p1}, Lg/g;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p3, :cond_a

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, ":"

    .line 227
    .line 228
    invoke-static {p2, v0, v1}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const-string p2, ""

    .line 234
    .line 235
    :goto_2
    const-string v0, "FragmentManager:"

    .line 236
    .line 237
    invoke-static {v0, p2}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v0, "StartActivityForResult"

    .line 242
    .line 243
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Landroidx/fragment/app/U;

    .line 248
    .line 249
    const/4 v2, 0x5

    .line 250
    invoke-direct {v1, v2}, Landroidx/fragment/app/U;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroidx/fragment/app/O;

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/O;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lh/a;Lg/a;)Lg/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Landroidx/fragment/app/Y;->z:Lg/f;

    .line 264
    .line 265
    const-string v0, "StartIntentSenderForResult"

    .line 266
    .line 267
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Landroidx/fragment/app/U;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct {v1, v2}, Landroidx/fragment/app/U;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroidx/fragment/app/O;

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/O;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lh/a;Lg/a;)Lg/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Landroidx/fragment/app/Y;->A:Lg/f;

    .line 288
    .line 289
    const-string v0, "RequestPermissions"

    .line 290
    .line 291
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-instance v0, Landroidx/fragment/app/U;

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    invoke-direct {v0, v1}, Landroidx/fragment/app/U;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Landroidx/fragment/app/O;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/O;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lh/a;Lg/a;)Lg/f;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Landroidx/fragment/app/Y;->B:Lg/f;

    .line 312
    .line 313
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 314
    .line 315
    instance-of p2, p1, Li1/k;

    .line 316
    .line 317
    if-eqz p2, :cond_c

    .line 318
    .line 319
    check-cast p1, Li1/k;

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/N;

    .line 322
    .line 323
    invoke-interface {p1, p2}, Li1/k;->addOnConfigurationChangedListener(Lu1/a;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 327
    .line 328
    instance-of p2, p1, Li1/l;

    .line 329
    .line 330
    if-eqz p2, :cond_d

    .line 331
    .line 332
    check-cast p1, Li1/l;

    .line 333
    .line 334
    iget-object p2, p0, Landroidx/fragment/app/Y;->o:Landroidx/fragment/app/N;

    .line 335
    .line 336
    invoke-interface {p1, p2}, Li1/l;->addOnTrimMemoryListener(Lu1/a;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 340
    .line 341
    instance-of p2, p1, Lh1/I;

    .line 342
    .line 343
    if-eqz p2, :cond_e

    .line 344
    .line 345
    check-cast p1, Lh1/I;

    .line 346
    .line 347
    iget-object p2, p0, Landroidx/fragment/app/Y;->p:Landroidx/fragment/app/N;

    .line 348
    .line 349
    invoke-interface {p1, p2}, Lh1/I;->addOnMultiWindowModeChangedListener(Lu1/a;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 353
    .line 354
    instance-of p2, p1, Lh1/J;

    .line 355
    .line 356
    if-eqz p2, :cond_f

    .line 357
    .line 358
    check-cast p1, Lh1/J;

    .line 359
    .line 360
    iget-object p2, p0, Landroidx/fragment/app/Y;->q:Landroidx/fragment/app/N;

    .line 361
    .line 362
    invoke-interface {p1, p2}, Lh1/J;->addOnPictureInPictureModeChangedListener(Lu1/a;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 366
    .line 367
    instance-of p2, p1, Landroidx/core/view/p;

    .line 368
    .line 369
    if-eqz p2, :cond_10

    .line 370
    .line 371
    if-nez p3, :cond_10

    .line 372
    .line 373
    check-cast p1, Landroidx/core/view/p;

    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/Y;->r:Landroidx/fragment/app/P;

    .line 376
    .line 377
    invoke-interface {p1, p2}, Landroidx/core/view/p;->addMenuProvider(Landroidx/core/view/u;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    return-void

    .line 381
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string p2, "Already attached"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/V;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->l:Landroidx/fragment/app/F;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/F;->a:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/F;->a:Ljava/lang/Cloneable;

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
    iget-object v4, v0, Landroidx/fragment/app/F;->a:Ljava/lang/Cloneable;

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
    check-cast v4, Landroidx/fragment/app/M;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/M;->a:Landroidx/fragment/app/V;

    .line 30
    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/fragment/app/F;->a:Ljava/lang/Cloneable;

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
    iget-object v2, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;)V

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
    invoke-static {p1}, Landroidx/fragment/app/Y;->H(Landroidx/fragment/app/Fragment;)Z

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
    iput-boolean p1, p0, Landroidx/fragment/app/Y;->D:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->h:LZ1/p;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/C;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/C;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

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
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Y;->h:LZ1/p;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/fragment/app/Y;->J(Landroidx/fragment/app/Fragment;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/activity/C;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/activity/C;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Y;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Y;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Y;->I:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/g0;->d()Ljava/util/ArrayList;

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
    check-cast v2, Landroidx/fragment/app/f0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->F()Landroidx/fragment/app/S;

    .line 35
    .line 36
    .line 37
    sget v3, LL1/b;->special_effects_controller_view_tag:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Landroidx/fragment/app/l;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Landroidx/fragment/app/l;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Landroidx/fragment/app/l;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    sget v4, LL1/b;->special_effects_controller_view_tag:I

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

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/f0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/Y;->l:Landroidx/fragment/app/F;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/F;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/Y;->s:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/f0;->e:I

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

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
    invoke-static {p1}, Landroidx/fragment/app/Y;->H(Landroidx/fragment/app/Fragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/fragment/app/Y;->D:Z

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->Z(Landroidx/fragment/app/Fragment;)V

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 4
    .line 5
    instance-of v0, v0, Li1/k;

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

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
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/Y;->h(ZLandroid/content/res/Configuration;)V

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
    iget v0, p0, Landroidx/fragment/app/Y;->s:I

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

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
    iget v0, p0, Landroidx/fragment/app/Y;->s:I

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

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
    iget-object p1, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

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
    iget-object p1, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

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
    iput-object v3, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Y;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->e()Ljava/util/HashSet;

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
    check-cast v2, Landroidx/fragment/app/l;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/l;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/g0;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/b0;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/b0;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/E;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v3, Landroidx/fragment/app/g0;->d:Landroidx/fragment/app/b0;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/b0;->f(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, -0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->t(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 109
    .line 110
    instance-of v1, v0, Li1/l;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    check-cast v0, Li1/l;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/fragment/app/Y;->o:Landroidx/fragment/app/N;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Li1/l;->removeOnTrimMemoryListener(Lu1/a;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 122
    .line 123
    instance-of v1, v0, Li1/k;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast v0, Li1/k;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/N;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Li1/k;->removeOnConfigurationChangedListener(Lu1/a;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 135
    .line 136
    instance-of v1, v0, Lh1/I;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    check-cast v0, Lh1/I;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/app/Y;->p:Landroidx/fragment/app/N;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lh1/I;->removeOnMultiWindowModeChangedListener(Lu1/a;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 148
    .line 149
    instance-of v1, v0, Lh1/J;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v0, Lh1/J;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/fragment/app/Y;->q:Landroidx/fragment/app/N;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lh1/J;->removeOnPictureInPictureModeChangedListener(Lu1/a;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 161
    .line 162
    instance-of v1, v0, Landroidx/core/view/p;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    check-cast v0, Landroidx/core/view/p;

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/fragment/app/Y;->r:Landroidx/fragment/app/P;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Landroidx/core/view/p;->removeMenuProvider(Landroidx/core/view/u;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 179
    .line 180
    iput-object v0, p0, Landroidx/fragment/app/Y;->u:Landroidx/fragment/app/H;

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/fragment/app/Y;->g:Landroidx/activity/H;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/fragment/app/Y;->h:LZ1/p;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/activity/C;->e()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Landroidx/fragment/app/Y;->g:Landroidx/activity/H;

    .line 194
    .line 195
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/Y;->z:Lg/f;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Lg/f;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/fragment/app/Y;->A:Lg/f;

    .line 203
    .line 204
    invoke-virtual {v0}, Lg/f;->b()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Landroidx/fragment/app/Y;->B:Lg/f;

    .line 208
    .line 209
    invoke-virtual {v0}, Lg/f;->b()V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 4
    .line 5
    instance-of v0, v0, Li1/l;

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

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
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Y;->l(Z)V

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 4
    .line 5
    instance-of v0, v0, Lh1/I;

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

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
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Y;->m(ZZ)V

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->e()Ljava/util/ArrayList;

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
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Y;->n()V

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
    iget v0, p0, Landroidx/fragment/app/Y;->s:I

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

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
    iget v0, p0, Landroidx/fragment/app/Y;->s:I

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 4
    .line 5
    instance-of v0, v0, Lh1/J;

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

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
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/Y;->r(ZZ)V

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
    iget v0, p0, Landroidx/fragment/app/Y;->s:I

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

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
    iput-boolean v0, p0, Landroidx/fragment/app/Y;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

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
    check-cast v3, Landroidx/fragment/app/f0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/f0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Y;->L(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->e()Ljava/util/HashSet;

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
    check-cast v2, Landroidx/fragment/app/l;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/l;->g()V
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
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->x(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->b:Z

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

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
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

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
    iget-object v3, v1, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

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
    check-cast v4, Landroidx/fragment/app/f0;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

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
    iget-object p2, v1, Landroidx/fragment/app/g0;->a:Ljava/util/ArrayList;

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
    iget-object p2, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

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
    iget-object p2, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

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
    iget-object p4, p0, Landroidx/fragment/app/Y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p2, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/W;

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
    iget-object p2, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

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
    iget-object p2, p0, Landroidx/fragment/app/Y;->u:Landroidx/fragment/app/H;

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

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
    iget-object p2, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/Fragment;

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
    iget p2, p0, Landroidx/fragment/app/Y;->s:I

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
    iget-boolean p2, p0, Landroidx/fragment/app/Y;->E:Z

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
    iget-boolean p2, p0, Landroidx/fragment/app/Y;->F:Z

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
    iget-boolean p2, p0, Landroidx/fragment/app/Y;->G:Z

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 423
    .line 424
    .line 425
    iget-boolean p2, p0, Landroidx/fragment/app/Y;->D:Z

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
    iget-boolean p1, p0, Landroidx/fragment/app/Y;->D:Z

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

.method public final v(Landroidx/fragment/app/W;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/Y;->G:Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->K()Z

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
    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

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
    iget-object p2, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->V()V

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
    iget-boolean v0, p0, Landroidx/fragment/app/Y;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/Y;->G:Z

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/J;->d:Landroid/os/Handler;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->K()Z

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
    iget-object p1, p0, Landroidx/fragment/app/Y;->I:Ljava/util/ArrayList;

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
    iput-object p1, p0, Landroidx/fragment/app/Y;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/Y;->J:Ljava/util/ArrayList;

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
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/Y;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v6, 0x0

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
    iget-object v4, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/W;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/W;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

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
    iget-object v1, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/J;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/Y;->M:Landroidx/fragment/app/m;

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
    :goto_2
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/fragment/app/Y;->b:Z

    .line 74
    .line 75
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/Y;->I:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/fragment/app/Y;->J:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Y;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->c0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/fragment/app/Y;->H:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iput-boolean p1, p0, Landroidx/fragment/app/Y;->H:Z

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->d()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/fragment/app/f0;

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-boolean v3, p0, Landroidx/fragment/app/Y;->b:Z

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->H:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v3, 0x0

    .line 137
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/f0;->i()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/fragment/app/J;->d:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/fragment/app/Y;->M:Landroidx/fragment/app/m;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    throw p1
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Y;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Y;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/Y;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Y;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/Y;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/Y;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Y;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Y;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->c0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/Y;->H:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Landroidx/fragment/app/Y;->H:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->d()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/fragment/app/f0;

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-boolean v4, p0, Landroidx/fragment/app/Y;->b:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iput-boolean p1, p0, Landroidx/fragment/app/Y;->H:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-boolean p2, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/f0;->i()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/g0;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

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
    iget-object v6, v0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

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
    iput-object v6, v0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

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
    iget-object v6, v0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/g0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/g0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/Fragment;

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
    iget-object v15, v0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

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
    move-result v11

    .line 79
    if-ge v8, v11, :cond_b

    .line 80
    .line 81
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroidx/fragment/app/h0;

    .line 86
    .line 87
    iget v3, v11, Landroidx/fragment/app/h0;->a:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_3

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-eq v3, v12, :cond_5

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    if-eq v3, v12, :cond_4

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    if-eq v3, v12, :cond_4

    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    if-eq v3, v12, :cond_3

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    if-eq v3, v12, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    new-instance v3, Landroidx/fragment/app/h0;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v12}, Landroidx/fragment/app/h0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v11, Landroidx/fragment/app/h0;->c:Z

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    iget-object v2, v11, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v21, v7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v21, v7

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v2, v11, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v11, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    if-ne v2, v6, :cond_2

    .line 145
    .line 146
    new-instance v3, Landroidx/fragment/app/h0;

    .line 147
    .line 148
    const/16 v6, 0x9

    .line 149
    .line 150
    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    move-object/from16 v21, v7

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    iget-object v2, v11, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    add-int/lit8 v12, v12, -0x1

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v12, :cond_9

    .line 179
    .line 180
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 191
    .line 192
    if-ne v1, v3, :cond_8

    .line 193
    .line 194
    if-ne v7, v2, :cond_6

    .line 195
    .line 196
    move/from16 v18, v3

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v1, Landroidx/fragment/app/h0;

    .line 205
    .line 206
    move/from16 v18, v3

    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v1, v3, v7, v6}, Landroidx/fragment/app/h0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v18, v3

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/16 v3, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v3, Landroidx/fragment/app/h0;

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v3, v6, v7, v1}, Landroidx/fragment/app/h0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 233
    .line 234
    .line 235
    iget v1, v11, Landroidx/fragment/app/h0;->d:I

    .line 236
    .line 237
    iput v1, v3, Landroidx/fragment/app/h0;->d:I

    .line 238
    .line 239
    iget v1, v11, Landroidx/fragment/app/h0;->f:I

    .line 240
    .line 241
    iput v1, v3, Landroidx/fragment/app/h0;->f:I

    .line 242
    .line 243
    iget v1, v11, Landroidx/fragment/app/h0;->e:I

    .line 244
    .line 245
    iput v1, v3, Landroidx/fragment/app/h0;->e:I

    .line 246
    .line 247
    iget v1, v11, Landroidx/fragment/app/h0;->g:I

    .line 248
    .line 249
    iput v1, v3, Landroidx/fragment/app/h0;->g:I

    .line 250
    .line 251
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    add-int/2addr v8, v1

    .line 259
    move-object/from16 v6, v22

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v18, v3

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move/from16 v3, v18

    .line 270
    .line 271
    move-object/from16 v7, v21

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v21, v7

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v19, :cond_a

    .line 278
    .line 279
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v1, v11, Landroidx/fragment/app/h0;->a:I

    .line 286
    .line 287
    iput-boolean v1, v11, Landroidx/fragment/app/h0;->c:Z

    .line 288
    .line 289
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_7
    iget-object v2, v11, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_8
    add-int/2addr v8, v1

    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move/from16 v3, p3

    .line 304
    .line 305
    move-object/from16 v7, v21

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_b
    move-object/from16 v21, v7

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_c
    move-object/from16 v21, v7

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    iget-object v2, v0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v3, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    sub-int/2addr v7, v1

    .line 325
    :goto_9
    if-ltz v7, :cond_f

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Landroidx/fragment/app/h0;

    .line 332
    .line 333
    iget v11, v8, Landroidx/fragment/app/h0;->a:I

    .line 334
    .line 335
    if-eq v11, v1, :cond_e

    .line 336
    .line 337
    const/4 v1, 0x3

    .line 338
    if-eq v11, v1, :cond_d

    .line 339
    .line 340
    packed-switch v11, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/h0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 345
    .line 346
    iput-object v11, v8, Landroidx/fragment/app/h0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_2
    const/4 v6, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_d
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    const/4 v1, 0x3

    .line 361
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_f
    :goto_b
    if-nez v10, :cond_11

    .line 371
    .line 372
    iget-boolean v1, v14, Landroidx/fragment/app/a;->g:Z

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_10
    const/4 v10, 0x0

    .line 378
    goto :goto_d

    .line 379
    :cond_11
    :goto_c
    const/4 v10, 0x1

    .line 380
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    move/from16 v3, p3

    .line 387
    .line 388
    move-object/from16 v7, v21

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_12
    move-object/from16 v21, v7

    .line 393
    .line 394
    iget-object v1, v0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    if-nez v5, :cond_15

    .line 400
    .line 401
    iget v1, v0, Landroidx/fragment/app/Y;->s:I

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    if-lt v1, v2, :cond_15

    .line 405
    .line 406
    move/from16 v1, p3

    .line 407
    .line 408
    :goto_e
    if-ge v1, v4, :cond_15

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroidx/fragment/app/a;

    .line 417
    .line 418
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Landroidx/fragment/app/h0;

    .line 435
    .line 436
    iget-object v5, v5, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 437
    .line 438
    if-eqz v5, :cond_13

    .line 439
    .line 440
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 441
    .line 442
    if-eqz v6, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Y;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v6, v21

    .line 449
    .line 450
    invoke-virtual {v6, v5}, Landroidx/fragment/app/g0;->g(Landroidx/fragment/app/f0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_13
    move-object/from16 v6, v21

    .line 455
    .line 456
    :goto_10
    move-object/from16 v21, v6

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_14
    move-object/from16 v6, v21

    .line 460
    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_15
    move-object/from16 v2, p1

    .line 465
    .line 466
    move/from16 v1, p3

    .line 467
    .line 468
    :goto_11
    const/4 v3, -0x1

    .line 469
    if-ge v1, v4, :cond_22

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroidx/fragment/app/a;

    .line 476
    .line 477
    move-object/from16 v6, p2

    .line 478
    .line 479
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    const-string v8, "FragmentManager"

    .line 490
    .line 491
    const-string v9, "Unknown cmd: "

    .line 492
    .line 493
    if-eqz v7, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const/4 v10, 0x1

    .line 505
    sub-int/2addr v7, v10

    .line 506
    :goto_12
    if-ltz v7, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Landroidx/fragment/app/h0;

    .line 513
    .line 514
    iget-object v12, v11, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 515
    .line 516
    if-eqz v12, :cond_1a

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 520
    .line 521
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 522
    .line 523
    .line 524
    iget v10, v5, Landroidx/fragment/app/a;->f:I

    .line 525
    .line 526
    const/16 v13, 0x2002

    .line 527
    .line 528
    const/16 v14, 0x1001

    .line 529
    .line 530
    if-eq v10, v14, :cond_19

    .line 531
    .line 532
    if-eq v10, v13, :cond_18

    .line 533
    .line 534
    const/16 v13, 0x1004

    .line 535
    .line 536
    const/16 v14, 0x2005

    .line 537
    .line 538
    if-eq v10, v14, :cond_19

    .line 539
    .line 540
    const/16 v15, 0x1003

    .line 541
    .line 542
    if-eq v10, v15, :cond_17

    .line 543
    .line 544
    if-eq v10, v13, :cond_16

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    goto :goto_13

    .line 548
    :cond_16
    const/16 v13, 0x2005

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_17
    const/16 v13, 0x1003

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_18
    const/16 v13, 0x1001

    .line 555
    .line 556
    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 557
    .line 558
    .line 559
    iget-object v10, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 560
    .line 561
    iget-object v13, v5, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    :cond_1a
    iget v10, v11, Landroidx/fragment/app/h0;->a:I

    .line 567
    .line 568
    iget-object v13, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/Y;

    .line 569
    .line 570
    packed-switch v10, :pswitch_data_1

    .line 571
    .line 572
    .line 573
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget v3, v11, Landroidx/fragment/app/h0;->a:I

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/h0;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 594
    .line 595
    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/Y;->X(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    :goto_14
    const/4 v10, 0x1

    .line 599
    goto/16 :goto_15

    .line 600
    .line 601
    :pswitch_7
    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->Y(Landroidx/fragment/app/Fragment;)V

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :pswitch_8
    const/4 v10, 0x0

    .line 606
    invoke-virtual {v13, v10}, Landroidx/fragment/app/Y;->Y(Landroidx/fragment/app/Fragment;)V

    .line 607
    .line 608
    .line 609
    goto :goto_14

    .line 610
    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/h0;->d:I

    .line 611
    .line 612
    iget v14, v11, Landroidx/fragment/app/h0;->e:I

    .line 613
    .line 614
    iget v15, v11, Landroidx/fragment/app/h0;->f:I

    .line 615
    .line 616
    iget v11, v11, Landroidx/fragment/app/h0;->g:I

    .line 617
    .line 618
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 619
    .line 620
    .line 621
    const/4 v10, 0x1

    .line 622
    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/Y;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->g(Landroidx/fragment/app/Fragment;)V

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/h0;->d:I

    .line 630
    .line 631
    iget v14, v11, Landroidx/fragment/app/h0;->e:I

    .line 632
    .line 633
    iget v15, v11, Landroidx/fragment/app/h0;->f:I

    .line 634
    .line 635
    iget v11, v11, Landroidx/fragment/app/h0;->g:I

    .line 636
    .line 637
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/Fragment;)V

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/h0;->d:I

    .line 645
    .line 646
    iget v14, v11, Landroidx/fragment/app/h0;->e:I

    .line 647
    .line 648
    iget v15, v11, Landroidx/fragment/app/h0;->f:I

    .line 649
    .line 650
    iget v11, v11, Landroidx/fragment/app/h0;->g:I

    .line 651
    .line 652
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 653
    .line 654
    .line 655
    const/4 v10, 0x1

    .line 656
    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/Y;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->G(Landroidx/fragment/app/Fragment;)V

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/h0;->d:I

    .line 664
    .line 665
    iget v14, v11, Landroidx/fragment/app/h0;->e:I

    .line 666
    .line 667
    iget v15, v11, Landroidx/fragment/app/h0;->f:I

    .line 668
    .line 669
    iget v11, v11, Landroidx/fragment/app/h0;->g:I

    .line 670
    .line 671
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    const/4 v10, 0x2

    .line 678
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-eqz v11, :cond_1c

    .line 683
    .line 684
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    :cond_1c
    iget-boolean v10, v12, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 688
    .line 689
    if-eqz v10, :cond_1b

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    iput-boolean v10, v12, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 693
    .line 694
    iget-boolean v10, v12, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 695
    .line 696
    const/4 v11, 0x1

    .line 697
    xor-int/2addr v10, v11

    .line 698
    iput-boolean v10, v12, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/h0;->d:I

    .line 702
    .line 703
    iget v14, v11, Landroidx/fragment/app/h0;->e:I

    .line 704
    .line 705
    iget v15, v11, Landroidx/fragment/app/h0;->f:I

    .line 706
    .line 707
    iget v11, v11, Landroidx/fragment/app/h0;->g:I

    .line 708
    .line 709
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 713
    .line 714
    .line 715
    goto :goto_14

    .line 716
    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/h0;->d:I

    .line 717
    .line 718
    iget v14, v11, Landroidx/fragment/app/h0;->e:I

    .line 719
    .line 720
    iget v15, v11, Landroidx/fragment/app/h0;->f:I

    .line 721
    .line 722
    iget v11, v11, Landroidx/fragment/app/h0;->g:I

    .line 723
    .line 724
    invoke-virtual {v12, v10, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 725
    .line 726
    .line 727
    const/4 v10, 0x1

    .line 728
    invoke-virtual {v13, v12, v10}, Landroidx/fragment/app/Y;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->R(Landroidx/fragment/app/Fragment;)V

    .line 732
    .line 733
    .line 734
    :goto_15
    add-int/lit8 v7, v7, -0x1

    .line 735
    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :cond_1d
    const/4 v10, 0x0

    .line 739
    goto/16 :goto_1a

    .line 740
    .line 741
    :cond_1e
    const/4 v10, 0x1

    .line 742
    invoke-virtual {v5, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    const/4 v12, 0x0

    .line 752
    :goto_16
    if-ge v12, v7, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Landroidx/fragment/app/h0;

    .line 759
    .line 760
    iget-object v11, v10, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 761
    .line 762
    if-eqz v11, :cond_1f

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    iput-boolean v13, v11, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 766
    .line 767
    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 768
    .line 769
    .line 770
    iget v13, v5, Landroidx/fragment/app/a;->f:I

    .line 771
    .line 772
    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 773
    .line 774
    .line 775
    iget-object v13, v5, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 776
    .line 777
    iget-object v14, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v11, v13, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 780
    .line 781
    .line 782
    :cond_1f
    iget v13, v10, Landroidx/fragment/app/h0;->a:I

    .line 783
    .line 784
    iget-object v14, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/Y;

    .line 785
    .line 786
    packed-switch v13, :pswitch_data_2

    .line 787
    .line 788
    .line 789
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget v3, v10, Landroidx/fragment/app/h0;->a:I

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/h0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 810
    .line 811
    invoke-virtual {v14, v11, v10}, Landroidx/fragment/app/Y;->X(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 812
    .line 813
    .line 814
    :goto_17
    move-object/from16 v16, v3

    .line 815
    .line 816
    :cond_20
    :goto_18
    const/4 v10, 0x0

    .line 817
    goto/16 :goto_19

    .line 818
    .line 819
    :pswitch_11
    const/4 v13, 0x0

    .line 820
    invoke-virtual {v14, v13}, Landroidx/fragment/app/Y;->Y(Landroidx/fragment/app/Fragment;)V

    .line 821
    .line 822
    .line 823
    goto :goto_17

    .line 824
    :pswitch_12
    const/4 v13, 0x0

    .line 825
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Y;->Y(Landroidx/fragment/app/Fragment;)V

    .line 826
    .line 827
    .line 828
    goto :goto_17

    .line 829
    :pswitch_13
    const/4 v13, 0x0

    .line 830
    iget v15, v10, Landroidx/fragment/app/h0;->d:I

    .line 831
    .line 832
    iget v13, v10, Landroidx/fragment/app/h0;->e:I

    .line 833
    .line 834
    move-object/from16 v16, v3

    .line 835
    .line 836
    iget v3, v10, Landroidx/fragment/app/h0;->f:I

    .line 837
    .line 838
    iget v10, v10, Landroidx/fragment/app/h0;->g:I

    .line 839
    .line 840
    invoke-virtual {v11, v15, v13, v3, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 841
    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-virtual {v14, v11, v3}, Landroidx/fragment/app/Y;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/Fragment;)V

    .line 848
    .line 849
    .line 850
    goto :goto_18

    .line 851
    :pswitch_14
    move-object/from16 v16, v3

    .line 852
    .line 853
    iget v3, v10, Landroidx/fragment/app/h0;->d:I

    .line 854
    .line 855
    iget v13, v10, Landroidx/fragment/app/h0;->e:I

    .line 856
    .line 857
    iget v15, v10, Landroidx/fragment/app/h0;->f:I

    .line 858
    .line 859
    iget v10, v10, Landroidx/fragment/app/h0;->g:I

    .line 860
    .line 861
    invoke-virtual {v11, v3, v13, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Y;->g(Landroidx/fragment/app/Fragment;)V

    .line 865
    .line 866
    .line 867
    goto :goto_18

    .line 868
    :pswitch_15
    move-object/from16 v16, v3

    .line 869
    .line 870
    iget v3, v10, Landroidx/fragment/app/h0;->d:I

    .line 871
    .line 872
    iget v13, v10, Landroidx/fragment/app/h0;->e:I

    .line 873
    .line 874
    iget v15, v10, Landroidx/fragment/app/h0;->f:I

    .line 875
    .line 876
    iget v10, v10, Landroidx/fragment/app/h0;->g:I

    .line 877
    .line 878
    invoke-virtual {v11, v3, v13, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 879
    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-virtual {v14, v11, v3}, Landroidx/fragment/app/Y;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 883
    .line 884
    .line 885
    const/4 v13, 0x2

    .line 886
    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_21

    .line 891
    .line 892
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    :cond_21
    iget-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 896
    .line 897
    if-eqz v10, :cond_20

    .line 898
    .line 899
    iput-boolean v3, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 900
    .line 901
    iget-boolean v3, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 902
    .line 903
    const/4 v10, 0x1

    .line 904
    xor-int/2addr v3, v10

    .line 905
    iput-boolean v3, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :pswitch_16
    move-object/from16 v16, v3

    .line 909
    .line 910
    const/4 v13, 0x2

    .line 911
    iget v3, v10, Landroidx/fragment/app/h0;->d:I

    .line 912
    .line 913
    iget v15, v10, Landroidx/fragment/app/h0;->e:I

    .line 914
    .line 915
    iget v13, v10, Landroidx/fragment/app/h0;->f:I

    .line 916
    .line 917
    iget v10, v10, Landroidx/fragment/app/h0;->g:I

    .line 918
    .line 919
    invoke-virtual {v11, v3, v15, v13, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Y;->G(Landroidx/fragment/app/Fragment;)V

    .line 923
    .line 924
    .line 925
    goto :goto_18

    .line 926
    :pswitch_17
    move-object/from16 v16, v3

    .line 927
    .line 928
    iget v3, v10, Landroidx/fragment/app/h0;->d:I

    .line 929
    .line 930
    iget v13, v10, Landroidx/fragment/app/h0;->e:I

    .line 931
    .line 932
    iget v15, v10, Landroidx/fragment/app/h0;->f:I

    .line 933
    .line 934
    iget v10, v10, Landroidx/fragment/app/h0;->g:I

    .line 935
    .line 936
    invoke-virtual {v11, v3, v13, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Y;->R(Landroidx/fragment/app/Fragment;)V

    .line 940
    .line 941
    .line 942
    goto :goto_18

    .line 943
    :pswitch_18
    move-object/from16 v16, v3

    .line 944
    .line 945
    iget v3, v10, Landroidx/fragment/app/h0;->d:I

    .line 946
    .line 947
    iget v13, v10, Landroidx/fragment/app/h0;->e:I

    .line 948
    .line 949
    iget v15, v10, Landroidx/fragment/app/h0;->f:I

    .line 950
    .line 951
    iget v10, v10, Landroidx/fragment/app/h0;->g:I

    .line 952
    .line 953
    invoke-virtual {v11, v3, v13, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 954
    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    invoke-virtual {v14, v11, v10}, Landroidx/fragment/app/Y;->W(Landroidx/fragment/app/Fragment;Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 961
    .line 962
    .line 963
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 964
    .line 965
    move-object/from16 v3, v16

    .line 966
    .line 967
    goto/16 :goto_16

    .line 968
    .line 969
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 970
    .line 971
    goto/16 :goto_11

    .line 972
    .line 973
    :cond_22
    move-object/from16 v6, p2

    .line 974
    .line 975
    add-int/lit8 v1, v4, -0x1

    .line 976
    .line 977
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    move/from16 v5, p3

    .line 988
    .line 989
    :goto_1b
    if-ge v5, v4, :cond_27

    .line 990
    .line 991
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    check-cast v7, Landroidx/fragment/app/a;

    .line 996
    .line 997
    if-eqz v1, :cond_24

    .line 998
    .line 999
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    const/4 v9, 0x1

    .line 1006
    sub-int/2addr v8, v9

    .line 1007
    :goto_1c
    if-ltz v8, :cond_26

    .line 1008
    .line 1009
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    check-cast v9, Landroidx/fragment/app/h0;

    .line 1016
    .line 1017
    iget-object v9, v9, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 1018
    .line 1019
    if-eqz v9, :cond_23

    .line 1020
    .line 1021
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Y;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->i()V

    .line 1026
    .line 1027
    .line 1028
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    :cond_25
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-eqz v8, :cond_26

    .line 1042
    .line 1043
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    check-cast v8, Landroidx/fragment/app/h0;

    .line 1048
    .line 1049
    iget-object v8, v8, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 1050
    .line 1051
    if-eqz v8, :cond_25

    .line 1052
    .line 1053
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Y;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-virtual {v8}, Landroidx/fragment/app/f0;->i()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_27
    iget v5, v0, Landroidx/fragment/app/Y;->s:I

    .line 1065
    .line 1066
    const/4 v7, 0x1

    .line 1067
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/Y;->L(IZ)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v5, Ljava/util/HashSet;

    .line 1071
    .line 1072
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v7, p3

    .line 1076
    .line 1077
    :goto_1e
    if-ge v7, v4, :cond_2b

    .line 1078
    .line 1079
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    check-cast v8, Landroidx/fragment/app/a;

    .line 1084
    .line 1085
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    :cond_28
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    if-eqz v9, :cond_2a

    .line 1096
    .line 1097
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    check-cast v9, Landroidx/fragment/app/h0;

    .line 1102
    .line 1103
    iget-object v9, v9, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/Fragment;

    .line 1104
    .line 1105
    if-eqz v9, :cond_28

    .line 1106
    .line 1107
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1108
    .line 1109
    if-eqz v9, :cond_28

    .line 1110
    .line 1111
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->F()Landroidx/fragment/app/S;

    .line 1112
    .line 1113
    .line 1114
    sget v10, LL1/b;->special_effects_controller_view_tag:I

    .line 1115
    .line 1116
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    instance-of v11, v10, Landroidx/fragment/app/l;

    .line 1121
    .line 1122
    if-eqz v11, :cond_29

    .line 1123
    .line 1124
    check-cast v10, Landroidx/fragment/app/l;

    .line 1125
    .line 1126
    goto :goto_20

    .line 1127
    :cond_29
    new-instance v10, Landroidx/fragment/app/l;

    .line 1128
    .line 1129
    invoke-direct {v10, v9}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 1130
    .line 1131
    .line 1132
    sget v11, LL1/b;->special_effects_controller_view_tag:I

    .line 1133
    .line 1134
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_20
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1f

    .line 1141
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :cond_2b
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-eqz v7, :cond_2c

    .line 1153
    .line 1154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, Landroidx/fragment/app/l;

    .line 1159
    .line 1160
    iput-boolean v1, v7, Landroidx/fragment/app/l;->d:Z

    .line 1161
    .line 1162
    invoke-virtual {v7}, Landroidx/fragment/app/l;->i()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7}, Landroidx/fragment/app/l;->d()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_21

    .line 1169
    :cond_2c
    move/from16 v1, p3

    .line 1170
    .line 1171
    :goto_22
    if-ge v1, v4, :cond_2e

    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Landroidx/fragment/app/a;

    .line 1178
    .line 1179
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    check-cast v7, Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    if-eqz v7, :cond_2d

    .line 1190
    .line 1191
    iget v7, v5, Landroidx/fragment/app/a;->r:I

    .line 1192
    .line 1193
    if-ltz v7, :cond_2d

    .line 1194
    .line 1195
    iput v3, v5, Landroidx/fragment/app/a;->r:I

    .line 1196
    .line 1197
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    add-int/lit8 v1, v1, 0x1

    .line 1201
    .line 1202
    goto :goto_22

    .line 1203
    :cond_2e
    return-void

    .line 1204
    nop

    .line 1205
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
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
