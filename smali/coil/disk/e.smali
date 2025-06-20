.class public final Lcoil/disk/e;
.super LIa/o;
.source "SourceFile"


# instance fields
.field public final b:LIa/v;


# direct methods
.method public constructor <init>(LIa/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/e;->b:LIa/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LIa/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/e;->b:LIa/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIa/v;->a(LIa/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LIa/z;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/e;->b:LIa/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIa/v;->c(LIa/z;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LIa/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-le p1, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final e(LIa/z;)LIa/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil/disk/e;->b:LIa/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIa/v;->e(LIa/z;)LIa/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p1, LIa/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, LIa/z;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, LIa/n;

    .line 20
    .line 21
    iget-object v1, p1, LIa/n;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, p1, LIa/n;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Ljava/util/Map;

    .line 30
    .line 31
    iget-boolean v2, p1, LIa/n;->b:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LIa/n;->c:Z

    .line 34
    .line 35
    iget-object v1, p1, LIa/n;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v1, p1, LIa/n;->f:Ljava/io/Serializable;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Ljava/lang/Long;

    .line 44
    .line 45
    iget-object p1, p1, LIa/n;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Ljava/lang/Long;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v9}, LIa/n;-><init>(ZZLIa/z;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final f(LIa/z;)LIa/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/e;->b:LIa/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIa/v;->f(LIa/z;)LIa/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(LIa/z;)LIa/F;
    .locals 4

    .line 1
    invoke-virtual {p1}, LIa/z;->b()LIa/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, LY9/n;

    .line 8
    .line 9
    invoke-direct {v1}, LY9/n;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LIa/o;->b(LIa/z;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LY9/n;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LIa/z;->b()LIa/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
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
    check-cast v1, LIa/z;

    .line 43
    .line 44
    iget-object v2, p0, Lcoil/disk/e;->b:LIa/v;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LIa/z;->e()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LIa/v;->e(LIa/z;)LIa/n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iget-boolean v2, v2, LIa/n;->c:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "failed to create directory: "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    iget-object v0, p0, Lcoil/disk/e;->b:LIa/v;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LIa/v;->g(LIa/z;)LIa/F;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final h(LIa/z;)LIa/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/e;->b:LIa/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIa/v;->h(LIa/z;)LIa/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(LIa/z;)LIa/F;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcoil/disk/e;->b:LIa/v;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LIa/z;->e()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, LIa/x;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LIa/c;

    .line 19
    .line 20
    new-instance v2, LIa/J;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v0, v2}, LIa/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final j(LIa/z;LIa/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/e;->b:LIa/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIa/v;->i(LIa/z;LIa/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcoil/disk/e;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcoil/disk/e;->b:LIa/v;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
