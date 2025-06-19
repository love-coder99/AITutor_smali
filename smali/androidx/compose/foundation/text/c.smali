.class public abstract Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/f;Ljava/util/List;Landroidx/compose/runtime/l;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_4
    if-ge v2, v0, :cond_a

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 72
    .line 73
    iget-object v4, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lzh/f;

    .line 76
    .line 77
    sget-object v5, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/b;

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 80
    .line 81
    iget v7, p2, Landroidx/compose/runtime/p;->P:I

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {p2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v9, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 97
    .line 98
    iget-object v10, p2, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 99
    .line 100
    instance-of v10, v10, Landroidx/compose/runtime/e;

    .line 101
    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    .line 105
    .line 106
    .line 107
    iget-boolean v10, p2, Landroidx/compose/runtime/p;->O:Z

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->g0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 119
    .line 120
    invoke-static {p2, v5, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 124
    .line 125
    invoke-static {p2, v8, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 129
    .line 130
    iget-boolean v8, p2, Landroidx/compose/runtime/p;->O:Z

    .line 131
    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-static {v7, p2, v7, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 152
    .line 153
    invoke-static {p2, v6, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 154
    .line 155
    .line 156
    iget v5, v3, Landroidx/compose/ui/text/e;->b:I

    .line 157
    .line 158
    iget v3, v3, Landroidx/compose/ui/text/e;->c:I

    .line 159
    .line 160
    invoke-virtual {p0, v5, v3}, Landroidx/compose/ui/text/f;->c(II)Landroidx/compose/ui/text/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v3, v3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v4, v3, p2, v5}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-static {}, Lb0/h;->N()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_a
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    new-instance v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/f;Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 197
    .line 198
    :cond_b
    return-void
.end method
