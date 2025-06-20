.class public final Landroidx/work/impl/constraints/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz2/k;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Landroidx/work/impl/constraints/controllers/c;

    .line 7
    .line 8
    iget-object v6, p1, Lz2/k;->b:LZ1/z;

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Landroidx/work/impl/constraints/controllers/c;-><init>(LZ1/z;I)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Landroidx/work/impl/constraints/controllers/c;

    .line 14
    .line 15
    iget-object v7, p1, Lz2/k;->c:Lz2/a;

    .line 16
    .line 17
    invoke-direct {v6, v7, v3}, Landroidx/work/impl/constraints/controllers/c;-><init>(LZ1/z;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Landroidx/work/impl/constraints/controllers/c;

    .line 21
    .line 22
    iget-object v8, p1, Lz2/k;->e:LZ1/z;

    .line 23
    .line 24
    invoke-direct {v7, v8, v2}, Landroidx/work/impl/constraints/controllers/c;-><init>(LZ1/z;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Landroidx/work/impl/constraints/controllers/c;

    .line 28
    .line 29
    iget-object v9, p1, Lz2/k;->d:LZ1/z;

    .line 30
    .line 31
    invoke-direct {v8, v9, v1}, Landroidx/work/impl/constraints/controllers/c;-><init>(LZ1/z;I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Landroidx/work/impl/constraints/controllers/c;

    .line 35
    .line 36
    invoke-direct {v10, v9, v0}, Landroidx/work/impl/constraints/controllers/c;-><init>(LZ1/z;I)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Landroidx/work/impl/constraints/controllers/f;

    .line 40
    .line 41
    invoke-direct {v11, v9}, Landroidx/work/impl/constraints/controllers/b;-><init>(LZ1/z;)V

    .line 42
    .line 43
    .line 44
    new-instance v12, Landroidx/work/impl/constraints/controllers/e;

    .line 45
    .line 46
    invoke-direct {v12, v9}, Landroidx/work/impl/constraints/controllers/b;-><init>(LZ1/z;)V

    .line 47
    .line 48
    .line 49
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v13, 0x1c

    .line 52
    .line 53
    if-lt v9, v13, :cond_0

    .line 54
    .line 55
    sget v9, Landroidx/work/impl/constraints/j;->a:I

    .line 56
    .line 57
    const-string v9, "connectivity"

    .line 58
    .line 59
    iget-object p1, p1, Lz2/k;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    new-instance v9, Landroidx/work/impl/constraints/e;

    .line 68
    .line 69
    invoke-direct {v9, p1}, Landroidx/work/impl/constraints/e;-><init>(Landroid/net/ConnectivityManager;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v9, 0x0

    .line 74
    :goto_0
    const/16 p1, 0x8

    .line 75
    .line 76
    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/d;

    .line 77
    .line 78
    aput-object v5, p1, v4

    .line 79
    .line 80
    aput-object v6, p1, v3

    .line 81
    .line 82
    aput-object v7, p1, v1

    .line 83
    .line 84
    aput-object v8, p1, v0

    .line 85
    .line 86
    aput-object v10, p1, v2

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v11, p1, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v12, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v9, p1, v0

    .line 96
    .line 97
    invoke-static {p1}, LY9/o;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/work/impl/constraints/i;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(LB2/p;)Z
    .locals 7

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/constraints/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroidx/work/impl/constraints/controllers/d;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroidx/work/impl/constraints/controllers/d;->b(LB2/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Landroidx/work/impl/constraints/j;->a:I

    .line 46
    .line 47
    sget-object v4, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->INSTANCE:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v5, 0x1f

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    invoke-static/range {v0 .. v5}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final b(LB2/p;)Lkotlinx/coroutines/flow/f;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/constraints/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroidx/work/impl/constraints/controllers/d;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Landroidx/work/impl/constraints/controllers/d;->c(LB2/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/work/impl/constraints/controllers/d;

    .line 61
    .line 62
    iget-object v3, p1, LB2/p;->j:Landroidx/work/e;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Landroidx/work/impl/constraints/controllers/d;->a(Landroidx/work/e;)Lkotlinx/coroutines/flow/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Lkotlinx/coroutines/flow/f;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Lkotlinx/coroutines/flow/f;

    .line 84
    .line 85
    new-instance v0, Landroidx/datastore/core/l;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/l;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->k(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
