.class public final LA7/o;
.super LA7/h;
.source "SourceFile"


# instance fields
.field public final d:Lz7/j;


# direct methods
.method public constructor <init>(Lz7/h;Lz7/j;LA7/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LA7/h;-><init>(Lz7/h;LA7/m;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA7/o;->d:Lz7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/a;LA7/f;Lcom/google/firebase/Timestamp;)LA7/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA7/h;->j(Lcom/google/firebase/firestore/model/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA7/h;->b:LA7/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA7/m;->a(Lcom/google/firebase/firestore/model/a;)Z

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
    invoke-virtual {p0, p3, p1}, LA7/h;->h(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/a;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lz7/j;

    .line 18
    .line 19
    iget-object v0, p0, LA7/o;->d:Lz7/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz7/j;->b()Ll8/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p3, v0}, Lz7/j;-><init>(Ll8/z0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lz7/j;->h(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/firestore/model/a;->a(Lz7/l;Lz7/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->m()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b(Lcom/google/firebase/firestore/model/a;LA7/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LA7/h;->j(Lcom/google/firebase/firestore/model/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7/j;

    .line 5
    .line 6
    iget-object v1, p0, LA7/o;->d:Lz7/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz7/j;->b()Ll8/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lz7/j;-><init>(Ll8/z0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LA7/j;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, LA7/h;->i(Lcom/google/firebase/firestore/model/a;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lz7/j;->h(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, LA7/j;->a:Lz7/l;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/firestore/model/a;->a(Lz7/l;Lz7/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()LA7/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const-class v3, LA7/o;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LA7/o;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LA7/h;->e(LA7/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LA7/o;->d:Lz7/j;

    .line 26
    .line 27
    iget-object v3, p1, LA7/o;->d:Lz7/j;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lz7/j;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LA7/h;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, LA7/h;->c:Ljava/util/List;

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
    invoke-virtual {p0}, LA7/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LA7/o;->d:Lz7/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz7/j;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetMutation{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA7/h;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", value="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LA7/o;->d:Lz7/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
