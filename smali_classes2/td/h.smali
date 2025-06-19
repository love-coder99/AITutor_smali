.class public abstract Ltd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd/h;

.field public final b:Ltd/m;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsd/h;Ltd/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ltd/h;-><init>(Lsd/h;Ltd/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lsd/h;Ltd/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/h;->a:Lsd/h;

    iput-object p2, p0, Ltd/h;->b:Ltd/m;

    iput-object p3, p0, Ltd/h;->c:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/google/firebase/firestore/model/a;Ltd/f;)Ltd/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ltd/f;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Ltd/e;

    .line 29
    .line 30
    sget-object p1, Ltd/m;->c:Ltd/m;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Ltd/h;-><init>(Lsd/h;Ltd/m;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ltd/o;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 39
    .line 40
    sget-object v1, Ltd/m;->c:Ltd/m;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p0, v1, v2}, Ltd/o;-><init>(Lsd/h;Lsd/j;Ltd/m;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 52
    .line 53
    new-instance v1, Lsd/j;

    .line 54
    .line 55
    invoke-direct {v1}, Lsd/j;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Ltd/f;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lsd/i;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lsd/j;->f(Lsd/i;)Laf/c2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v3, Lsd/e;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-le v4, v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lsd/e;->i()Lsd/e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lsd/i;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v3}, Lsd/j;->f(Lsd/i;)Laf/c2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v3, v4}, Lsd/j;->g(Lsd/i;Laf/c2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ltd/l;

    .line 120
    .line 121
    new-instance p1, Ltd/f;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Ltd/f;-><init>(Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ltd/m;->c:Ltd/m;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1, p1, v2}, Ltd/l;-><init>(Lsd/h;Lsd/j;Ltd/f;Ltd/m;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/model/a;Ltd/f;Lcom/google/firebase/Timestamp;)Ltd/f;
.end method

.method public abstract b(Lcom/google/firebase/firestore/model/a;Ltd/j;)V
.end method

.method public abstract d()Ltd/f;
.end method

.method public final e(Ltd/h;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ltd/h;->a:Lsd/h;

    .line 2
    .line 3
    iget-object v1, p0, Ltd/h;->a:Lsd/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lsd/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltd/h;->b:Ltd/m;

    .line 12
    .line 13
    iget-object p1, p1, Ltd/h;->b:Ltd/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltd/m;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/h;->a:Lsd/h;

    .line 2
    .line 3
    iget-object v0, v0, Lsd/h;->b:Lsd/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsd/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ltd/h;->b:Ltd/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltd/m;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltd/h;->a:Lsd/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", precondition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltd/h;->b:Ltd/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final h(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/a;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ltd/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltd/g;

    .line 27
    .line 28
    iget-object v3, v2, Ltd/g;->b:Ltd/p;

    .line 29
    .line 30
    iget-object v4, p2, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 31
    .line 32
    iget-object v2, v2, Ltd/g;->a:Lsd/i;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lsd/j;->f(Lsd/i;)Laf/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, p1, v4}, Ltd/p;->c(Lcom/google/firebase/Timestamp;Laf/c2;)Laf/c2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final i(Lcom/google/firebase/firestore/model/a;Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ltd/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v3, v5

    .line 49
    .line 50
    const-string v5, "server transform count (%d) should match field transform count (%d)"

    .line 51
    .line 52
    invoke-static {v2, v5, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v4, v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ltd/g;

    .line 66
    .line 67
    iget-object v3, v2, Ltd/g;->b:Ltd/p;

    .line 68
    .line 69
    iget-object v5, p1, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 70
    .line 71
    iget-object v2, v2, Ltd/g;->a:Lsd/i;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lsd/j;->f(Lsd/i;)Laf/c2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Laf/c2;

    .line 82
    .line 83
    invoke-interface {v3, v5, v6}, Ltd/p;->a(Laf/c2;Laf/c2;)Laf/c2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-object v0
.end method

.method public final j(Lcom/google/firebase/firestore/model/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 2
    .line 3
    iget-object v0, p0, Ltd/h;->a:Lsd/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsd/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
