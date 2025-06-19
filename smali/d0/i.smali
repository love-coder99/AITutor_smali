.class public final Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x;Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Ly/t;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ld0/i;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/impl/x;

    .line 15
    .line 16
    invoke-interface {v0}, Ly/t;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ld0/i;->b:I

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/util/Rational;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroidx/camera/core/impl/x;

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/x;->o(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    move-object v0, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, La0/d;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, La0/d;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/util/Size;

    .line 68
    .line 69
    new-instance v0, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, Ld0/i;->d:Ljava/io/Serializable;

    .line 83
    .line 84
    new-instance p2, Ld0/j;

    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Ld0/j;-><init>(Landroidx/camera/core/impl/x;Landroid/util/Rational;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method public static d(Lnc/h;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnc/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnc/h;->c:Lnc/j;

    .line 5
    .line 6
    iget-object v1, v0, Lnc/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnc/h;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lnc/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La0/b;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, La0/b;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    sget-object v5, Lg0/a;->c:Landroid/util/Size;

    .line 68
    .line 69
    invoke-static {v1, v4, v5}, La0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method public static g(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SupportedOutputSizesCollector"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p0, La0/b;->c:Landroid/util/Rational;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p0, La0/b;->d:Landroid/util/Rational;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p0, La0/b;->a:Landroid/util/Rational;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    sget-object p0, La0/b;->b:Landroid/util/Rational;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 32
    :goto_1
    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld0/i;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    sget-object v4, Lg0/a;->c:Landroid/util/Size;

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, La0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v0
.end method

.method public static k(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static l(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/a;)Z
    .locals 7

    .line 1
    iget v0, p0, Ld0/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v0;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/v0;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    const-string v0, "compose:lazy:prefetch:nested"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    iget v0, p0, Ld0/i;->a:I

    .line 31
    .line 32
    iget-object v3, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Ld0/i;->d:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, [Ljava/util/List;

    .line 45
    .line 46
    iget v3, p0, Ld0/i;->a:I

    .line 47
    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld0/i;->d:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v0, [Ljava/util/List;

    .line 69
    .line 70
    iget v3, p0, Ld0/i;->a:I

    .line 71
    .line 72
    iget-object v4, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/compose/foundation/lazy/layout/n0;

    .line 81
    .line 82
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/n0;->b:Lzh/c;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v6, Landroidx/compose/foundation/lazy/layout/l0;

    .line 90
    .line 91
    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Landroidx/compose/foundation/lazy/layout/n0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/l0;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    :goto_1
    aput-object v4, v0, v3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_2
    iget-object v0, p0, Ld0/i;->d:Ljava/io/Serializable;

    .line 105
    .line 106
    check-cast v0, [Ljava/util/List;

    .line 107
    .line 108
    iget v3, p0, Ld0/i;->a:I

    .line 109
    .line 110
    aget-object v0, v0, v3

    .line 111
    .line 112
    :goto_3
    iget v3, p0, Ld0/i;->b:I

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v3, v4, :cond_5

    .line 119
    .line 120
    iget v3, p0, Ld0/i;->b:I

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/compose/foundation/lazy/layout/y0;

    .line 127
    .line 128
    check-cast v3, Landroidx/compose/foundation/lazy/layout/v0;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/layout/v0;->b(Landroidx/compose/foundation/lazy/layout/a;)Z

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_4
    :try_start_2
    iget v3, p0, Ld0/i;->b:I

    .line 141
    .line 142
    add-int/2addr v3, v1

    .line 143
    iput v3, p0, Ld0/i;->b:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iput v2, p0, Ld0/i;->b:I

    .line 147
    .line 148
    iget v0, p0, Ld0/i;->a:I

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Ld0/i;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/i;->d:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/i;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Ld0/i;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/i;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final f(Landroidx/camera/core/impl/m2;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/camera/core/impl/a1;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->s()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->t()Lk0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Landroidx/camera/core/impl/x0;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/camera/core/impl/x;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/x;->o(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, La0/d;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v2, v5}, La0/d;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-string v2, "SupportedOutputSizesCollector"

    .line 97
    .line 98
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    if-nez v1, :cond_18

    .line 103
    .line 104
    iget-object v0, p0, Ld0/i;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ld0/j;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, La0/d;

    .line 125
    .line 126
    invoke-direct {v3, v5}, La0/d;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    check-cast p1, Landroidx/camera/core/impl/a1;

    .line 138
    .line 139
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->H()Landroid/util/Size;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/util/Size;

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-static {v2}, Lg0/a;->a(Landroid/util/Size;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    mul-int v9, v9, v8

    .line 164
    .line 165
    if-ge v7, v9, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v6, v2

    .line 168
    :cond_8
    invoke-virtual {v0, p1}, Ld0/j;->a(Landroidx/camera/core/impl/a1;)Landroid/util/Size;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v7, Lg0/a;->c:Landroid/util/Size;

    .line 173
    .line 174
    invoke-static {v7}, Lg0/a;->a(Landroid/util/Size;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v6}, Lg0/a;->a(Landroid/util/Size;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ge v9, v8, :cond_9

    .line 183
    .line 184
    sget-object v7, Lg0/a;->a:Landroid/util/Size;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    mul-int v10, v10, v9

    .line 198
    .line 199
    if-ge v10, v8, :cond_a

    .line 200
    .line 201
    move-object v7, v2

    .line 202
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_c

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Landroid/util/Size;

    .line 217
    .line 218
    invoke-static {v9}, Lg0/a;->a(Landroid/util/Size;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    mul-int v12, v12, v11

    .line 231
    .line 232
    if-gt v10, v12, :cond_b

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    mul-int v11, v11, v10

    .line 243
    .line 244
    invoke-static {v7}, Lg0/a;->a(Landroid/util/Size;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-lt v11, v10, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_17

    .line 265
    .line 266
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->E()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->F()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-boolean v4, v0, Ld0/j;->d:Z

    .line 277
    .line 278
    invoke-static {v1, v4}, Ld0/i;->g(IZ)Landroid/util/Rational;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    invoke-virtual {v0, p1}, Ld0/j;->a(Landroidx/camera/core/impl/a1;)Landroid/util/Size;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-static {v3}, Ld0/i;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Landroid/util/Rational;

    .line 308
    .line 309
    sget-object v7, Lg0/a;->c:Landroid/util/Size;

    .line 310
    .line 311
    invoke-static {v1, v6, v7}, La0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    move-object v4, v6

    .line 318
    goto :goto_4

    .line 319
    :cond_f
    new-instance v4, Landroid/util/Rational;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-direct {v4, v6, v1}, Landroid/util/Rational;-><init>(II)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_4
    if-nez v2, :cond_11

    .line 333
    .line 334
    invoke-interface {p1}, Landroidx/camera/core/impl/a1;->x()Landroid/util/Size;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    if-nez v4, :cond_12

    .line 349
    .line 350
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    if-eqz v2, :cond_16

    .line 354
    .line 355
    invoke-static {p1, v2, v5}, Ld0/i;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_12
    invoke-static {v3}, Ld0/i;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_13

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Landroid/util/Rational;

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v6, v2, v5}, Ld0/i;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, La0/a;

    .line 405
    .line 406
    iget-object v0, v0, Ld0/j;->c:Landroid/util/Rational;

    .line 407
    .line 408
    invoke-direct {v3, v4, v0}, La0/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_16

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroid/util/Rational;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_14

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroid/util/Size;

    .line 451
    .line 452
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_15

    .line 457
    .line 458
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_16
    :goto_7
    move-object v3, p1

    .line 463
    :goto_8
    return-object v3

    .line 464
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, "\nmaxSize = "

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, "\ninitial size list: "

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_18
    move-object v4, p1

    .line 501
    check-cast v4, Landroidx/camera/core/impl/a1;

    .line 502
    .line 503
    invoke-interface {v4}, Landroidx/camera/core/impl/a1;->H()Landroid/util/Size;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/a1;->J(I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-interface {p1}, Landroidx/camera/core/impl/m2;->r()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_19

    .line 516
    .line 517
    invoke-interface {p1}, Landroidx/camera/core/impl/x0;->i()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    iget v1, v1, Lk0/b;->d:I

    .line 522
    .line 523
    if-ne v1, v5, :cond_19

    .line 524
    .line 525
    new-instance v1, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    iget-object v3, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Landroidx/camera/core/impl/x;

    .line 536
    .line 537
    invoke-interface {v3, p1}, Landroidx/camera/core/impl/x;->k(I)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    new-instance p1, La0/d;

    .line 545
    .line 546
    invoke-direct {p1, v5}, La0/d;-><init>(Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 550
    .line 551
    .line 552
    move-object v3, v1

    .line 553
    :cond_19
    invoke-interface {v0}, Landroidx/camera/core/impl/a1;->f()Lk0/b;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object v0, p0, Ld0/i;->d:Ljava/io/Serializable;

    .line 558
    .line 559
    check-cast v0, Landroid/util/Rational;

    .line 560
    .line 561
    iget v1, p0, Ld0/i;->a:I

    .line 562
    .line 563
    iget v7, p0, Ld0/i;->b:I

    .line 564
    .line 565
    iget-object v8, p1, Lk0/b;->a:Lk0/a;

    .line 566
    .line 567
    invoke-static {v3}, Ld0/i;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v0, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-lt v9, v10, :cond_1b

    .line 582
    .line 583
    :cond_1a
    const/4 v9, 0x1

    .line 584
    goto :goto_9

    .line 585
    :cond_1b
    const/4 v9, 0x0

    .line 586
    :goto_9
    iget v8, v8, Lk0/a;->a:I

    .line 587
    .line 588
    invoke-static {v8, v9}, Ld0/i;->g(IZ)Landroid/util/Rational;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    new-instance v9, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    .line 600
    .line 601
    new-instance v10, La0/a;

    .line 602
    .line 603
    invoke-direct {v10, v8, v0}, La0/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_1c

    .line 623
    .line 624
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Landroid/util/Rational;

    .line 629
    .line 630
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Ljava/util/List;

    .line 635
    .line 636
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_1c
    if-eqz v4, :cond_1f

    .line 641
    .line 642
    sget-object v3, Lg0/a;->a:Landroid/util/Size;

    .line 643
    .line 644
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    mul-int v4, v4, v3

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_1f

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Landroid/util/Rational;

    .line 673
    .line 674
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/util/List;

    .line 679
    .line 680
    new-instance v9, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    :cond_1d
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-eqz v11, :cond_1e

    .line 694
    .line 695
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Landroid/util/Size;

    .line 700
    .line 701
    invoke-static {v11}, Lg0/a;->a(Landroid/util/Size;)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    if-gt v12, v4, :cond_1d

    .line 706
    .line 707
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_1f
    iget-object v3, p1, Lk0/b;->b:Lk0/c;

    .line 719
    .line 720
    if-nez v3, :cond_20

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :cond_21
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_29

    .line 736
    .line 737
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Landroid/util/Rational;

    .line 742
    .line 743
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_22

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_22
    iget v9, v3, Lk0/c;->b:I

    .line 757
    .line 758
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    sget-object v10, Lk0/c;->c:Lk0/c;

    .line 763
    .line 764
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_23

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_23
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    iget-object v10, v3, Lk0/c;->a:Landroid/util/Size;

    .line 776
    .line 777
    if-eqz v9, :cond_28

    .line 778
    .line 779
    if-eq v9, v5, :cond_27

    .line 780
    .line 781
    const/4 v11, 0x2

    .line 782
    if-eq v9, v11, :cond_26

    .line 783
    .line 784
    const/4 v11, 0x3

    .line 785
    if-eq v9, v11, :cond_25

    .line 786
    .line 787
    const/4 v11, 0x4

    .line 788
    if-eq v9, v11, :cond_24

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_24
    invoke-static {v8, v10, v2}, Ld0/i;->l(Ljava/util/List;Landroid/util/Size;Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_25
    invoke-static {v8, v10, v5}, Ld0/i;->l(Ljava/util/List;Landroid/util/Size;Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_26
    invoke-static {v8, v10, v2}, Ld0/i;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_27
    invoke-static {v8, v10, v5}, Ld0/i;->k(Ljava/util/List;Landroid/util/Size;Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_28
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 812
    .line 813
    .line 814
    if-eqz v9, :cond_21

    .line 815
    .line 816
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_29
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_2c

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :cond_2b
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_2a

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Landroid/util/Size;

    .line 860
    .line 861
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-nez v9, :cond_2b

    .line 866
    .line 867
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_2c
    iget-object p1, p1, Lk0/b;->c:Lac/b;

    .line 872
    .line 873
    if-nez p1, :cond_2d

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_2d
    invoke-static {v6}, La0/r;->K(I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-ne v7, v5, :cond_2e

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_2e
    const/4 v5, 0x0

    .line 884
    :goto_10
    invoke-static {v0, v1, v5}, La0/r;->q(IIZ)I

    .line 885
    .line 886
    .line 887
    new-instance v0, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 890
    .line 891
    .line 892
    iget-object p1, p1, Lac/b;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p1, Landroid/util/Size;

    .line 895
    .line 896
    sget-object v1, Ly/h0;->t:Ly/f0;

    .line 897
    .line 898
    new-instance v1, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_2f

    .line 908
    .line 909
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_2f
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    if-eqz p1, :cond_30

    .line 920
    .line 921
    move-object v3, v1

    .line 922
    :goto_11
    return-object v3

    .line 923
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    const-string v0, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    .line 926
    .line 927
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw p1
.end method

.method public final i()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ld0/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 19
    .line 20
    const-string v4, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_2
    invoke-static {}, Ls2/m;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "com.google.android.gms"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    iput v1, p0, Ld0/i;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 70
    .line 71
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "com.google.android.gms"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x2

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    iput v3, p0, Ld0/i;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :try_start_4
    invoke-static {}, Ls2/m;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iput v3, p0, Ld0/i;->b:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iput v1, p0, Ld0/i;->b:I

    .line 106
    .line 107
    :goto_0
    iget v0, p0, Ld0/i;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    :goto_1
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 114
    :goto_3
    return v1

    .line 115
    :goto_4
    monitor-exit p0

    .line 116
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ld0/i;->d:Ljava/io/Serializable;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Ld0/i;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw v0
.end method
