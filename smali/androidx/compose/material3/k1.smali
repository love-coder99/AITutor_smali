.class public final Landroidx/compose/material3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final synthetic a:Lzh/e;

.field public final synthetic b:Lzh/e;


# direct methods
.method public constructor <init>(Lzh/e;Lzh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k1;->a:Lzh/e;

    iput-object p2, p0, Landroidx/compose/material3/k1;->b:Lzh/e;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/k1;->a:Lzh/e;

    .line 8
    .line 9
    const-string v3, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 27
    .line 28
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v10, "text"

    .line 33
    .line 34
    invoke-static {v8, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0xb

    .line 45
    .line 46
    move-wide/from16 v10, p3

    .line 47
    .line 48
    invoke-static/range {v10 .. v16}, Lh2/a;->b(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    :goto_1
    iget-object v6, v0, Landroidx/compose/material3/k1;->b:Lzh/e;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v7, v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/ui/layout/l0;

    .line 83
    .line 84
    invoke-static {v8}, Landroidx/compose/ui/layout/t;->j(Landroidx/compose/ui/layout/l0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "icon"

    .line 89
    .line 90
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    move-wide/from16 v10, p3

    .line 97
    .line 98
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-wide/from16 v10, p3

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    move-object v3, v4

    .line 116
    :goto_3
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget v1, v2, Landroidx/compose/ui/layout/a1;->b:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 v1, 0x0

    .line 122
    :goto_4
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget v6, v3, Landroidx/compose/ui/layout/a1;->b:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/4 v6, 0x0

    .line 128
    :goto_5
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    sget v1, Landroidx/compose/material3/l1;->b:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    sget v1, Landroidx/compose/material3/l1;->a:F

    .line 140
    .line 141
    :goto_6
    invoke-interface {v9, v1}, Lh2/b;->c0(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iget v6, v3, Landroidx/compose/ui/layout/a1;->c:I

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const/4 v6, 0x0

    .line 151
    :goto_7
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget v5, v2, Landroidx/compose/ui/layout/a1;->c:I

    .line 154
    .line 155
    :cond_a
    add-int/2addr v6, v5

    .line 156
    sget-wide v7, Landroidx/compose/material3/l1;->f:J

    .line 157
    .line 158
    invoke-interface {v9, v7, v8}, Lh2/b;->X(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/2addr v5, v6

    .line 163
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/n;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move-object v7, v4

    .line 182
    :goto_8
    if-eqz v2, :cond_c

    .line 183
    .line 184
    sget-object v1, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/n;

    .line 185
    .line 186
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/p0;->C(Landroidx/compose/ui/layout/a;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v8, v1

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    move-object v8, v4

    .line 197
    :goto_9
    new-instance v12, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;

    .line 198
    .line 199
    move-object v1, v12

    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    move v5, v10

    .line 203
    move v6, v11

    .line 204
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/o0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
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
