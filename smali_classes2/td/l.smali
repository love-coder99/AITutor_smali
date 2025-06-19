.class public final Ltd/l;
.super Ltd/h;
.source "SourceFile"


# instance fields
.field public final d:Lsd/j;

.field public final e:Ltd/f;


# direct methods
.method public constructor <init>(Lsd/h;Lsd/j;Ltd/f;Ltd/m;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltd/l;-><init>(Lsd/h;Lsd/j;Ltd/f;Ltd/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lsd/h;Lsd/j;Ltd/f;Ltd/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4, p5}, Ltd/h;-><init>(Lsd/h;Ltd/m;Ljava/util/List;)V

    iput-object p2, p0, Ltd/l;->d:Lsd/j;

    iput-object p3, p0, Ltd/l;->e:Ltd/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/a;Ltd/f;Lcom/google/firebase/Timestamp;)Ltd/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltd/h;->j(Lcom/google/firebase/firestore/model/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltd/h;->b:Ltd/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltd/m;->a(Lcom/google/firebase/firestore/model/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p3, p1}, Ltd/h;->h(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/a;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Ltd/l;->k()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lsd/j;->h(Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lsd/j;->h(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, Lcom/google/firebase/firestore/model/a;->c:Lsd/l;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Lcom/google/firebase/firestore/model/a;->a(Lsd/l;Lsd/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->n()V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object p2, p2, Ltd/f;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ltd/l;->e:Ltd/f;

    .line 51
    .line 52
    iget-object p2, p2, Ltd/f;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Ltd/h;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltd/g;

    .line 79
    .line 80
    iget-object v0, v0, Ltd/g;->a:Lsd/i;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Ltd/f;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ltd/f;-><init>(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final b(Lcom/google/firebase/firestore/model/a;Ltd/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltd/h;->j(Lcom/google/firebase/firestore/model/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltd/h;->b:Ltd/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltd/m;->a(Lcom/google/firebase/firestore/model/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Ltd/j;->a:Lsd/l;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/a;->c(Lsd/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p2, Ltd/j;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ltd/h;->i(Lcom/google/firebase/firestore/model/a;Ljava/util/List;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltd/l;->k()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lsd/j;->h(Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lsd/j;->h(Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 37
    .line 38
    iget-object p2, p2, Ltd/j;->a:Lsd/l;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/model/a;->a(Lsd/l;Lsd/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->m()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()Ltd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/l;->e:Ltd/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ltd/l;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ltd/l;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltd/h;->e(Ltd/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ltd/l;->d:Lsd/j;

    .line 26
    .line 27
    iget-object v3, p1, Ltd/l;->d:Lsd/j;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lsd/j;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ltd/h;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Ltd/h;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltd/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Ltd/l;->d:Lsd/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsd/j;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final k()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltd/l;->e:Ltd/f;

    .line 7
    .line 8
    iget-object v1, v1, Ltd/f;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsd/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsd/e;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Ltd/l;->d:Lsd/j;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lsd/j;->f(Lsd/i;)Laf/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PatchMutation{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltd/h;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", mask="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltd/l;->e:Ltd/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", value="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltd/l;->d:Lsd/j;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
