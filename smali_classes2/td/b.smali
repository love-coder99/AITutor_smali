.class public final Ltd/b;
.super Ltd/c;
.source "SourceFile"


# virtual methods
.method public final d(Laf/c2;)Laf/c2;
    .locals 3

    .line 1
    invoke-static {p1}, Lsd/n;->f(Laf/c2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Laf/c2;->M()Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laf/c;->o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/j0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/l0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/l0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast v0, Laf/b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Laf/c;->H()Laf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    iget-object p1, p0, Ltd/c;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laf/c2;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lsd/n;->d(Laf/d;Laf/c2;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 71
    .line 72
    check-cast v2, Laf/c;

    .line 73
    .line 74
    invoke-static {v2, v1}, Laf/c;->B(Laf/c;Laf/c2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Laf/b2;->l(Laf/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laf/c2;

    .line 90
    .line 91
    return-object p1
.end method
