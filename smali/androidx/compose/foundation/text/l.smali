.class public final Landroidx/compose/foundation/text/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final a:Lka/a;

.field public final b:Lka/a;


# direct methods
.method public constructor <init>(Lka/a;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/L;->a:Lka/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/L;->b:Lka/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
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
    check-cast v7, Landroidx/compose/ui/layout/I;

    .line 27
    .line 28
    invoke-interface {v7}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v7, v7, Landroidx/compose/foundation/text/M;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/L;->b:Lka/a;

    .line 43
    .line 44
    invoke-interface {v3}, Lka/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_1
    if-ge v8, v7, :cond_4

    .line 68
    .line 69
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lr0/d;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    new-instance v10, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroidx/compose/ui/layout/I;

    .line 84
    .line 85
    invoke-virtual {v9}, Lr0/d;->c()F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    float-to-double v12, v12

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    double-to-float v12, v12

    .line 95
    float-to-int v12, v12

    .line 96
    invoke-virtual {v9}, Lr0/d;->b()F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    float-to-double v13, v13

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    double-to-float v13, v13

    .line 106
    float-to-int v13, v13

    .line 107
    const/4 v14, 0x5

    .line 108
    invoke-static {v12, v13, v14}, LP5/f;->b(III)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget v12, v9, Lr0/d;->a:F

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget v9, v9, Lr0/d;->b:F

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v12, v9}, Landroid/support/v4/media/session/a;->a(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    new-instance v9, LM0/h;

    .line 133
    .line 134
    invoke-direct {v9, v12, v13}, LM0/h;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v10, v5

    .line 142
    :goto_2
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v5, v6

    .line 151
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_3
    if-ge v4, v3, :cond_7

    .line 165
    .line 166
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v7, v6

    .line 171
    check-cast v7, Landroidx/compose/ui/layout/I;

    .line 172
    .line 173
    invoke-interface {v7}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    instance-of v7, v7, Landroidx/compose/foundation/text/M;

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/L;->a:Lka/a;

    .line 188
    .line 189
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/e;->l(Ljava/util/List;Lka/a;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static/range {p3 .. p4}, LM0/a;->i(J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static/range {p3 .. p4}, LM0/a;->h(J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-instance v4, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    .line 202
    .line 203
    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
