.class public final LA7/a;
.super LA7/c;
.source "SourceFile"


# virtual methods
.method public final d(Ll8/z0;)Ll8/z0;
    .locals 4

    .line 1
    invoke-static {p1}, Lz7/n;->c(Ll8/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ll8/z0;->M()Ll8/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll8/c;->o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/J;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/L;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/protobuf/L;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 32
    .line 33
    sget-object v2, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/D0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1, p1}, Lcom/google/protobuf/D0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    check-cast v0, Ll8/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Ll8/c;->H()Ll8/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iget-object p1, p0, LA7/c;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ll8/z0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_2
    iget-object v3, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 76
    .line 77
    check-cast v3, Ll8/c;

    .line 78
    .line 79
    invoke-virtual {v3}, Ll8/c;->G()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 86
    .line 87
    check-cast v3, Ll8/c;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ll8/c;->F(I)Ll8/z0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1}, Lz7/n;->b(Ll8/z0;Ll8/z0;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 103
    .line 104
    check-cast v3, Ll8/c;

    .line 105
    .line 106
    invoke-static {v3, v2}, Ll8/c;->D(Ll8/c;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Ll8/y0;->k(Ll8/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ll8/z0;

    .line 125
    .line 126
    return-object p1
.end method
