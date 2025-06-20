.class public final Lcom/bumptech/glide/h;
.super Ll3/a;
.source "SourceFile"


# instance fields
.field public A:Lcom/bumptech/glide/h;

.field public final B:Z

.field public C:Z

.field public D:Z

.field public final s:Landroid/content/Context;

.field public final t:Lcom/bumptech/glide/j;

.field public final u:Ljava/lang/Class;

.field public final v:Lcom/bumptech/glide/d;

.field public w:Lcom/bumptech/glide/a;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public z:Lcom/bumptech/glide/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LV2/i;->c:LV2/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll3/a;->d(LV2/i;)Ll3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll3/e;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll3/a;->i(Lcom/bumptech/glide/Priority;)Ll3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll3/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll3/a;->n()Ll3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll3/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->B:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/h;->t:Lcom/bumptech/glide/j;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/h;->u:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/h;->s:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/d;->f:Landroidx/collection/f;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroidx/collection/a;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/h;->v:Lcom/bumptech/glide/d;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->t()Lcom/bumptech/glide/h;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    monitor-enter p2

    .line 107
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/j;->l:Ll3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p2

    .line 110
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->u(Ll3/a;)Lcom/bumptech/glide/h;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ll3/a;)Ll3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->u(Ll3/a;)Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b()Ll3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->w()Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->w()Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/h;

    .line 7
    .line 8
    invoke-super {p0, p1}, Ll3/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/h;->u:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/h;->u:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/a;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/a;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/h;->x:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/h;->x:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/h;->y:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/h;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/h;->z:Lcom/bumptech/glide/h;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/h;->z:Lcom/bumptech/glide/h;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/h;->A:Lcom/bumptech/glide/h;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/h;->A:Lcom/bumptech/glide/h;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->B:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lcom/bumptech/glide/h;->B:Z

    .line 77
    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->C:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/bumptech/glide/h;->C:Z

    .line 83
    .line 84
    if-ne v0, p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ll3/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/h;->u:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp3/l;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp3/l;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/h;->x:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp3/l;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/h;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lp3/l;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/h;->z:Lcom/bumptech/glide/h;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp3/l;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/h;->A:Lcom/bumptech/glide/h;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp3/l;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lp3/l;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/h;->B:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lp3/l;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/h;->C:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Lp3/l;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final t()Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->w()Lcom/bumptech/glide/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->t()Lcom/bumptech/glide/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ll3/a;->k()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final u(Ll3/a;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lp3/e;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ll3/a;->a(Ll3/a;)Ll3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/h;

    .line 9
    .line 10
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lm3/d;Ll3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Priority;IILl3/a;)Ll3/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/h;->A:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ll3/b;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-direct {v2, v15, v3}, Ll3/b;-><init>(Ljava/lang/Object;Ll3/d;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/h;->z:Lcom/bumptech/glide/h;

    .line 29
    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/bumptech/glide/h;->D:Z

    .line 33
    .line 34
    if-nez v3, :cond_8

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/a;

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/bumptech/glide/h;->B:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v16, v3

    .line 46
    .line 47
    :goto_1
    iget v2, v2, Ll3/a;->b:I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2, v3}, Ll3/a;->f(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bumptech/glide/h;->z:Lcom/bumptech/glide/h;

    .line 59
    .line 60
    iget-object v2, v2, Ll3/a;->d:Lcom/bumptech/glide/Priority;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v17, v2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    sget-object v2, Lcom/bumptech/glide/g;->b:[I

    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget v2, v2, v3

    .line 72
    .line 73
    if-eq v2, v11, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v2, v3, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "unknown priority: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Ll3/a;->d:Lcom/bumptech/glide/Priority;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object v2, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/h;->z:Lcom/bumptech/glide/h;

    .line 117
    .line 118
    iget v3, v2, Ll3/a;->h:I

    .line 119
    .line 120
    iget v2, v2, Ll3/a;->g:I

    .line 121
    .line 122
    invoke-static/range {p6 .. p7}, Lp3/l;->i(II)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v4, v0, Lcom/bumptech/glide/h;->z:Lcom/bumptech/glide/h;

    .line 129
    .line 130
    iget v5, v4, Ll3/a;->h:I

    .line 131
    .line 132
    iget v4, v4, Ll3/a;->g:I

    .line 133
    .line 134
    invoke-static {v5, v4}, Lp3/l;->i(II)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    iget v2, v14, Ll3/a;->h:I

    .line 141
    .line 142
    iget v3, v14, Ll3/a;->g:I

    .line 143
    .line 144
    move/from16 v18, v2

    .line 145
    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move/from16 v19, v2

    .line 150
    .line 151
    move/from16 v18, v3

    .line 152
    .line 153
    :goto_5
    new-instance v10, Ll3/f;

    .line 154
    .line 155
    invoke-direct {v10, v15, v12}, Ll3/f;-><init>(Ljava/lang/Object;Ll3/d;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lcom/bumptech/glide/h;->x:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v12, v0, Lcom/bumptech/glide/h;->y:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/bumptech/glide/h;->v:Lcom/bumptech/glide/d;

    .line 163
    .line 164
    iget-object v9, v3, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/c;

    .line 165
    .line 166
    iget-object v8, v1, Lcom/bumptech/glide/a;->b:Ln3/a;

    .line 167
    .line 168
    new-instance v7, Lcom/bumptech/glide/request/a;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/bumptech/glide/h;->s:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v6, v0, Lcom/bumptech/glide/h;->u:Ljava/lang/Class;

    .line 173
    .line 174
    move-object v1, v7

    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    move-object/from16 v7, p8

    .line 180
    .line 181
    move-object/from16 v21, v8

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    move/from16 v9, p7

    .line 188
    .line 189
    move-object/from16 p3, v10

    .line 190
    .line 191
    move-object/from16 v10, p5

    .line 192
    .line 193
    move-object/from16 v11, p2

    .line 194
    .line 195
    move-object/from16 v23, v13

    .line 196
    .line 197
    move-object/from16 v13, p3

    .line 198
    .line 199
    move-object/from16 v14, v22

    .line 200
    .line 201
    move-object/from16 v15, v21

    .line 202
    .line 203
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ll3/a;IILcom/bumptech/glide/Priority;Lm3/d;Ljava/util/ArrayList;Ll3/d;Lcom/bumptech/glide/load/engine/c;Ln3/a;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v0, Lcom/bumptech/glide/h;->D:Z

    .line 208
    .line 209
    iget-object v9, v0, Lcom/bumptech/glide/h;->z:Lcom/bumptech/glide/h;

    .line 210
    .line 211
    move-object v1, v9

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    move-object/from16 v6, v17

    .line 221
    .line 222
    move/from16 v7, v18

    .line 223
    .line 224
    move/from16 v8, v19

    .line 225
    .line 226
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/h;->v(Ljava/lang/Object;Lm3/d;Ll3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Priority;IILl3/a;)Ll3/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x0

    .line 231
    iput-boolean v2, v0, Lcom/bumptech/glide/h;->D:Z

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    move-object/from16 v3, v20

    .line 236
    .line 237
    iput-object v3, v2, Ll3/f;->c:Lcom/bumptech/glide/request/a;

    .line 238
    .line 239
    iput-object v1, v2, Ll3/f;->d:Ll3/c;

    .line 240
    .line 241
    move-object v10, v2

    .line 242
    :goto_6
    move-object/from16 v11, v23

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_9
    move-object/from16 v23, v13

    .line 254
    .line 255
    iget-object v5, v0, Lcom/bumptech/glide/h;->x:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v13, v0, Lcom/bumptech/glide/h;->y:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/bumptech/glide/h;->v:Lcom/bumptech/glide/d;

    .line 260
    .line 261
    iget-object v14, v3, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/c;

    .line 262
    .line 263
    iget-object v15, v1, Lcom/bumptech/glide/a;->b:Ln3/a;

    .line 264
    .line 265
    new-instance v16, Lcom/bumptech/glide/request/a;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/bumptech/glide/h;->s:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v6, v0, Lcom/bumptech/glide/h;->u:Ljava/lang/Class;

    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    move-object/from16 v4, p1

    .line 274
    .line 275
    move-object/from16 v7, p8

    .line 276
    .line 277
    move/from16 v8, p6

    .line 278
    .line 279
    move/from16 v9, p7

    .line 280
    .line 281
    move-object/from16 v10, p5

    .line 282
    .line 283
    move-object/from16 v11, p2

    .line 284
    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    move-object v12, v13

    .line 288
    move-object/from16 v13, v17

    .line 289
    .line 290
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/request/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ll3/a;IILcom/bumptech/glide/Priority;Lm3/d;Ljava/util/ArrayList;Ll3/d;Lcom/bumptech/glide/load/engine/c;Ln3/a;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v10, v16

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    if-nez v11, :cond_a

    .line 297
    .line 298
    return-object v10

    .line 299
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/h;->A:Lcom/bumptech/glide/h;

    .line 300
    .line 301
    iget v2, v1, Ll3/a;->h:I

    .line 302
    .line 303
    iget v1, v1, Ll3/a;->g:I

    .line 304
    .line 305
    invoke-static/range {p6 .. p7}, Lp3/l;->i(II)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    iget-object v3, v0, Lcom/bumptech/glide/h;->A:Lcom/bumptech/glide/h;

    .line 312
    .line 313
    iget v4, v3, Ll3/a;->h:I

    .line 314
    .line 315
    iget v3, v3, Ll3/a;->g:I

    .line 316
    .line 317
    invoke-static {v4, v3}, Lp3/l;->i(II)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    move-object/from16 v3, p8

    .line 324
    .line 325
    iget v1, v3, Ll3/a;->h:I

    .line 326
    .line 327
    iget v2, v3, Ll3/a;->g:I

    .line 328
    .line 329
    move v7, v1

    .line 330
    move v8, v2

    .line 331
    goto :goto_8

    .line 332
    :cond_b
    move v8, v1

    .line 333
    move v7, v2

    .line 334
    :goto_8
    iget-object v9, v0, Lcom/bumptech/glide/h;->A:Lcom/bumptech/glide/h;

    .line 335
    .line 336
    iget-object v5, v9, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/a;

    .line 337
    .line 338
    iget-object v6, v9, Ll3/a;->d:Lcom/bumptech/glide/Priority;

    .line 339
    .line 340
    move-object v1, v9

    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object v4, v11

    .line 346
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/h;->v(Ljava/lang/Object;Lm3/d;Ll3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Priority;IILl3/a;)Ll3/c;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v10, v11, Ll3/b;->c:Ll3/c;

    .line 351
    .line 352
    iput-object v1, v11, Ll3/b;->d:Ll3/c;

    .line 353
    .line 354
    return-object v11
.end method

.method public final w()Lcom/bumptech/glide/h;
    .locals 3

    .line 1
    invoke-super {p0}, Ll3/a;->b()Ll3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/h;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/h;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/h;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/h;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/h;->z:Lcom/bumptech/glide/h;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->w()Lcom/bumptech/glide/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/h;->z:Lcom/bumptech/glide/h;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/h;->A:Lcom/bumptech/glide/h;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->w()Lcom/bumptech/glide/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/h;->A:Lcom/bumptech/glide/h;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final x(Lm3/d;Ll3/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lp3/e;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/h;->w:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v6, p2, Ll3/a;->d:Lcom/bumptech/glide/Priority;

    .line 16
    .line 17
    iget v7, p2, Ll3/a;->h:I

    .line 18
    .line 19
    iget v8, p2, Ll3/a;->g:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/h;->v(Ljava/lang/Object;Lm3/d;Ll3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Priority;IILl3/a;)Ll3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lm3/d;->f()Ll3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ll3/c;->k(Ll3/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Ll3/a;->f:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ll3/c;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ll3/c;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ll3/c;->h()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/h;->t:Lcom/bumptech/glide/j;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->i(Lm3/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lm3/d;->h(Ll3/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bumptech/glide/h;->t:Lcom/bumptech/glide/j;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/j;->h:Li3/s;

    .line 77
    .line 78
    iget-object v1, v1, Li3/s;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcom/bumptech/glide/j;->f:Li3/r;

    .line 84
    .line 85
    iget-object v1, p1, Li3/r;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p1, Li3/r;->c:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ll3/c;->h()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0}, Ll3/c;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Li3/r;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    monitor-exit p2

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "You must call #load() before calling #into()"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final y(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->w()Lcom/bumptech/glide/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->y(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->x:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->C:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ll3/a;->k()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
