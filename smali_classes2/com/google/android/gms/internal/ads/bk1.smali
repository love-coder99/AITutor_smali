.class public final Lcom/google/android/gms/internal/ads/bk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ll1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/zj1;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/google/android/gms/internal/ads/nk1;

.field public final i:Lcom/google/android/gms/internal/ads/c70;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/sd1;

.field public l:Lcom/google/android/gms/internal/ads/pp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zj1;Lcom/google/android/gms/internal/ads/nk1;Lcom/google/android/gms/internal/ads/pg0;Lcom/google/android/gms/internal/ads/ll1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/ll1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->e:Lcom/google/android/gms/internal/ads/zj1;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/pp1;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pp1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Lcom/google/android/gms/internal/ads/pp1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->c:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk1;->h:Lcom/google/android/gms/internal/ads/nk1;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk1;->i:Lcom/google/android/gms/internal/ads/c70;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->g:Ljava/util/HashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/yj1;

    .line 22
    .line 23
    iput v2, v3, Lcom/google/android/gms/internal/ads/yj1;->d:I

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/no1;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/no1;->o:Lcom/google/android/gms/internal/ads/lo1;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nn;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/gk1;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Lcom/google/android/gms/internal/ads/pp1;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/pp1;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/sl;

    .line 48
    .line 49
    return-object v0
.end method

.method public final c(IILjava/util/List;)Lcom/google/android/gms/internal/ads/nn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gt p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v4, p2, p1

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 32
    .line 33
    .line 34
    move v1, p1

    .line 35
    :goto_2
    if-ge v1, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/yj1;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/no1;

    .line 44
    .line 45
    sub-int v3, v1, p1

    .line 46
    .line 47
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/b8;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/no1;->p(Lcom/google/android/gms/internal/ads/b8;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk1;->b()Lcom/google/android/gms/internal/ads/nn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wq1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bk1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->k:Lcom/google/android/gms/internal/ads/sd1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/yj1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bk1;->m(Lcom/google/android/gms/internal/ads/yj1;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->g:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bk1;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/po1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/yj1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/no1;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/no1;->a(Lcom/google/android/gms/internal/ads/po1;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yj1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/ko1;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ko1;->b:Lcom/google/android/gms/internal/ads/qo1;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk1;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bk1;->l(Lcom/google/android/gms/internal/ads/yj1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bk1;->j:Z

    return v0
.end method

.method public final g(ILjava/util/List;Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/nn;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Lcom/google/android/gms/internal/ads/pp1;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/yj1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/yj1;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/no1;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/no1;->o:Lcom/google/android/gms/internal/ads/lo1;

    .line 41
    .line 42
    iget v3, v3, Lcom/google/android/gms/internal/ads/yj1;->d:I

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nn;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Lcom/google/android/gms/internal/ads/yj1;->d:I

    .line 52
    .line 53
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/yj1;->e:Z

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yj1;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/yj1;->d:I

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/yj1;->e:Z

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yj1;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/no1;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/no1;->o:Lcom/google/android/gms/internal/ads/lo1;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn;->c()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v3, p3

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/android/gms/internal/ads/yj1;

    .line 92
    .line 93
    iget v5, v4, Lcom/google/android/gms/internal/ads/yj1;->d:I

    .line 94
    .line 95
    add-int/2addr v5, v2

    .line 96
    iput v5, v4, Lcom/google/android/gms/internal/ads/yj1;->d:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yj1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bk1;->j:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bk1;->m(Lcom/google/android/gms/internal/ads/yj1;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->c:Ljava/util/IdentityHashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->g:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/gms/internal/ads/xj1;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/yn1;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/ro1;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yn1;->e(Lcom/google/android/gms/internal/ads/ro1;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk1;->b()Lcom/google/android/gms/internal/ads/nn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final h(IILcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/nn;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Lcom/google/android/gms/internal/ads/pp1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bk1;->n(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk1;->b()Lcom/google/android/gms/internal/ads/nn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final i(Ljava/util/List;Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/nn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/bk1;->n(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/bk1;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/nn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/nn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pp1;->b:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/pp1;

    .line 13
    .line 14
    new-instance v2, Ljava/util/Random;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pp1;->a:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pp1;-><init>(Ljava/util/Random;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pp1;->a(I)Lcom/google/android/gms/internal/ads/pp1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Lcom/google/android/gms/internal/ads/pp1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk1;->b()Lcom/google/android/gms/internal/ads/nn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/yj1;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yj1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/xj1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/yn1;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/ro1;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yn1;->e(Lcom/google/android/gms/internal/ads/ro1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/yj1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/yj1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yj1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/xj1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/yn1;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/ro1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yn1;->l(Lcom/google/android/gms/internal/ads/ro1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xj1;->c:Lcom/google/android/gms/internal/ads/wj1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yn1;->o(Lcom/google/android/gms/internal/ads/uo1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yn1;->n(Lcom/google/android/gms/internal/ads/wm1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/yj1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/no1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/tj1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tj1;-><init>(Lcom/google/android/gms/internal/ads/bk1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/wj1;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/wj1;-><init>(Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/yj1;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/xj1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/tj1;Lcom/google/android/gms/internal/ads/wj1;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/bj0;->x()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yn1;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/to1;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/to1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uo1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/bj0;->x()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yn1;->d:Lcom/google/android/gms/internal/ads/vm1;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/um1;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/um1;-><init>(Lcom/google/android/gms/internal/ads/wm1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->k:Lcom/google/android/gms/internal/ads/sd1;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/ll1;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/yn1;->i(Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/sd1;Lcom/google/android/gms/internal/ads/ll1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n(II)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/yj1;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yj1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/no1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/no1;->o:Lcom/google/android/gms/internal/ads/lo1;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ho1;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    move v3, p2

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/yj1;

    .line 43
    .line 44
    iget v5, v4, Lcom/google/android/gms/internal/ads/yj1;->d:I

    .line 45
    .line 46
    add-int/2addr v5, v2

    .line 47
    iput v5, v4, Lcom/google/android/gms/internal/ads/yj1;->d:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/yj1;->e:Z

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bk1;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bk1;->l(Lcom/google/android/gms/internal/ads/yj1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
