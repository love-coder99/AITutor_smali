.class public abstract Lfd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lfd/i;

.field public final d:Lfd/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfd/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lfd/h;->a:Lfd/h;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    :cond_0
    iput-object p3, p0, Lfd/k;->c:Lfd/i;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p1

    .line 18
    :cond_1
    iput-object p4, p0, Lfd/k;->d:Lfd/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfd/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lfd/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfd/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, v1, p1, v1}, Lfd/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)Lfd/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1, v1}, Lfd/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)Lfd/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lfd/k;->d:Lfd/i;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lfd/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfd/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v1, v1, p1}, Lfd/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)Lfd/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lfd/k;->j()Lfd/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/Comparator;)Lfd/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lfd/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lfd/i;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 19
    .line 20
    invoke-interface {v0}, Lfd/i;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 27
    .line 28
    check-cast v0, Lfd/k;

    .line 29
    .line 30
    iget-object v0, v0, Lfd/k;->c:Lfd/i;

    .line 31
    .line 32
    invoke-interface {v0}, Lfd/i;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lfd/k;->l()Lfd/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    :goto_0
    iget-object v2, v0, Lfd/k;->c:Lfd/i;

    .line 45
    .line 46
    invoke-interface {v2, p1, p2}, Lfd/i;->b(Ljava/lang/Object;Ljava/util/Comparator;)Lfd/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, v1, p1, v1}, Lfd/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)Lfd/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 57
    .line 58
    invoke-interface {v0}, Lfd/i;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lfd/k;->o()Lfd/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, p0

    .line 70
    :goto_1
    iget-object v2, v0, Lfd/k;->d:Lfd/i;

    .line 71
    .line 72
    invoke-interface {v2}, Lfd/i;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lfd/k;->d:Lfd/i;

    .line 79
    .line 80
    invoke-interface {v2}, Lfd/i;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    check-cast v2, Lfd/k;

    .line 87
    .line 88
    iget-object v2, v2, Lfd/k;->c:Lfd/i;

    .line 89
    .line 90
    invoke-interface {v2}, Lfd/i;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lfd/k;->g()Lfd/k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, Lfd/k;->c:Lfd/i;

    .line 101
    .line 102
    invoke-interface {v2}, Lfd/i;->d()Lfd/i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lfd/i;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lfd/k;->o()Lfd/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lfd/k;->g()Lfd/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    iget-object v2, v0, Lfd/k;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, Lfd/k;->d:Lfd/i;

    .line 129
    .line 130
    invoke-interface {v2}, Lfd/i;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    sget-object p1, Lfd/h;->a:Lfd/h;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    invoke-interface {v2}, Lfd/i;->f()Lfd/i;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Lfd/i;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3}, Lfd/i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v2, Lfd/k;

    .line 152
    .line 153
    invoke-virtual {v2}, Lfd/k;->n()Lfd/i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v4, v3, v1, v2}, Lfd/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)Lfd/k;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    iget-object v2, v0, Lfd/k;->d:Lfd/i;

    .line 162
    .line 163
    invoke-interface {v2, p1, p2}, Lfd/i;->b(Ljava/lang/Object;Ljava/util/Comparator;)Lfd/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, v1, v1, v1, p1}, Lfd/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)Lfd/k;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_2
    invoke-virtual {p1}, Lfd/k;->j()Lfd/k;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final d()Lfd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/k;Lfd/k;)Lfd/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfd/k;->h(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/i;Lfd/i;)Lfd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lfd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lfd/i;->f()Lfd/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Lfd/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v2}, Lfd/i;->e(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/k;Lfd/k;)Lfd/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lfd/k;->d:Lfd/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lfd/i;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 31
    .line 32
    :goto_1
    invoke-interface {v1, v3, v2, v2}, Lfd/i;->e(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/k;Lfd/k;)Lfd/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0}, Lfd/i;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, Lfd/k;->h(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/i;Lfd/i;)Lfd/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/i;Lfd/i;)Lfd/k;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfd/k;->c:Lfd/i;

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lfd/k;->d:Lfd/i;

    .line 8
    .line 9
    :cond_1
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 10
    .line 11
    iget-object v1, p0, Lfd/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lfd/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    new-instance p1, Lfd/j;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, p2, p3}, Lfd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lfd/g;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, p2, p3}, Lfd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)Lfd/k;
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lfd/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/k;->d:Lfd/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfd/k;->c:Lfd/i;

    .line 10
    .line 11
    invoke-interface {v1}, Lfd/i;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lfd/k;

    .line 21
    .line 22
    iget-object v2, v2, Lfd/k;->c:Lfd/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v1, v3, v2}, Lfd/k;->h(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/i;Lfd/i;)Lfd/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lfd/k;->k()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2, v1, v3}, Lfd/i;->e(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/k;Lfd/k;)Lfd/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfd/k;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    :goto_0
    iget-object v1, v0, Lfd/k;->c:Lfd/i;

    .line 42
    .line 43
    invoke-interface {v1}, Lfd/i;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lfd/k;->c:Lfd/i;

    .line 50
    .line 51
    check-cast v1, Lfd/k;

    .line 52
    .line 53
    iget-object v1, v1, Lfd/k;->c:Lfd/i;

    .line 54
    .line 55
    invoke-interface {v1}, Lfd/i;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lfd/k;->o()Lfd/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    iget-object v1, v0, Lfd/k;->c:Lfd/i;

    .line 66
    .line 67
    invoke-interface {v1}, Lfd/i;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lfd/k;->d:Lfd/i;

    .line 74
    .line 75
    invoke-interface {v1}, Lfd/i;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lfd/k;->g()Lfd/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    return-object v0
.end method

.method public abstract k()Lcom/google/firebase/database/collection/LLRBNode$Color;
.end method

.method public final l()Lfd/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfd/k;->g()Lfd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfd/k;->d:Lfd/i;

    .line 6
    .line 7
    invoke-interface {v1}, Lfd/i;->d()Lfd/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lfd/i;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lfd/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfd/k;->o()Lfd/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v2, v1}, Lfd/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)Lfd/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 29
    .line 30
    iget-object v3, v0, Lfd/k;->d:Lfd/i;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lfd/k;

    .line 34
    .line 35
    iget-object v4, v4, Lfd/k;->c:Lfd/i;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v4}, Lfd/k;->h(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/i;Lfd/i;)Lfd/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lfd/k;->k()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0, v1, v2}, Lfd/i;->e(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/k;Lfd/k;)Lfd/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lfd/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Lfd/k;->g()Lfd/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final m()Lfd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/k;->d:Lfd/i;

    return-object v0
.end method

.method public final n()Lfd/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfd/h;->a:Lfd/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lfd/i;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lfd/k;->c:Lfd/i;

    .line 21
    .line 22
    invoke-interface {v0}, Lfd/i;->d()Lfd/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lfd/i;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lfd/k;->l()Lfd/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_0
    iget-object v1, v0, Lfd/k;->c:Lfd/i;

    .line 39
    .line 40
    check-cast v1, Lfd/k;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfd/k;->n()Lfd/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2, v1, v2}, Lfd/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lfd/i;Lfd/i;)Lfd/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lfd/k;->j()Lfd/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final o()Lfd/k;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 2
    .line 3
    iget-object v1, p0, Lfd/k;->c:Lfd/i;

    .line 4
    .line 5
    check-cast v1, Lfd/k;

    .line 6
    .line 7
    iget-object v1, v1, Lfd/k;->d:Lfd/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lfd/k;->h(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/i;Lfd/i;)Lfd/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfd/k;->c:Lfd/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfd/k;->k()Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3, v2, v0}, Lfd/i;->e(Lcom/google/firebase/database/collection/LLRBNode$Color;Lfd/k;Lfd/k;)Lfd/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfd/k;

    .line 25
    .line 26
    return-object v0
.end method

.method public p(Lfd/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/k;->c:Lfd/i;

    return-void
.end method
