.class public final Landroidx/compose/ui/tooling/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzh/a;

.field public final b:Lzh/a;

.field public final c:Landroidx/compose/ui/tooling/animation/n;

.field public final d:Landroidx/compose/ui/tooling/animation/g;

.field public final e:Landroidx/compose/ui/tooling/animation/h;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lzh/a;Lzh/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/o;->a:Lzh/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/o;->b:Lzh/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/tooling/animation/n;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/tooling/animation/AnimationSearch$transitionSearch$1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$transitionSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/o;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/compose/ui/tooling/animation/m;-><init>(Lzh/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/o;->c:Landroidx/compose/ui/tooling/animation/n;

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/ui/tooling/animation/g;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedContentSearch$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedContentSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/o;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Landroidx/compose/ui/tooling/animation/m;-><init>(Lzh/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/o;->d:Landroidx/compose/ui/tooling/animation/g;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/tooling/animation/h;

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;-><init>(Landroidx/compose/ui/tooling/animation/o;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/m;-><init>(Lzh/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/o;->e:Landroidx/compose/ui/tooling/animation/h;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v2, v1, [Landroidx/compose/ui/tooling/animation/m;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v0, v2, p1

    .line 52
    .line 53
    invoke-static {v2}, Lya/m1;->l([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Landroidx/compose/ui/tooling/animation/a;->d:Landroidx/compose/ui/text/input/j;

    .line 58
    .line 59
    iget v2, v2, Landroidx/compose/ui/text/input/j;->a:I

    .line 60
    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    sget-boolean v2, Landroidx/compose/ui/tooling/animation/u;->b:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    sget-boolean v2, Landroidx/compose/ui/tooling/animation/a;->e:Z

    .line 68
    .line 69
    :goto_0
    if-eqz v2, :cond_0

    .line 70
    .line 71
    new-instance v2, Landroidx/compose/ui/tooling/animation/e;

    .line 72
    .line 73
    new-instance v4, Landroidx/compose/ui/tooling/animation/AnimationSearch$animateXAsStateSearch$1;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$animateXAsStateSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/o;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v4}, Landroidx/compose/ui/tooling/animation/m;-><init>(Lzh/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/collections/f0;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-boolean v2, Landroidx/compose/ui/tooling/animation/p;->b:Z

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Landroidx/compose/ui/tooling/animation/j;

    .line 101
    .line 102
    new-instance v4, Landroidx/compose/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/o;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v4}, Landroidx/compose/ui/tooling/animation/m;-><init>(Lzh/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 116
    .line 117
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/collections/f0;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-boolean v2, Landroidx/compose/ui/tooling/animation/b;->b:Z

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 133
    .line 134
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/collections/f0;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/o;->f:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/tooling/animation/u;->a:Landroidx/compose/ui/text/input/j;

    .line 143
    .line 144
    iget v2, v2, Landroidx/compose/ui/text/input/j;->a:I

    .line 145
    .line 146
    packed-switch v2, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    sget-boolean v2, Landroidx/compose/ui/tooling/animation/u;->b:Z

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_1
    sget-boolean v2, Landroidx/compose/ui/tooling/animation/a;->e:Z

    .line 153
    .line 154
    :goto_4
    if-eqz v2, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    new-array v2, v2, [Landroidx/compose/ui/tooling/animation/m;

    .line 158
    .line 159
    new-instance v4, Landroidx/compose/ui/tooling/animation/d;

    .line 160
    .line 161
    new-instance v5, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$1;

    .line 162
    .line 163
    invoke-direct {v5, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/o;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5}, Landroidx/compose/ui/tooling/animation/m;-><init>(Lzh/c;)V

    .line 167
    .line 168
    .line 169
    aput-object v4, v2, v3

    .line 170
    .line 171
    new-instance v3, Landroidx/compose/ui/tooling/animation/i;

    .line 172
    .line 173
    new-instance v4, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;-><init>(Landroidx/compose/ui/tooling/animation/o;)V

    .line 176
    .line 177
    .line 178
    const-class v5, Landroidx/compose/animation/core/x0;

    .line 179
    .line 180
    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/tooling/animation/l;-><init>(Lkotlin/jvm/internal/b;Lzh/c;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v2, p1

    .line 188
    .line 189
    new-instance p1, Landroidx/compose/ui/tooling/animation/i;

    .line 190
    .line 191
    new-instance v3, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;-><init>(Landroidx/compose/ui/tooling/animation/o;)V

    .line 194
    .line 195
    .line 196
    const-class v4, Landroidx/compose/animation/core/s;

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {p1, v4, v3}, Landroidx/compose/ui/tooling/animation/l;-><init>(Lkotlin/jvm/internal/b;Lzh/c;)V

    .line 203
    .line 204
    .line 205
    aput-object p1, v2, v1

    .line 206
    .line 207
    invoke-static {v2}, Lya/m1;->l([Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/util/Collection;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 215
    .line 216
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v0, p1}, Lkotlin/collections/f0;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/o;->g:Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {p1, p2}, Lkotlin/collections/f0;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/o;->h:Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg2/c;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$attachAllAnimations$1$groups$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch$attachAllAnimations$1$groups$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lb0/h;->C(Lg2/c;Lzh/c;Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/o;->h:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/ui/tooling/animation/m;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/ui/tooling/animation/m;->a(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/o;->c:Landroidx/compose/ui/tooling/animation/n;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/ui/tooling/animation/m;->b:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/o;->e:Landroidx/compose/ui/tooling/animation/h;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/compose/ui/tooling/animation/m;->b:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/m;->b:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/o;->d:Landroidx/compose/ui/tooling/animation/g;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/compose/ui/tooling/animation/m;->b:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/o;->g:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/ui/tooling/animation/m;

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/compose/ui/tooling/animation/m;->b:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/collections/w;->X0(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Landroidx/compose/ui/tooling/animation/m;->a:Lzh/c;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg2/c;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$searchAny$1$groups$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch$searchAny$1$groups$1;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lb0/h;->C(Lg2/c;Lzh/c;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/o;->f:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    instance-of v3, v2, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/compose/ui/tooling/animation/m;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    instance-of v5, v4, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lg2/c;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroidx/compose/ui/tooling/animation/m;->b(Lg2/c;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_6
    :goto_2
    return v1
.end method
