.class public final Lrd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/g;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lrd/m0;

.field public final b:Lzb/j;

.field public final c:Ljava/lang/String;

.field public final d:Ln2/f;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/PriorityQueue;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lrd/m0;Lzb/j;Lod/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ln2/f;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrd/g0;->d:Ln2/f;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrd/g0;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/PriorityQueue;

    .line 25
    .line 26
    new-instance v1, Ls/d2;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ls/d2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrd/g0;->f:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lrd/g0;->g:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lrd/g0;->h:I

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lrd/g0;->i:J

    .line 49
    .line 50
    iput-object p1, p0, Lrd/g0;->a:Lrd/m0;

    .line 51
    .line 52
    iput-object p2, p0, Lrd/g0;->b:Lzb/j;

    .line 53
    .line 54
    iget-object p1, p3, Lod/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, ""

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lrd/g0;->c:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static h(Ljava/util/Collection;)Lsd/b;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsd/a;

    .line 24
    .line 25
    iget-object v0, v0, Lsd/a;->d:Lsd/c;

    .line 26
    .line 27
    iget-object v0, v0, Lsd/c;->b:Lsd/b;

    .line 28
    .line 29
    iget v1, v0, Lsd/b;->d:I

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsd/a;

    .line 42
    .line 43
    iget-object v2, v2, Lsd/a;->d:Lsd/c;

    .line 44
    .line 45
    iget-object v2, v2, Lsd/c;->b:Lsd/b;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lsd/b;->a(Lsd/b;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    iget v2, v2, Lsd/b;->d:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lsd/b;

    .line 62
    .line 63
    iget-object v2, v0, Lsd/b;->b:Lsd/l;

    .line 64
    .line 65
    iget-object v0, v0, Lsd/b;->c:Lsd/h;

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v1}, Lsd/b;-><init>(Lsd/l;Lsd/h;I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrd/g0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrd/g0;->f:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsd/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lsd/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final b(Lsd/k;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrd/g0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lsd/e;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    rem-int/2addr v0, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v4, "Expected a collection path."

    .line 26
    .line 27
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrd/g0;->d:Ln2/f;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ln2/f;->a(Lsd/k;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lsd/e;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lsd/e;->i()Lsd/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lsd/k;

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {p1}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    iget-object p1, p0, Lrd/g0;->a:Lrd/m0;

    .line 61
    .line 62
    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrd/g0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lrd/g0;->a:Lrd/m0;

    .line 17
    .line 18
    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v4, v1

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lrd/r;

    .line 33
    .line 34
    invoke-direct {p1, v0, v3}, Lrd/r;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lq9/n2;->x(Lwd/g;)I

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d(Lfd/d;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lrd/g0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsd/h;

    .line 32
    .line 33
    iget-object v2, v2, Lsd/h;->b:Lsd/k;

    .line 34
    .line 35
    iget-object v3, v2, Lsd/e;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-virtual {v2, v3}, Lsd/e;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lrd/g0;->g(Ljava/lang/String;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lsd/a;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lsd/h;

    .line 72
    .line 73
    new-instance v6, Ljava/util/TreeSet;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lrd/g0;->a:Lrd/m0;

    .line 79
    .line 80
    const-string v8, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x3

    .line 87
    new-array v8, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    iget v9, v3, Lsd/a;->a:I

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v8, v1

    .line 96
    .line 97
    iget-object v9, v5, Lsd/h;->b:Lsd/k;

    .line 98
    .line 99
    invoke-virtual {v9}, Lsd/k;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x1

    .line 104
    aput-object v9, v8, v10

    .line 105
    .line 106
    iget-object v9, p0, Lrd/g0;->c:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v9, v8, v4

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lrd/e0;

    .line 114
    .line 115
    invoke-direct {v8, v6, v1, v3, v5}, Lrd/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lq9/n2;->x(Lwd/g;)I

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/firebase/firestore/model/a;

    .line 126
    .line 127
    new-instance v7, Ljava/util/TreeSet;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lqd/d;

    .line 133
    .line 134
    invoke-direct {v8}, Lqd/d;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lsd/a;->b()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lsd/d;

    .line 156
    .line 157
    iget-object v12, v11, Lsd/d;->b:Lsd/i;

    .line 158
    .line 159
    iget-object v13, v5, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Lsd/j;->f(Lsd/i;)Laf/c2;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_2

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object v11, v11, Lsd/d;->c:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 170
    .line 171
    invoke-virtual {v8, v11}, Lqd/d;->a(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lqd/c;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v12, v11}, Lcom/facebook/appevents/g;->j(Laf/c2;Lqd/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lqd/c;->q()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v8, v8, Lqd/d;->a:Lqd/f;

    .line 183
    .line 184
    iget-object v9, v8, Lqd/f;->a:[B

    .line 185
    .line 186
    iget v8, v8, Lqd/f;->b:I

    .line 187
    .line 188
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_1
    if-nez v8, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v3}, Lsd/a;->a()Lsd/d;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget v3, v3, Lsd/a;->a:I

    .line 200
    .line 201
    if-eqz v9, :cond_5

    .line 202
    .line 203
    iget-object v11, v5, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 204
    .line 205
    iget-object v9, v9, Lsd/d;->b:Lsd/i;

    .line 206
    .line 207
    invoke-virtual {v11, v9}, Lsd/j;->f(Lsd/i;)Laf/c2;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, Lsd/n;->f(Laf/c2;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    invoke-virtual {v9}, Laf/c2;->M()Laf/c;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Laf/c;->g()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_6

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Laf/c2;

    .line 240
    .line 241
    new-instance v12, Lqd/d;

    .line 242
    .line 243
    invoke-direct {v12}, Lqd/d;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v13, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Lqd/d;->a(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lqd/c;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v11, v13}, Lcom/facebook/appevents/g;->j(Laf/c2;Lqd/c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Lqd/c;->q()V

    .line 256
    .line 257
    .line 258
    iget-object v11, v12, Lqd/d;->a:Lqd/f;

    .line 259
    .line 260
    iget-object v12, v11, Lqd/f;->a:[B

    .line 261
    .line 262
    iget v11, v11, Lqd/f;->b:I

    .line 263
    .line 264
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v12, Lqd/a;

    .line 269
    .line 270
    iget-object v13, v5, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 271
    .line 272
    invoke-direct {v12, v3, v13, v11, v8}, Lqd/a;-><init>(ILsd/h;[B[B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    iget-object v5, v5, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 280
    .line 281
    new-array v9, v1, [B

    .line 282
    .line 283
    new-instance v11, Lqd/a;

    .line 284
    .line 285
    invoke-direct {v11, v3, v5, v9, v8}, Lqd/a;-><init>(ILsd/h;[B[B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_1

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/google/firebase/firestore/model/a;

    .line 302
    .line 303
    new-array v5, v10, [Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v8, v3, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 306
    .line 307
    aput-object v8, v5, v1

    .line 308
    .line 309
    const-string v8, "g0"

    .line 310
    .line 311
    const-string v9, "Updating index entries for document \'%s\'"

    .line 312
    .line 313
    invoke-static {v8, v9, v5}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lrd/d0;

    .line 317
    .line 318
    invoke-direct {v5, p0, v3, v1}, Lrd/d0;-><init>(Lrd/g0;Lcom/google/firebase/firestore/model/a;I)V

    .line 319
    .line 320
    .line 321
    new-instance v8, Lrd/d0;

    .line 322
    .line 323
    invoke-direct {v8, p0, v3, v10}, Lrd/d0;-><init>(Lrd/g0;Lcom/google/firebase/firestore/model/a;I)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v6}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_7

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    new-instance v6, Ls/d2;

    .line 348
    .line 349
    const/16 v9, 0x16

    .line 350
    .line 351
    invoke-direct {v6, v9}, Ls/d2;-><init>(I)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-static {v3}, Lwd/s;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v7}, Lwd/s;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :goto_5
    if-nez v9, :cond_8

    .line 363
    .line 364
    if-eqz v11, :cond_1

    .line 365
    .line 366
    :cond_8
    if-eqz v9, :cond_b

    .line 367
    .line 368
    if-eqz v11, :cond_b

    .line 369
    .line 370
    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-gez v12, :cond_9

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_9
    if-lez v12, :cond_a

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    const/4 v12, 0x0

    .line 381
    goto :goto_8

    .line 382
    :cond_b
    if-eqz v9, :cond_c

    .line 383
    .line 384
    :goto_6
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x1

    .line 386
    goto :goto_9

    .line 387
    :cond_c
    :goto_7
    const/4 v12, 0x1

    .line 388
    :goto_8
    const/4 v13, 0x0

    .line 389
    :goto_9
    if-eqz v12, :cond_d

    .line 390
    .line 391
    invoke-virtual {v5, v11}, Lrd/d0;->accept(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Lwd/s;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    goto :goto_5

    .line 399
    :cond_d
    if-eqz v13, :cond_e

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Lrd/d0;->accept(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lwd/s;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    goto :goto_5

    .line 409
    :cond_e
    invoke-static {v3}, Lwd/s;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v7}, Lwd/s;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    goto :goto_5

    .line 418
    :cond_f
    return-void
.end method

.method public final e(Ljava/lang/String;)Lsd/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrd/g0;->g(Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "minOffset was called for collection without indexes"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrd/g0;->h(Ljava/util/Collection;)Lsd/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lsd/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrd/g0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lrd/g0;->i:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lrd/g0;->i:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrd/g0;->g(Ljava/lang/String;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsd/a;

    .line 37
    .line 38
    iget v2, v0, Lsd/a;->a:I

    .line 39
    .line 40
    iget-wide v3, p0, Lrd/g0;->i:J

    .line 41
    .line 42
    new-instance v5, Lsd/c;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4, p2}, Lsd/c;-><init>(JLsd/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lsd/a;

    .line 48
    .line 49
    iget-object v4, v0, Lsd/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lsd/a;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v3, v2, v4, v6, v5}, Lsd/a;-><init>(ILjava/lang/String;Ljava/util/List;Lsd/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    iget v0, v0, Lsd/a;->a:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iget-object v4, p0, Lrd/g0;->c:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v2, v0

    .line 71
    .line 72
    iget-wide v4, p0, Lrd/g0;->i:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x2

    .line 79
    aput-object v0, v2, v4

    .line 80
    .line 81
    iget-object v0, p2, Lsd/b;->b:Lsd/l;

    .line 82
    .line 83
    iget-object v4, v0, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 84
    .line 85
    iget-wide v4, v4, Lcom/google/firebase/Timestamp;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x3

    .line 92
    aput-object v4, v2, v5

    .line 93
    .line 94
    iget-object v0, v0, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 95
    .line 96
    iget v0, v0, Lcom/google/firebase/Timestamp;->c:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x4

    .line 103
    aput-object v0, v2, v4

    .line 104
    .line 105
    iget-object v0, p2, Lsd/b;->c:Lsd/h;

    .line 106
    .line 107
    iget-object v0, v0, Lsd/h;->b:Lsd/k;

    .line 108
    .line 109
    invoke-static {v0}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v4, 0x5

    .line 114
    aput-object v0, v2, v4

    .line 115
    .line 116
    iget v0, p2, Lsd/b;->d:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v4, 0x6

    .line 123
    aput-object v0, v2, v4

    .line 124
    .line 125
    iget-object v0, p0, Lrd/g0;->a:Lrd/m0;

    .line 126
    .line 127
    const-string v4, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v2}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lrd/g0;->i(Lsd/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrd/g0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrd/g0;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final i(Lsd/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/g0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lsd/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lsd/a;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsd/a;

    .line 32
    .line 33
    iget-object v3, p0, Lrd/g0;->f:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lrd/g0;->h:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lrd/g0;->h:I

    .line 57
    .line 58
    iget-wide v0, p0, Lrd/g0;->i:J

    .line 59
    .line 60
    iget-object p1, p1, Lsd/a;->d:Lsd/c;

    .line 61
    .line 62
    iget-wide v2, p1, Lsd/c;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lrd/g0;->i:J

    .line 69
    .line 70
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrd/g0;->a:Lrd/m0;

    .line 7
    .line 8
    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, p0, Lrd/g0;->c:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v6, v4, v5

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lrd/r;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v4, v0, v6}, Lrd/r;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lq9/n2;->x(Lwd/g;)I

    .line 32
    .line 33
    .line 34
    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lrd/f0;

    .line 41
    .line 42
    invoke-direct {v2, p0, v5, v0}, Lrd/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lq9/n2;->x(Lwd/g;)I

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lrd/g0;->g:Z

    .line 49
    .line 50
    return-void
.end method
