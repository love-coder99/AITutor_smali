.class public final Landroidx/work/impl/constraints/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf5/m;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/work/impl/constraints/controllers/d;

    .line 4
    .line 5
    new-instance v1, Landroidx/work/impl/constraints/controllers/c;

    .line 6
    .line 7
    iget-object v2, p1, Lf5/m;->b:Lf5/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/constraints/controllers/c;-><init>(Lf5/f;I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    new-instance v1, Landroidx/work/impl/constraints/controllers/c;

    .line 16
    .line 17
    iget-object v2, p1, Lf5/m;->c:Lf5/a;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/c;-><init>(Lf5/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Landroidx/work/impl/constraints/controllers/c;

    .line 26
    .line 27
    iget-object v2, p1, Lf5/m;->e:Lf5/f;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/constraints/controllers/c;-><init>(Lf5/f;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Landroidx/work/impl/constraints/controllers/c;

    .line 37
    .line 38
    iget-object v4, p1, Lf5/m;->d:Lf5/f;

    .line 39
    .line 40
    invoke-direct {v1, v4, v2}, Landroidx/work/impl/constraints/controllers/c;-><init>(Lf5/f;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Landroidx/work/impl/constraints/controllers/c;

    .line 47
    .line 48
    invoke-direct {v1, v4, v2}, Landroidx/work/impl/constraints/controllers/c;-><init>(Lf5/f;I)V

    .line 49
    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Landroidx/work/impl/constraints/controllers/f;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Landroidx/work/impl/constraints/controllers/b;-><init>(Lf5/f;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Landroidx/work/impl/constraints/controllers/e;

    .line 62
    .line 63
    invoke-direct {v1, v4}, Landroidx/work/impl/constraints/controllers/b;-><init>(Lf5/f;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    if-lt v1, v2, :cond_0

    .line 74
    .line 75
    sget v1, Landroidx/work/impl/constraints/j;->b:I

    .line 76
    .line 77
    const-string v1, "connectivity"

    .line 78
    .line 79
    iget-object p1, p1, Lf5/m;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 86
    .line 87
    new-instance v1, Landroidx/work/impl/constraints/e;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Landroidx/work/impl/constraints/e;-><init>(Landroid/net/ConnectivityManager;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    const/4 p1, 0x7

    .line 95
    aput-object v1, v0, p1

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/q;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/work/impl/constraints/i;->a:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lh5/q;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/i;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroidx/work/impl/constraints/controllers/d;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Landroidx/work/impl/constraints/controllers/d;->b(Lh5/q;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Landroidx/work/impl/constraints/j;->b:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    sget-object v5, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->INSTANCE:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    .line 55
    .line 56
    const/16 v6, 0x1f

    .line 57
    .line 58
    move-object v1, v7

    .line 59
    invoke-static/range {v1 .. v6}, Lkotlin/collections/w;->P0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final b(Lh5/q;)Lkotlinx/coroutines/flow/h;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/i;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroidx/work/impl/constraints/controllers/d;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Landroidx/work/impl/constraints/controllers/d;->c(Lh5/q;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/work/impl/constraints/controllers/d;

    .line 63
    .line 64
    iget-object v3, p1, Lh5/q;->j:Landroidx/work/f;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroidx/work/impl/constraints/controllers/d;->a(Landroidx/work/f;)Lkotlinx/coroutines/flow/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v1, v0, [Lkotlinx/coroutines/flow/h;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Lkotlinx/coroutines/flow/h;

    .line 88
    .line 89
    new-instance v1, Landroidx/work/impl/constraints/h;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Landroidx/work/impl/constraints/h;-><init>(Ljava/io/Serializable;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
