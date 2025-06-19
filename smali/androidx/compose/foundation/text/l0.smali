.class public final Landroidx/compose/foundation/text/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final a:Lzh/a;

.field public final b:Lzh/a;


# direct methods
.method public constructor <init>(Lzh/a;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/l0;->a:Lzh/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/l0;->b:Lzh/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 27
    .line 28
    invoke-interface {v7}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v7, v7, Landroidx/compose/foundation/text/n0;

    .line 33
    .line 34
    xor-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/l0;->b:Lzh/a;

    .line 45
    .line 46
    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-ge v8, v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ln1/e;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    new-instance v10, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroidx/compose/ui/layout/l0;

    .line 86
    .line 87
    invoke-virtual {v9}, Ln1/e;->d()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    float-to-double v12, v12

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    double-to-float v12, v12

    .line 97
    float-to-int v12, v12

    .line 98
    invoke-virtual {v9}, Ln1/e;->c()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    float-to-double v13, v13

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    double-to-float v13, v13

    .line 108
    float-to-int v13, v13

    .line 109
    const/4 v14, 0x5

    .line 110
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget v12, v9, Ln1/e;->a:F

    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget v9, v9, Ln1/e;->b:F

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v12, v9}, Ly/f;->a(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    new-instance v9, Lh2/h;

    .line 135
    .line 136
    invoke-direct {v9, v12, v13}, Lh2/h;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v10, v5

    .line 144
    :goto_2
    if-eqz v10, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v5, v6

    .line 153
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_3
    if-ge v4, v3, :cond_7

    .line 167
    .line 168
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 174
    .line 175
    invoke-interface {v7}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    instance-of v7, v7, Landroidx/compose/foundation/text/n0;

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/l0;->a:Lzh/a;

    .line 190
    .line 191
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/e;->l(Ljava/util/List;Lzh/a;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static/range {p3 .. p4}, Lh2/a;->i(J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static/range {p3 .. p4}, Lh2/a;->h(J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v4, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    .line 204
    .line 205
    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
