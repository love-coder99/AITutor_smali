.class public abstract LY9/q;
.super LY9/w;
.source "SourceFile"


# direct methods
.method public static K(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, LY9/q;->S(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static L(ILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-ltz p0, :cond_c

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    instance-of p0, p1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p0, p1

    .line 62
    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    const-string p1, "Collection is empty."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    instance-of v0, p1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    if-ge p0, v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-interface {p1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    return-object v1

    .line 123
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-lt v0, p0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    invoke-static {v1}, LY9/r;->B(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_c
    const-string p1, "Requested element count "

    .line 158
    .line 159
    const-string v0, " is less than zero."

    .line 160
    .line 161
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public static M(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static N(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    const-string v0, "Collection is empty."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static O(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v0, "List is empty."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static P(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static Q(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static R(ILjava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static S(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, LY9/r;->C()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public static final T(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le p3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-ltz p5, :cond_1

    .line 28
    .line 29
    if-gt p3, p5, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v0, p7}, LP5/f;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lka/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ltz p5, :cond_3

    .line 36
    .line 37
    if-le p3, p5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic U(Ljava/util/List;Ljava/lang/StringBuilder;Lka/c;I)V
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x40

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v7, p2

    .line 7
    const-string v2, "\n"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const-string v6, "..."

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, v4

    .line 17
    invoke-static/range {v0 .. v7}, LY9/q;->T(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ", "

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    :goto_1
    and-int/lit8 p1, p5, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const-string v6, "..."

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v7}, LY9/q;->T(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static W(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LY9/r;->y(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v0, "List is empty."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static X(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0}, Landroidx/compose/runtime/a0;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static Y(Ljava/util/ArrayList;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Comparable;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public static Z(Ljava/lang/Iterable;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, LY9/q;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static d0(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "List has more than one element."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "List is empty."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Collection has more than one element."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    const-string v0, "Collection is empty."

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static e0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, [Ljava/lang/Comparable;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    if-le v2, v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, LY9/q;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p0
.end method

.method public static f0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length v0, p1

    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p1}, LY9/q;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p0}, LY9/v;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static h0(Ljava/util/List;)[I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static i0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    :goto_1
    return-object p0

    .line 51
    :cond_3
    invoke-static {p0}, LY9/q;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, LY9/r;->B(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final j0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LY9/q;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static k0(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LY9/q;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public static l0(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/a;->I(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LY9/q;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LY9/q;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    if-eq p0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 93
    .line 94
    :goto_2
    return-object v0
.end method
