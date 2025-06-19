.class public final Ltd/a;
.super Ltd/c;
.source "SourceFile"


# virtual methods
.method public final d(Laf/c2;)Laf/c2;
    .locals 4

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
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

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
    const/4 v2, 0x0

    .line 62
    :goto_2
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 63
    .line 64
    check-cast v3, Laf/c;

    .line 65
    .line 66
    invoke-virtual {v3}, Laf/c;->G()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 73
    .line 74
    check-cast v3, Laf/c;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Laf/c;->F(I)Laf/c2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v1}, Lsd/n;->e(Laf/c2;Laf/c2;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 90
    .line 91
    check-cast v3, Laf/c;

    .line 92
    .line 93
    invoke-static {v3, v2}, Laf/c;->D(Laf/c;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {}, Laf/c2;->Y()Laf/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Laf/b2;->l(Laf/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laf/c2;

    .line 112
    .line 113
    return-object p1
.end method
