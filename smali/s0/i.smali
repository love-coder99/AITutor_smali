.class public final LS0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Cloneable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ1/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS0/i;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/i;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/collection/M;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/M;-><init>(I)V

    iput-object p1, p0, LS0/i;->d:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/r;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, LS0/i;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LS0/i;->b:I

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LS0/i;->f:Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LS0/i;->c:Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LS0/i;->e:Ljava/io/Serializable;

    .line 23
    const-string v1, "Camera2CameraCoordinator"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    :try_start_0
    iget-object v3, p1, Landroidx/camera/camera2/internal/compat/r;->a:LB2/e;

    .line 25
    invoke-virtual {v3}, LB2/e;->x()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_0

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    :try_start_1
    invoke-static {p1, v3}, LEa/d;->m(Landroidx/camera/camera2/internal/compat/r;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 33
    invoke-static {p1, v6}, LEa/d;->m(Landroidx/camera/camera2/internal/compat/r;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_0

    .line 34
    new-instance v7, Ljava/util/HashSet;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, LS0/i;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v7, p0, LS0/i;->d:Ljava/lang/Cloneable;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 41
    :catch_1
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/i;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LS0/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/facebook/login/i;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    iget-object v2, p1, Lcom/facebook/login/i;->a:Ljava/util/ArrayList;

    .line 6
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, LS0/i;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v3, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 10
    iget-object p1, p1, Lcom/facebook/login/i;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iput-object v2, p0, LS0/i;->e:Ljava/io/Serializable;

    .line 14
    new-array p1, v1, [I

    iput-object p1, p0, LS0/i;->f:Ljava/lang/Object;

    iput v4, p0, LS0/i;->b:I

    return-void
.end method


# virtual methods
.method public a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, LS0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 30
    .line 31
    iget-object v2, p0, LS0/i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LS0/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, LS0/i;->e:Ljava/io/Serializable;

    .line 44
    .line 45
    iget-object v2, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p1, p0, LS0/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [F

    .line 66
    .line 67
    aput p3, p1, v1

    .line 68
    .line 69
    return-void
.end method

.method public b(I)LZ1/y;
    .locals 3

    .line 1
    iget-object v0, p0, LS0/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ1/A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, LS0/i;->d(ILZ1/y;LZ1/y;Z)LZ1/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/String;Z)LZ1/y;
    .locals 6

    .line 1
    new-instance v0, LY9/d;

    .line 2
    .line 3
    iget-object v1, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, Landroidx/collection/M;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LY9/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/sequences/a;->n(Ljava/util/Iterator;)Lsa/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsa/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsa/a;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, LZ1/y;

    .line 34
    .line 35
    iget-object v4, v3, LZ1/y;->c:LCa/g;

    .line 36
    .line 37
    iget-object v4, v4, LCa/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v4, p1, v5}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v3, v3, LZ1/y;->c:LCa/g;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, LCa/g;->q(Ljava/lang/String;)LZ1/x;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :cond_2
    :goto_0
    check-cast v1, LZ1/y;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, LS0/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, LZ1/A;

    .line 67
    .line 68
    iget-object p2, p2, LZ1/y;->d:LZ1/A;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p2, LZ1/A;->h:LS0/i;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p2, p1, v0}, LS0/i;->c(Ljava/lang/String;Z)LZ1/y;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v2, v1

    .line 93
    :cond_5
    :goto_1
    return-object v2
.end method

.method public d(ILZ1/y;LZ1/y;Z)LZ1/y;
    .locals 5

    .line 1
    iget-object v0, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/M;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZ1/y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LZ1/y;->d:LZ1/A;

    .line 21
    .line 22
    iget-object v4, p3, LZ1/y;->d:LZ1/A;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    :goto_0
    iget-object v3, p0, LS0/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LZ1/A;

    .line 39
    .line 40
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v1, LY9/d;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v0, v4}, LY9/d;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/sequences/a;->n(Ljava/util/Iterator;)Lsa/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lsa/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsa/a;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LZ1/y;

    .line 69
    .line 70
    instance-of v4, v1, LZ1/A;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    check-cast v1, LZ1/A;

    .line 81
    .line 82
    iget-object v1, v1, LZ1/A;->h:LS0/i;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v1, p1, v3, p3, v4}, LS0/i;->d(ILZ1/y;LZ1/y;Z)LZ1/y;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 96
    .line 97
    iget-object v0, v3, LZ1/y;->d:LZ1/A;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, p2}, LZ1/A;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    iget-object p2, v3, LZ1/y;->d:LZ1/A;

    .line 108
    .line 109
    iget-object p2, p2, LZ1/A;->h:LS0/i;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v3, p3, p4}, LS0/i;->d(ILZ1/y;LZ1/y;Z)LZ1/y;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v2, v1

    .line 117
    :cond_8
    :goto_3
    return-object v2
.end method

.method public e(D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v0, [D

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LS0/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [F

    .line 31
    .line 32
    aget v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    sub-float/2addr v2, v1

    .line 39
    float-to-double v4, v2

    .line 40
    iget-object v2, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 41
    .line 42
    check-cast v2, [D

    .line 43
    .line 44
    aget-wide v6, v2, v0

    .line 45
    .line 46
    aget-wide v8, v2, v3

    .line 47
    .line 48
    sub-double/2addr v6, v8

    .line 49
    div-double/2addr v4, v6

    .line 50
    iget-object v0, p0, LS0/i;->e:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v0, [D

    .line 53
    .line 54
    aget-wide v2, v0, v3

    .line 55
    .line 56
    float-to-double v0, v1

    .line 57
    mul-double v6, v4, v8

    .line 58
    .line 59
    sub-double/2addr v0, v6

    .line 60
    sub-double v6, p1, v8

    .line 61
    .line 62
    mul-double v6, v6, v0

    .line 63
    .line 64
    add-double/2addr v6, v2

    .line 65
    mul-double p1, p1, p1

    .line 66
    .line 67
    mul-double v8, v8, v8

    .line 68
    .line 69
    sub-double/2addr p1, v8

    .line 70
    mul-double p1, p1, v4

    .line 71
    .line 72
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    div-double/2addr p1, v0

    .line 75
    add-double/2addr p1, v6

    .line 76
    return-wide p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LS0/i;->e:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/camera/core/impl/w;

    .line 54
    .line 55
    check-cast v3, Landroidx/camera/core/impl/w;

    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lv/o;

    .line 62
    .line 63
    const-string v5, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 64
    .line 65
    invoke-static {v5, v4}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lv/o;

    .line 69
    .line 70
    iget-object v3, v3, Lv/o;->c:Lb8/c;

    .line 71
    .line 72
    iget-object v3, v3, Lb8/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lv/o;

    .line 75
    .line 76
    iget-object v3, v3, Lv/o;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    return-object v2
.end method

.method public g(DD)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/i;->e(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, LS0/i;->b:I

    .line 7
    .line 8
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    mul-double v1, v1, p1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :pswitch_0
    iget-object p3, p0, LS0/i;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, LS0/h;

    .line 32
    .line 33
    rem-double/2addr p1, v7

    .line 34
    invoke-virtual {p3, p1, p2}, LS0/h;->m(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :pswitch_1
    mul-double p1, p1, v3

    .line 40
    .line 41
    rem-double/2addr p1, v3

    .line 42
    sub-double/2addr p1, v5

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-double p1, v7, p1

    .line 48
    .line 49
    mul-double p1, p1, p1

    .line 50
    .line 51
    :goto_0
    sub-double/2addr v7, p1

    .line 52
    return-wide v7

    .line 53
    :pswitch_2
    add-double/2addr p3, p1

    .line 54
    mul-double p3, p3, v1

    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :pswitch_3
    mul-double p1, p1, v5

    .line 62
    .line 63
    add-double/2addr p1, v7

    .line 64
    rem-double/2addr p1, v5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    mul-double p1, p1, v5

    .line 67
    .line 68
    add-double/2addr p1, v7

    .line 69
    rem-double/2addr p1, v5

    .line 70
    sub-double/2addr p1, v7

    .line 71
    return-wide p1

    .line 72
    :pswitch_5
    mul-double p1, p1, v3

    .line 73
    .line 74
    add-double/2addr p1, v7

    .line 75
    rem-double/2addr p1, v3

    .line 76
    sub-double/2addr p1, v5

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    rem-double/2addr p1, v7

    .line 85
    sub-double/2addr p3, p1

    .line 86
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LZ1/x;LB2/t;ZLZ1/y;)LZ1/x;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS0/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LZ1/A;

    .line 9
    .line 10
    invoke-virtual {v1}, LZ1/A;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    move-object v3, v2

    .line 15
    check-cast v3, Lb2/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Lb2/k;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lb2/k;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LZ1/y;

    .line 29
    .line 30
    invoke-static {v3, p4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p2}, LZ1/y;->g(LB2/t;)LZ1/x;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, LY9/q;->Y(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LZ1/x;

    .line 51
    .line 52
    iget-object v2, v1, LZ1/y;->d:LZ1/A;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p4}, LZ1/A;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, p2, v1}, LZ1/A;->h(LB2/t;LZ1/y;)LZ1/x;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    const/4 p2, 0x3

    .line 69
    new-array p2, p2, [LZ1/x;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput-object p1, p2, p3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v0, p2, p1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    aput-object v5, p2, p1

    .line 79
    .line 80
    invoke-static {p2}, LY9/o;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LY9/q;->Y(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LZ1/x;

    .line 89
    .line 90
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LS0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pos ="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS0/i;->d:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " period="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LS0/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
