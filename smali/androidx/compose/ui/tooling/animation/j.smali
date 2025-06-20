.class public final Landroidx/compose/ui/tooling/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/a;

.field public final b:Lka/a;

.field public final c:Landroidx/compose/ui/tooling/animation/e;

.field public final d:Landroidx/compose/ui/tooling/animation/e;

.field public final e:Landroidx/compose/ui/tooling/animation/e;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lka/a;Lka/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/j;->a:Lka/a;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/j;->b:Lka/a;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/tooling/animation/e;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/tooling/animation/AnimationSearch$transitionSearch$1;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$transitionSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/j;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {p1, v4, p2}, Landroidx/compose/ui/tooling/animation/e;-><init>(ILka/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/j;->c:Landroidx/compose/ui/tooling/animation/e;

    .line 24
    .line 25
    new-instance p2, Landroidx/compose/ui/tooling/animation/e;

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedContentSearch$1;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedContentSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/j;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v3, v4}, Landroidx/compose/ui/tooling/animation/e;-><init>(ILka/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/j;->d:Landroidx/compose/ui/tooling/animation/e;

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/ui/tooling/animation/e;

    .line 38
    .line 39
    new-instance v5, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;-><init>(Landroidx/compose/ui/tooling/animation/j;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v5}, Landroidx/compose/ui/tooling/animation/e;-><init>(ILka/c;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Landroidx/compose/ui/tooling/animation/j;->e:Landroidx/compose/ui/tooling/animation/e;

    .line 48
    .line 49
    new-array v5, v2, [Landroidx/compose/ui/tooling/animation/i;

    .line 50
    .line 51
    aput-object p1, v5, v1

    .line 52
    .line 53
    aput-object v4, v5, v3

    .line 54
    .line 55
    invoke-static {v5}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-boolean v4, Landroidx/compose/ui/tooling/animation/a;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    new-instance v4, Landroidx/compose/ui/tooling/animation/e;

    .line 64
    .line 65
    new-instance v5, Landroidx/compose/ui/tooling/animation/AnimationSearch$animateXAsStateSearch$1;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$animateXAsStateSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/j;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/tooling/animation/e;-><init>(ILka/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 81
    .line 82
    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {p1, v4}, LY9/D;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-boolean v4, Landroidx/compose/ui/tooling/animation/k;->b:Z

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    new-instance v4, Landroidx/compose/ui/tooling/animation/e;

    .line 93
    .line 94
    new-instance v5, Landroidx/compose/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;

    .line 95
    .line 96
    invoke-direct {v5, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/j;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/tooling/animation/e;-><init>(ILka/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 108
    .line 109
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p1, v4}, LY9/D;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-boolean v4, Landroidx/compose/ui/tooling/animation/b;->b:Z

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 125
    .line 126
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {p1, v4}, LY9/D;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/j;->f:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    sget-boolean v4, Landroidx/compose/ui/tooling/animation/p;->a:Z

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    new-instance v4, Landroidx/compose/ui/tooling/animation/d;

    .line 139
    .line 140
    new-instance v5, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$1;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$1;-><init>(Landroidx/compose/ui/tooling/animation/j;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Landroidx/compose/ui/tooling/animation/i;-><init>(Lka/c;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroidx/compose/ui/tooling/animation/g;

    .line 149
    .line 150
    new-instance v6, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;

    .line 151
    .line 152
    invoke-direct {v6, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;-><init>(Landroidx/compose/ui/tooling/animation/j;)V

    .line 153
    .line 154
    .line 155
    const-class v7, Landroidx/compose/animation/core/S;

    .line 156
    .line 157
    invoke-static {v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v5, v7, v6}, Landroidx/compose/ui/tooling/animation/g;-><init>(Lkotlin/jvm/internal/b;Lka/c;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Landroidx/compose/ui/tooling/animation/g;

    .line 165
    .line 166
    new-instance v7, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;

    .line 167
    .line 168
    invoke-direct {v7, p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;-><init>(Landroidx/compose/ui/tooling/animation/j;)V

    .line 169
    .line 170
    .line 171
    const-class v8, Landroidx/compose/animation/core/q;

    .line 172
    .line 173
    invoke-static {v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v6, v8, v7}, Landroidx/compose/ui/tooling/animation/g;-><init>(Lkotlin/jvm/internal/b;Lka/c;)V

    .line 178
    .line 179
    .line 180
    new-array v0, v0, [Landroidx/compose/ui/tooling/animation/i;

    .line 181
    .line 182
    aput-object v4, v0, v1

    .line 183
    .line 184
    aput-object v5, v0, v3

    .line 185
    .line 186
    aput-object v6, v0, v2

    .line 187
    .line 188
    invoke-static {v0}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Collection;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 196
    .line 197
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {p1, v0}, LY9/D;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/j;->g:Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {p1, p2}, LY9/D;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/j;->h:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    return-void
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
    check-cast v0, LL0/c;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/tooling/animation/AnimationSearch$attachAllAnimations$1$groups$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch$attachAllAnimations$1$groups$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/tooling/j;->d(LL0/c;Lka/c;Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/j;->h:Ljava/util/LinkedHashSet;

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
    check-cast v2, Landroidx/compose/ui/tooling/animation/i;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/compose/ui/tooling/animation/i;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/j;->c:Landroidx/compose/ui/tooling/animation/e;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/j;->e:Landroidx/compose/ui/tooling/animation/e;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/j;->d:Landroidx/compose/ui/tooling/animation/e;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/j;->g:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/compose/ui/tooling/animation/i;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-static {v1}, LY9/q;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, Landroidx/compose/ui/tooling/animation/i;->a:Lkotlin/jvm/internal/Lambda;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
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
    check-cast v0, LL0/c;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$searchAny$1$groups$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch$searchAny$1$groups$1;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/tooling/j;->d(LL0/c;Lka/c;Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/j;->f:Ljava/util/LinkedHashSet;

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
    check-cast v3, Landroidx/compose/ui/tooling/animation/i;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LL0/c;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroidx/compose/ui/tooling/animation/i;->b(LL0/c;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_6
    :goto_2
    return v1
.end method
