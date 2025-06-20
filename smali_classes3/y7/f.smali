.class public final Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk8/e;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/e;->B()Lcom/google/protobuf/W;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk8/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk8/d;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lz7/i;->j(Ljava/lang/String;)Lz7/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lk8/d;->D()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Lk8/d;->C()Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 65
    .line 66
    :goto_1
    new-instance v3, Lz7/d;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1}, Lz7/d;-><init>(Lz7/i;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(LB7/c;)Lcom/google/firebase/firestore/model/a;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ly7/e;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, LB7/c;->G()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    iget-object v2, p0, Ly7/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LC7/x;

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LB7/c;->J()LB7/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LB7/l;->E()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LC7/x;->b(Ljava/lang/String;)Lz7/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, LB7/l;->F()Lcom/google/protobuf/L0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LC7/x;->e(Lcom/google/protobuf/L0;)Lz7/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/google/firebase/firestore/model/a;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/model/a;-><init>(Lz7/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/a;->c(Lz7/l;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const-string v1, "Unknown MaybeDocument %s"

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p1, v0, v2

    .line 61
    .line 62
    invoke-static {v1, v0}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-virtual {p1}, LB7/c;->I()LB7/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, LB7/c;->H()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0}, LB7/f;->E()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, LC7/x;->b(Ljava/lang/String;)Lz7/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, LB7/f;->F()Lcom/google/protobuf/L0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LC7/x;->e(Lcom/google/protobuf/L0;)Lz7/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/google/firebase/firestore/model/a;->k(Lz7/h;Lz7/l;)Lcom/google/firebase/firestore/model/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->l()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {p1}, LB7/c;->F()Ll8/o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, LB7/c;->H()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Ll8/o;->G()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, LC7/x;->b(Ljava/lang/String;)Lz7/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ll8/o;->H()Lcom/google/protobuf/L0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LC7/x;->e(Lcom/google/protobuf/L0;)Lz7/l;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Ll8/o;->F()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lz7/j;->e(Ljava/util/Map;)Lz7/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Lcom/google/firebase/firestore/model/a;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/model/a;-><init>(Lz7/h;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, Lcom/google/firebase/firestore/model/a;->a(Lz7/l;Lz7/j;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/a;->l()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object v3
.end method

.method public c(LB7/o;)LA7/i;
    .locals 11

    .line 1
    invoke-virtual {p1}, LB7/o;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LB7/o;->I()Lcom/google/protobuf/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly7/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LC7/x;

    .line 12
    .line 13
    new-instance v3, Lcom/google/firebase/Timestamp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/L0;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/L0;->E()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v3, v4, v5, v1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LB7/o;->G()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v6}, LB7/o;->F(I)Ll8/C0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, LC7/x;->c(Ll8/C0;)LA7/h;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, LB7/o;->K()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    invoke-virtual {p1}, LB7/o;->K()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v6}, LB7/o;->J(I)Ll8/C0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    invoke-virtual {p1}, LB7/o;->K()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v8}, LB7/o;->J(I)Ll8/C0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ll8/C0;->Q()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v6}, LB7/o;->J(I)Ll8/C0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ll8/C0;->R()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v9, "TransformMutation should be preceded by a patch or set mutation"

    .line 100
    .line 101
    new-array v10, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v6, v9, v10}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ll8/C0;->U(Ll8/C0;)Ll8/B0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1, v8}, LB7/o;->J(I)Ll8/C0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ll8/C0;->K()Ll8/D;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ll8/D;->C()Lcom/google/protobuf/W;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ll8/C;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/protobuf/J;->j()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v6, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 142
    .line 143
    check-cast v10, Ll8/C0;

    .line 144
    .line 145
    invoke-static {v10, v9}, Ll8/C0;->C(Ll8/C0;Ll8/C;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-virtual {v6}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ll8/C0;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, LC7/x;->c(Ll8/C0;)LA7/h;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v6, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {v2, v7}, LC7/x;->c(Ll8/C0;)LA7/h;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p1, LA7/i;

    .line 175
    .line 176
    invoke-direct {p1, v0, v3, v4, v1}, LA7/i;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public d(LB7/i;)Ly7/B;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual/range {p1 .. p1}, LB7/i;->P()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual/range {p1 .. p1}, LB7/i;->O()Lcom/google/protobuf/L0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LC7/x;->e(Lcom/google/protobuf/L0;)Lz7/l;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p1 .. p1}, LB7/i;->K()Lcom/google/protobuf/L0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LC7/x;->e(Lcom/google/protobuf/L0;)Lz7/l;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, LB7/i;->N()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual/range {p1 .. p1}, LB7/i;->L()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v2, Ly7/e;->b:[I

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, LB7/i;->Q()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v2, v1, :cond_10

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    if-ne v2, v11, :cond_f

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, LB7/i;->M()Ll8/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ll8/t0;->E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v2}, Ll8/t0;->F()Ll8/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v12}, LC7/x;->d(Ljava/lang/String;)Lz7/k;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v13, v12, Lz7/e;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ne v13, v3, :cond_0

    .line 72
    .line 73
    sget-object v3, Lz7/k;->c:Lz7/k;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v12}, LC7/x;->n(Lz7/k;)Lz7/k;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-virtual {v2}, Ll8/n0;->K()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-lez v12, :cond_3

    .line 85
    .line 86
    if-ne v12, v1, :cond_1

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v12, 0x0

    .line 91
    :goto_1
    const-string v13, "StructuredQuery.from with more than one collection is not supported."

    .line 92
    .line 93
    new-array v14, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v12, v13, v14}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ll8/n0;->J()Ll8/Z;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ll8/Z;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    invoke-virtual {v12}, Ll8/Z;->E()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object v13, v3

    .line 113
    move-object v14, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v12}, Ll8/Z;->E()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v3, v12}, Lz7/e;->a(Ljava/lang/String;)Lz7/e;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lz7/k;

    .line 124
    .line 125
    :cond_3
    move-object v13, v3

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_2
    invoke-virtual {v2}, Ll8/n0;->T()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Ll8/n0;->P()Ll8/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LC7/x;->a(Ll8/h0;)Lw7/e;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v12, v3, Lw7/c;

    .line 142
    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    move-object v12, v3

    .line 146
    check-cast v12, Lw7/c;

    .line 147
    .line 148
    iget-object v15, v12, Lw7/c;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_5

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move-object/from16 v7, v17

    .line 165
    .line 166
    check-cast v7, Lw7/e;

    .line 167
    .line 168
    instance-of v7, v7, Lw7/c;

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v12}, Lw7/c;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    move-object v15, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-virtual {v2}, Ll8/n0;->N()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_b

    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_6
    if-ge v12, v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2, v12}, Ll8/n0;->M(I)Ll8/j0;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-virtual/range {v16 .. v16}, Ll8/j0;->E()Ll8/f0;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-virtual/range {v17 .. v17}, Ll8/f0;->D()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-static/range {v17 .. v17}, Lz7/i;->j(Ljava/lang/String;)Lz7/i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v17, LC7/w;->k:[I

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Ll8/j0;->D()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    aget v11, v17, v20

    .line 236
    .line 237
    if-eq v11, v1, :cond_9

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    if-ne v11, v1, :cond_8

    .line 241
    .line 242
    sget-object v11, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 243
    .line 244
    move-object v1, v11

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ll8/j0;->D()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v11, 0x1

    .line 251
    new-array v1, v11, [Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    aput-object v0, v1, v2

    .line 255
    .line 256
    const-string v0, "Unrecognized direction %d"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_9
    const/4 v1, 0x2

    .line 264
    const/4 v11, 0x1

    .line 265
    sget-object v16, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 266
    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    :goto_7
    new-instance v11, Lw7/g;

    .line 270
    .line 271
    invoke-direct {v11, v1, v0}, Lw7/g;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lz7/i;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    add-int/2addr v12, v0

    .line 279
    const/4 v0, 0x0

    .line 280
    const/4 v1, 0x1

    .line 281
    const/4 v11, 0x2

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move-object/from16 v16, v7

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    :goto_8
    invoke-virtual {v2}, Ll8/n0;->R()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2}, Ll8/n0;->L()Lcom/google/protobuf/O;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/O;->D()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v0, v0

    .line 307
    goto :goto_9

    .line 308
    :cond_c
    const-wide/16 v0, -0x1

    .line 309
    .line 310
    :goto_9
    invoke-virtual {v2}, Ll8/n0;->S()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    new-instance v3, Lw7/b;

    .line 317
    .line 318
    invoke-virtual {v2}, Ll8/n0;->O()Ll8/k;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7}, Ll8/k;->g()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v2}, Ll8/n0;->O()Ll8/k;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v11}, Ll8/k;->D()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-direct {v3, v7, v11}, Lw7/b;-><init>(Ljava/util/List;Z)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v19, v3

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_d
    const/16 v19, 0x0

    .line 341
    .line 342
    :goto_a
    invoke-virtual {v2}, Ll8/n0;->Q()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    new-instance v7, Lw7/b;

    .line 349
    .line 350
    invoke-virtual {v2}, Ll8/n0;->I()Ll8/k;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ll8/k;->g()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2}, Ll8/n0;->I()Ll8/k;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ll8/k;->D()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v11, 0x1

    .line 367
    xor-int/2addr v2, v11

    .line 368
    invoke-direct {v7, v3, v2}, Lw7/b;-><init>(Ljava/util/List;Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v20, v7

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    const/16 v20, 0x0

    .line 375
    .line 376
    :goto_b
    new-instance v2, Lw7/l;

    .line 377
    .line 378
    move-object v12, v2

    .line 379
    move-wide/from16 v17, v0

    .line 380
    .line 381
    invoke-direct/range {v12 .. v20}, Lw7/l;-><init>(Lz7/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw7/b;Lw7/b;)V

    .line 382
    .line 383
    .line 384
    move-object v3, v2

    .line 385
    goto :goto_e

    .line 386
    :cond_f
    invoke-virtual/range {p1 .. p1}, LB7/i;->Q()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v11, 0x1

    .line 391
    new-array v1, v11, [Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    aput-object v0, v1, v2

    .line 395
    .line 396
    const-string v0, "Unknown targetType %d"

    .line 397
    .line 398
    invoke-static {v0, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    :cond_10
    const/4 v11, 0x1

    .line 404
    invoke-virtual/range {p1 .. p1}, LB7/i;->J()Ll8/r0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ll8/r0;->E()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-ne v1, v11, :cond_11

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_11
    const/4 v2, 0x0

    .line 417
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-array v7, v11, [Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    aput-object v1, v7, v11

    .line 425
    .line 426
    const-string v1, "DocumentsTarget contained other than 1 document %d"

    .line 427
    .line 428
    invoke-static {v2, v1, v7}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ll8/r0;->D()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LC7/x;->d(Ljava/lang/String;)Lz7/k;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v1, v0, Lz7/e;->b:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne v1, v3, :cond_12

    .line 446
    .line 447
    sget-object v0, Lz7/k;->c:Lz7/k;

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_12
    invoke-static {v0}, LC7/x;->n(Lz7/k;)Lz7/k;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_d
    invoke-static {v0}, Lw7/h;->a(Lz7/k;)Lw7/h;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lw7/h;->d()Lw7/l;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v3, v0

    .line 463
    :goto_e
    new-instance v0, Ly7/B;

    .line 464
    .line 465
    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    move-object v2, v0

    .line 469
    invoke-direct/range {v2 .. v11}, Ly7/B;-><init>(Lw7/l;IJLcom/google/firebase/firestore/local/QueryPurpose;Lz7/l;Lz7/l;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method
