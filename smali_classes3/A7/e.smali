.class public final LA7/e;
.super LA7/h;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/firebase/firestore/model/a;LA7/f;Lcom/google/firebase/Timestamp;)LA7/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA7/h;->j(Lcom/google/firebase/firestore/model/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LA7/h;->b:LA7/m;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, LA7/m;->a(Lcom/google/firebase/firestore/model/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/a;->b(Lz7/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->m()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p2
.end method

.method public final b(Lcom/google/firebase/firestore/model/a;LA7/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LA7/h;->j(Lcom/google/firebase/firestore/model/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LA7/j;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Transform results received by DeleteMutation."

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, LA7/j;->a:Lz7/l;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/a;->b(Lz7/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->l()V

    .line 24
    .line 25
    .line 26
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LA7/e;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LA7/e;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LA7/h;->e(LA7/h;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LA7/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeleteMutation{"

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
    const-string v1, "}"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
