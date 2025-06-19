.class public final Lcoil/disk/f;
.super Lxi/m;
.source "SourceFile"


# instance fields
.field public final b:Lxi/m;


# direct methods
.method public constructor <init>(Lxi/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/f;->b:Lxi/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxi/x;)Lxi/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->b:Lxi/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi/m;->a(Lxi/x;)Lxi/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lxi/x;Lxi/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->b:Lxi/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxi/m;->b(Lxi/x;Lxi/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lxi/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->b:Lxi/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi/m;->c(Lxi/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxi/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->b:Lxi/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi/m;->d(Lxi/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lxi/x;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->b:Lxi/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi/m;->f(Lxi/x;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lxi/x;

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

.method public final h(Lxi/x;)Lxi/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->b:Lxi/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi/m;->h(Lxi/x;)Lxi/l;

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
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p1, Lxi/l;->c:Lxi/x;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v1, p1, Lxi/l;->a:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lxi/l;->b:Z

    .line 19
    .line 20
    iget-object v4, p1, Lxi/l;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v5, p1, Lxi/l;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v6, p1, Lxi/l;->f:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v7, p1, Lxi/l;->g:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v8, p1, Lxi/l;->h:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Lxi/l;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v8}, Lxi/l;-><init>(ZZLxi/x;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final i(Lxi/x;)Lxi/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->b:Lxi/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi/m;->i(Lxi/x;)Lxi/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lxi/x;)Lxi/d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxi/x;->b()Lxi/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lkotlin/collections/n;

    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/collections/n;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxi/m;->e(Lxi/x;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lxi/x;->b()Lxi/x;

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
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lxi/x;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcoil/disk/f;->c(Lxi/x;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcoil/disk/f;->b:Lxi/m;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lxi/m;->j(Lxi/x;)Lxi/d0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final k(Lxi/x;)Lxi/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/f;->b:Lxi/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi/m;->k(Lxi/x;)Lxi/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcoil/disk/f;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

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
    iget-object v1, p0, Lcoil/disk/f;->b:Lxi/m;

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

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/f;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
