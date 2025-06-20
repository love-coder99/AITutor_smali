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

.method public static final a(Landroidx/compose/ui/text/g;Ljava/util/List;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_4
    if-ge v2, v0, :cond_9

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 71
    .line 72
    iget-object v4, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lka/f;

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/b;

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 79
    .line 80
    iget v7, p2, Landroidx/compose/runtime/n;->P:I

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {p2, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->V()V

    .line 98
    .line 99
    .line 100
    iget-boolean v10, p2, Landroidx/compose/runtime/n;->O:Z

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->e0()V

    .line 109
    .line 110
    .line 111
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 112
    .line 113
    invoke-static {p2, v5, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 117
    .line 118
    invoke-static {p2, v8, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 122
    .line 123
    iget-boolean v8, p2, Landroidx/compose/runtime/n;->O:Z

    .line 124
    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-static {v7, p2, v7, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 145
    .line 146
    invoke-static {p2, v6, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 147
    .line 148
    .line 149
    iget v5, v3, Landroidx/compose/ui/text/e;->b:I

    .line 150
    .line 151
    iget v3, v3, Landroidx/compose/ui/text/e;->c:I

    .line 152
    .line 153
    invoke-virtual {p0, v5, v3}, Landroidx/compose/ui/text/g;->c(II)Landroidx/compose/ui/text/g;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v4, v3, p2, v5}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    new-instance v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/g;Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 185
    .line 186
    :cond_a
    return-void
.end method
