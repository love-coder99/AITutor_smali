.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Landroidx/core/view/g0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/l;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Landroidx/collection/f;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/V;->g(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/l;->e(Landroidx/collection/f;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final h(Landroid/view/ViewGroup;Landroidx/fragment/app/Y;)Landroidx/fragment/app/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Y;->F()Landroidx/fragment/app/S;

    .line 2
    .line 3
    .line 4
    sget p1, LL1/b;->special_effects_controller_view_tag:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroidx/fragment/app/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroidx/fragment/app/l;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    sget v0, LL1/b;->special_effects_controller_view_tag:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lq1/b;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/t0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/f0;Lq1/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/s0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/t0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/s0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/t0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Landroidx/fragment/app/t0;

    .line 25
    .line 26
    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/u0;

    .line 27
    .line 28
    iget-object v12, v10, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v12}, Landroidx/fragment/app/u0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 40
    .line 41
    if-ne v11, v12, :cond_0

    .line 42
    .line 43
    iget-object v10, v10, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 44
    .line 45
    if-eq v10, v12, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    move-object v10, v4

    .line 50
    check-cast v10, Landroidx/fragment/app/t0;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v11, v4

    .line 71
    check-cast v11, Landroidx/fragment/app/t0;

    .line 72
    .line 73
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/u0;

    .line 74
    .line 75
    iget-object v13, v11, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v13}, Landroidx/fragment/app/u0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 87
    .line 88
    if-eq v12, v13, :cond_2

    .line 89
    .line 90
    iget-object v11, v11, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 91
    .line 92
    if-ne v11, v13, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    :goto_1
    move-object v11, v4

    .line 97
    check-cast v11, Landroidx/fragment/app/t0;

    .line 98
    .line 99
    const-string v12, "FragmentManager"

    .line 100
    .line 101
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Landroidx/fragment/app/t0;

    .line 133
    .line 134
    iget-object v14, v14, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_5

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    check-cast v8, Landroidx/fragment/app/t0;

    .line 153
    .line 154
    iget-object v8, v8, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 157
    .line 158
    iget-object v5, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 159
    .line 160
    iget v9, v5, Landroidx/fragment/app/z;->b:I

    .line 161
    .line 162
    iput v9, v8, Landroidx/fragment/app/z;->b:I

    .line 163
    .line 164
    iget v9, v5, Landroidx/fragment/app/z;->c:I

    .line 165
    .line 166
    iput v9, v8, Landroidx/fragment/app/z;->c:I

    .line 167
    .line 168
    iget v9, v5, Landroidx/fragment/app/z;->d:I

    .line 169
    .line 170
    iput v9, v8, Landroidx/fragment/app/z;->d:I

    .line 171
    .line 172
    iget v5, v5, Landroidx/fragment/app/z;->e:I

    .line 173
    .line 174
    iput v5, v8, Landroidx/fragment/app/z;->e:I

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/fragment/app/t0;

    .line 193
    .line 194
    new-instance v8, Lq1/b;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/fragment/app/t0;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v9, v5, Landroidx/fragment/app/t0;->e:Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v14, Landroidx/fragment/app/g;

    .line 208
    .line 209
    invoke-direct {v14, v5, v8, v1}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/t0;Lq1/b;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v8, Lq1/b;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/fragment/app/t0;->d()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v9, Landroidx/fragment/app/i;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    if-ne v5, v10, :cond_6

    .line 231
    .line 232
    :goto_4
    const/4 v14, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    const/4 v14, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    if-ne v5, v11, :cond_6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_5
    invoke-direct {v9, v5, v8, v1, v14}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/t0;Lq1/b;ZZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v8, Landroidx/fragment/app/c;

    .line 246
    .line 247
    invoke-direct {v8, v13, v7, v5, v6}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_a

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object v14, v9

    .line 281
    check-cast v14, Landroidx/fragment/app/i;

    .line 282
    .line 283
    invoke-virtual {v14}, Landroidx/fragment/app/h;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_c

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move-object v14, v9

    .line 313
    check-cast v14, Landroidx/fragment/app/i;

    .line 314
    .line 315
    invoke-virtual {v14}, Landroidx/fragment/app/i;->c()Landroidx/fragment/app/p0;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-eqz v14, :cond_b

    .line 320
    .line 321
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_f

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Landroidx/fragment/app/i;

    .line 341
    .line 342
    invoke-virtual {v9}, Landroidx/fragment/app/i;->c()Landroidx/fragment/app/p0;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    if-ne v14, v5, :cond_d

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v9, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/t0;

    .line 359
    .line 360
    iget-object v1, v1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, " returned Transition "

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v1, v9, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 371
    .line 372
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 373
    .line 374
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->H(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_e
    :goto_9
    move-object v5, v14

    .line 389
    goto :goto_8

    .line 390
    :cond_f
    iget-object v9, v6, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 391
    .line 392
    if-nez v5, :cond_11

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroidx/fragment/app/i;

    .line 409
    .line 410
    iget-object v2, v1, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/t0;

    .line 411
    .line 412
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_10
    move-object/from16 v27, v3

    .line 422
    .line 423
    move-object v7, v12

    .line 424
    move-object/from16 v32, v13

    .line 425
    .line 426
    move-object v12, v8

    .line 427
    :goto_b
    const/4 v8, 0x0

    .line 428
    goto/16 :goto_25

    .line 429
    .line 430
    :cond_11
    new-instance v0, Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-direct {v0, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    new-instance v14, Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v15, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v27, v3

    .line 455
    .line 456
    new-instance v3, Landroidx/collection/f;

    .line 457
    .line 458
    invoke-direct {v3, v7}, Landroidx/collection/L;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v28

    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    :goto_c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v18

    .line 475
    if-eqz v18, :cond_21

    .line 476
    .line 477
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    move-object/from16 v7, v18

    .line 482
    .line 483
    check-cast v7, Landroidx/fragment/app/i;

    .line 484
    .line 485
    iget-object v7, v7, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz v7, :cond_20

    .line 488
    .line 489
    if-eqz v10, :cond_20

    .line 490
    .line 491
    if-eqz v11, :cond_20

    .line 492
    .line 493
    invoke-virtual {v5, v7}, Landroidx/fragment/app/p0;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v5, v7}, Landroidx/fragment/app/p0;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iget-object v6, v11, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 502
    .line 503
    move-object/from16 v32, v13

    .line 504
    .line 505
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    move-object/from16 v33, v4

    .line 510
    .line 511
    iget-object v4, v10, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 512
    .line 513
    move-object/from16 p1, v8

    .line 514
    .line 515
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    move-object/from16 v34, v0

    .line 520
    .line 521
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object/from16 v35, v14

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    move-object/from16 v36, v5

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    :goto_d
    if-ge v5, v14, :cond_13

    .line 535
    .line 536
    move/from16 v18, v14

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    move-object/from16 v19, v0

    .line 547
    .line 548
    const/4 v0, -0x1

    .line 549
    if-eq v14, v0, :cond_12

    .line 550
    .line 551
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v13, v14, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_12
    const/4 v0, 0x1

    .line 559
    add-int/2addr v5, v0

    .line 560
    move/from16 v14, v18

    .line 561
    .line 562
    move-object/from16 v0, v19

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v1, :cond_14

    .line 570
    .line 571
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lh1/M;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lh1/M;

    .line 575
    .line 576
    .line 577
    new-instance v5, Lkotlin/Pair;

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-direct {v5, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_14
    const/4 v8, 0x0

    .line 585
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lh1/M;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lh1/M;

    .line 589
    .line 590
    .line 591
    new-instance v5, Lkotlin/Pair;

    .line 592
    .line 593
    invoke-direct {v5, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_e
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    if-nez v8, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-nez v5, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    const/4 v8, 0x0

    .line 613
    :goto_f
    if-ge v8, v5, :cond_15

    .line 614
    .line 615
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    move/from16 v19, v5

    .line 626
    .line 627
    move-object/from16 v5, v18

    .line 628
    .line 629
    check-cast v5, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v3, v14, v5}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    add-int/2addr v8, v5

    .line 636
    move/from16 v5, v19

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_15
    const/4 v5, 0x2

    .line 640
    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_17

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_16

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Ljava/lang/String;

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_17

    .line 672
    .line 673
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/lang/String;

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_17
    new-instance v5, Landroidx/collection/f;

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    invoke-direct {v5, v8}, Landroidx/collection/L;-><init>(I)V

    .line 684
    .line 685
    .line 686
    iget-object v14, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 687
    .line 688
    invoke-static {v5, v14}, Landroidx/fragment/app/l;->e(Landroidx/collection/f;Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v13}, Landroidx/collection/f;->m(Ljava/util/Collection;)Z

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-virtual {v3, v14}, Landroidx/collection/f;->m(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    new-instance v14, Landroidx/collection/f;

    .line 702
    .line 703
    invoke-direct {v14, v8}, Landroidx/collection/L;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 707
    .line 708
    invoke-static {v14, v8}, Landroidx/fragment/app/l;->e(Landroidx/collection/f;Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v0}, Landroidx/collection/f;->m(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v14, v8}, Landroidx/collection/f;->m(Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    sget-object v8, Landroidx/fragment/app/i0;->a:Landroidx/fragment/app/n0;

    .line 722
    .line 723
    iget v8, v3, Landroidx/collection/L;->d:I

    .line 724
    .line 725
    const/16 v17, 0x1

    .line 726
    .line 727
    add-int/lit8 v8, v8, -0x1

    .line 728
    .line 729
    move-object/from16 v26, v12

    .line 730
    .line 731
    const/4 v12, -0x1

    .line 732
    :goto_12
    if-ge v12, v8, :cond_19

    .line 733
    .line 734
    invoke-virtual {v3, v8}, Landroidx/collection/L;->j(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v18

    .line 738
    move-object/from16 v12, v18

    .line 739
    .line 740
    check-cast v12, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v14, v12}, Landroidx/collection/L;->containsKey(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-nez v12, :cond_18

    .line 747
    .line 748
    invoke-virtual {v3, v8}, Landroidx/collection/L;->h(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_18
    const/4 v12, -0x1

    .line 752
    add-int/2addr v8, v12

    .line 753
    goto :goto_12

    .line 754
    :cond_19
    invoke-virtual {v3}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v5}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    move-object/from16 v18, v0

    .line 763
    .line 764
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 765
    .line 766
    invoke-direct {v0, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 767
    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    invoke-static {v12, v0, v8}, LY9/w;->G(Ljava/lang/Iterable;Lka/c;Z)Z

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v14}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 782
    .line 783
    invoke-direct {v8, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-static {v12, v8, v0}, LY9/w;->G(Ljava/lang/Iterable;Lka/c;Z)Z

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Landroidx/collection/L;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1a

    .line 795
    .line 796
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 800
    .line 801
    .line 802
    move-object/from16 v6, p0

    .line 803
    .line 804
    move-object/from16 v8, p1

    .line 805
    .line 806
    move-object/from16 v12, v26

    .line 807
    .line 808
    move-object/from16 v13, v32

    .line 809
    .line 810
    move-object/from16 v4, v33

    .line 811
    .line 812
    move-object/from16 v0, v34

    .line 813
    .line 814
    move-object/from16 v14, v35

    .line 815
    .line 816
    move-object/from16 v5, v36

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    const/16 v29, 0x0

    .line 820
    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :cond_1a
    if-eqz v1, :cond_1b

    .line 824
    .line 825
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lh1/M;

    .line 826
    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_1b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lh1/M;

    .line 830
    .line 831
    .line 832
    :goto_13
    new-instance v0, LN7/t;

    .line 833
    .line 834
    invoke-direct {v0, v11, v10, v1, v14}, LN7/t;-><init>(Landroidx/fragment/app/t0;Landroidx/fragment/app/t0;ZLandroidx/collection/f;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v9, v0}, Landroidx/core/view/C;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 845
    .line 846
    .line 847
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_1c

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v5, v4}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Landroid/view/View;

    .line 865
    .line 866
    move-object/from16 v4, v36

    .line 867
    .line 868
    invoke-virtual {v4, v7, v0}, Landroidx/fragment/app/p0;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v30, v0

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_1c
    move-object/from16 v4, v36

    .line 875
    .line 876
    :goto_14
    invoke-virtual {v14}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 881
    .line 882
    .line 883
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_1d

    .line 888
    .line 889
    move-object/from16 v0, v18

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v14, v0}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Landroid/view/View;

    .line 903
    .line 904
    if-eqz v0, :cond_1d

    .line 905
    .line 906
    new-instance v5, Landroidx/fragment/app/c;

    .line 907
    .line 908
    move-object/from16 v8, v35

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    invoke-direct {v5, v4, v6, v0, v8}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v9, v5}, Landroidx/core/view/C;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v0, v34

    .line 918
    .line 919
    const/16 v31, 0x1

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_1d
    move-object/from16 v8, v35

    .line 923
    .line 924
    const/4 v6, 0x1

    .line 925
    move-object/from16 v0, v34

    .line 926
    .line 927
    :goto_15
    invoke-virtual {v4, v7, v0, v15}, Landroidx/fragment/app/p0;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 928
    .line 929
    .line 930
    const/16 v22, 0x0

    .line 931
    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    move-object/from16 v18, v4

    .line 939
    .line 940
    move-object/from16 v19, v7

    .line 941
    .line 942
    move-object/from16 v24, v7

    .line 943
    .line 944
    move-object/from16 v25, v2

    .line 945
    .line 946
    invoke-virtual/range {v18 .. v25}, Landroidx/fragment/app/p0;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 947
    .line 948
    .line 949
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 950
    .line 951
    move-object/from16 v12, p1

    .line 952
    .line 953
    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-object/from16 v6, p0

    .line 960
    .line 961
    move-object v5, v4

    .line 962
    move-object/from16 v29, v7

    .line 963
    .line 964
    :goto_16
    move-object v14, v8

    .line 965
    move-object v8, v12

    .line 966
    move-object/from16 v12, v26

    .line 967
    .line 968
    move-object/from16 v13, v32

    .line 969
    .line 970
    move-object/from16 v4, v33

    .line 971
    .line 972
    const/4 v7, 0x0

    .line 973
    goto/16 :goto_c

    .line 974
    .line 975
    :cond_1e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_20
    move-object/from16 v33, v4

    .line 988
    .line 989
    move-object v4, v5

    .line 990
    move-object/from16 v26, v12

    .line 991
    .line 992
    move-object/from16 v32, v13

    .line 993
    .line 994
    const/4 v6, 0x1

    .line 995
    move-object v12, v8

    .line 996
    move-object v8, v14

    .line 997
    move-object/from16 v6, p0

    .line 998
    .line 999
    move-object v5, v4

    .line 1000
    goto :goto_16

    .line 1001
    :cond_21
    move-object/from16 v33, v4

    .line 1002
    .line 1003
    move-object v4, v5

    .line 1004
    move-object/from16 v26, v12

    .line 1005
    .line 1006
    move-object/from16 v32, v13

    .line 1007
    .line 1008
    const/4 v6, 0x1

    .line 1009
    move-object v12, v8

    .line 1010
    move-object v8, v14

    .line 1011
    new-instance v1, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    const/4 v7, 0x0

    .line 1021
    const/4 v13, 0x0

    .line 1022
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v14

    .line 1026
    if-eqz v14, :cond_2e

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    check-cast v14, Landroidx/fragment/app/i;

    .line 1033
    .line 1034
    invoke-virtual {v14}, Landroidx/fragment/app/h;->b()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v17

    .line 1038
    iget-object v6, v14, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/t0;

    .line 1039
    .line 1040
    if-eqz v17, :cond_22

    .line 1041
    .line 1042
    move-object/from16 p1, v5

    .line 1043
    .line 1044
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v14}, Landroidx/fragment/app/h;->a()V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v17, v3

    .line 1053
    .line 1054
    move-object/from16 v3, v29

    .line 1055
    .line 1056
    goto :goto_19

    .line 1057
    :cond_22
    move-object/from16 p1, v5

    .line 1058
    .line 1059
    iget-object v5, v14, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-virtual {v4, v5}, Landroidx/fragment/app/p0;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    move-object/from16 v17, v3

    .line 1066
    .line 1067
    move-object/from16 v3, v29

    .line 1068
    .line 1069
    if-eqz v3, :cond_24

    .line 1070
    .line 1071
    if-eq v6, v10, :cond_23

    .line 1072
    .line 1073
    if-ne v6, v11, :cond_24

    .line 1074
    .line 1075
    :cond_23
    const/16 v18, 0x1

    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :cond_24
    const/16 v18, 0x0

    .line 1079
    .line 1080
    :goto_18
    if-nez v5, :cond_26

    .line 1081
    .line 1082
    if-nez v18, :cond_25

    .line 1083
    .line 1084
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v14}, Landroidx/fragment/app/h;->a()V

    .line 1090
    .line 1091
    .line 1092
    :cond_25
    :goto_19
    move-object/from16 v5, p1

    .line 1093
    .line 1094
    move-object/from16 v29, v3

    .line 1095
    .line 1096
    move-object/from16 v3, v17

    .line 1097
    .line 1098
    const/4 v6, 0x1

    .line 1099
    goto :goto_17

    .line 1100
    :cond_26
    move-object/from16 v29, v11

    .line 1101
    .line 1102
    new-instance v11, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 p2, v3

    .line 1108
    .line 1109
    iget-object v3, v6, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 1110
    .line 1111
    move-object/from16 v34, v13

    .line 1112
    .line 1113
    iget-object v13, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1114
    .line 1115
    invoke-static {v13, v11}, Landroidx/fragment/app/l;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1116
    .line 1117
    .line 1118
    if-eqz v18, :cond_28

    .line 1119
    .line 1120
    if-ne v6, v10, :cond_27

    .line 1121
    .line 1122
    invoke-static {v15}, LY9/q;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    check-cast v13, Ljava/util/Collection;

    .line 1127
    .line 1128
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1a

    .line 1132
    :cond_27
    invoke-static {v2}, LY9/q;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    check-cast v13, Ljava/util/Collection;

    .line 1137
    .line 1138
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_28
    :goto_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    if-eqz v13, :cond_29

    .line 1146
    .line 1147
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/p0;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v18, v0

    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_29
    invoke-virtual {v4, v5, v11}, Landroidx/fragment/app/p0;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1154
    .line 1155
    .line 1156
    const/16 v24, 0x0

    .line 1157
    .line 1158
    const/16 v25, 0x0

    .line 1159
    .line 1160
    const/16 v22, 0x0

    .line 1161
    .line 1162
    const/16 v23, 0x0

    .line 1163
    .line 1164
    move-object/from16 v18, v4

    .line 1165
    .line 1166
    move-object/from16 v19, v5

    .line 1167
    .line 1168
    move-object/from16 v20, v5

    .line 1169
    .line 1170
    move-object/from16 v21, v11

    .line 1171
    .line 1172
    invoke-virtual/range {v18 .. v25}, Landroidx/fragment/app/p0;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v13, v6, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1176
    .line 1177
    move-object/from16 v18, v0

    .line 1178
    .line 1179
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1180
    .line 1181
    if-ne v13, v0, :cond_2a

    .line 1182
    .line 1183
    move-object/from16 v13, v32

    .line 1184
    .line 1185
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v13, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1194
    .line 1195
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1199
    .line 1200
    invoke-virtual {v4, v5, v3, v0}, Landroidx/fragment/app/p0;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Landroidx/fragment/app/f;

    .line 1204
    .line 1205
    invoke-direct {v0, v11}, Landroidx/fragment/app/f;-><init>(Ljava/util/ArrayList;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9, v0}, Landroidx/core/view/C;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_2a
    :goto_1b
    iget-object v0, v6, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1212
    .line 1213
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1214
    .line 1215
    if-ne v0, v3, :cond_2c

    .line 1216
    .line 1217
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1218
    .line 1219
    .line 1220
    if-eqz v31, :cond_2b

    .line 1221
    .line 1222
    invoke-virtual {v4, v5, v8}, Landroidx/fragment/app/p0;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2b
    move-object/from16 v0, v30

    .line 1226
    .line 1227
    goto :goto_1c

    .line 1228
    :cond_2c
    move-object/from16 v0, v30

    .line 1229
    .line 1230
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/p0;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_1c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-interface {v12, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    iget-boolean v3, v14, Landroidx/fragment/app/i;->d:Z

    .line 1239
    .line 1240
    if-eqz v3, :cond_2d

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    invoke-virtual {v4, v7, v5, v3}, Landroidx/fragment/app/p0;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    move-object/from16 v5, p1

    .line 1248
    .line 1249
    move-object/from16 v30, v0

    .line 1250
    .line 1251
    move-object/from16 v3, v17

    .line 1252
    .line 1253
    move-object/from16 v0, v18

    .line 1254
    .line 1255
    move-object/from16 v11, v29

    .line 1256
    .line 1257
    move-object/from16 v13, v34

    .line 1258
    .line 1259
    :goto_1d
    const/4 v6, 0x1

    .line 1260
    move-object/from16 v29, p2

    .line 1261
    .line 1262
    goto/16 :goto_17

    .line 1263
    .line 1264
    :cond_2d
    move-object/from16 v13, v34

    .line 1265
    .line 1266
    const/4 v3, 0x0

    .line 1267
    invoke-virtual {v4, v13, v5, v3}, Landroidx/fragment/app/p0;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    move-object/from16 v5, p1

    .line 1272
    .line 1273
    move-object/from16 v30, v0

    .line 1274
    .line 1275
    move-object/from16 v3, v17

    .line 1276
    .line 1277
    move-object/from16 v0, v18

    .line 1278
    .line 1279
    move-object/from16 v11, v29

    .line 1280
    .line 1281
    goto :goto_1d

    .line 1282
    :cond_2e
    move-object/from16 v17, v3

    .line 1283
    .line 1284
    move-object/from16 v5, v29

    .line 1285
    .line 1286
    move-object/from16 v29, v11

    .line 1287
    .line 1288
    invoke-virtual {v4, v7, v13, v5}, Landroidx/fragment/app/p0;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-nez v0, :cond_2f

    .line 1293
    .line 1294
    move-object/from16 v6, p0

    .line 1295
    .line 1296
    move-object/from16 v7, v26

    .line 1297
    .line 1298
    move-object/from16 v11, v29

    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    :cond_30
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    if-eqz v7, :cond_31

    .line 1316
    .line 1317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    move-object v8, v7

    .line 1322
    check-cast v8, Landroidx/fragment/app/i;

    .line 1323
    .line 1324
    invoke-virtual {v8}, Landroidx/fragment/app/h;->b()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    if-nez v8, :cond_30

    .line 1329
    .line 1330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1e

    .line 1334
    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-eqz v6, :cond_38

    .line 1343
    .line 1344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    check-cast v6, Landroidx/fragment/app/i;

    .line 1349
    .line 1350
    iget-object v7, v6, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    iget-object v8, v6, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/t0;

    .line 1353
    .line 1354
    move-object/from16 v11, v29

    .line 1355
    .line 1356
    if-eqz v5, :cond_33

    .line 1357
    .line 1358
    if-eq v8, v10, :cond_32

    .line 1359
    .line 1360
    if-ne v8, v11, :cond_33

    .line 1361
    .line 1362
    :cond_32
    const/4 v13, 0x1

    .line 1363
    goto :goto_20

    .line 1364
    :cond_33
    const/4 v13, 0x0

    .line 1365
    :goto_20
    if-nez v7, :cond_35

    .line 1366
    .line 1367
    if-eqz v13, :cond_34

    .line 1368
    .line 1369
    goto :goto_21

    .line 1370
    :cond_34
    move-object/from16 v7, v26

    .line 1371
    .line 1372
    goto :goto_22

    .line 1373
    :cond_35
    :goto_21
    sget-object v7, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 1374
    .line 1375
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    if-nez v7, :cond_37

    .line 1380
    .line 1381
    move-object/from16 v7, v26

    .line 1382
    .line 1383
    const/4 v13, 0x2

    .line 1384
    invoke-static {v7, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v14

    .line 1388
    if-eqz v14, :cond_36

    .line 1389
    .line 1390
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    :cond_36
    invoke-virtual {v6}, Landroidx/fragment/app/h;->a()V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_22

    .line 1400
    :cond_37
    move-object/from16 v7, v26

    .line 1401
    .line 1402
    const/4 v13, 0x2

    .line 1403
    new-instance v14, Landroidx/fragment/app/s0;

    .line 1404
    .line 1405
    invoke-direct {v14, v6, v8, v13}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/t0;I)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v6, v6, Landroidx/fragment/app/h;->b:Lq1/b;

    .line 1409
    .line 1410
    iget-object v8, v8, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 1411
    .line 1412
    invoke-virtual {v4, v8, v0, v6, v14}, Landroidx/fragment/app/p0;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lq1/b;Ljava/lang/Runnable;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_22
    move-object/from16 v26, v7

    .line 1416
    .line 1417
    move-object/from16 v29, v11

    .line 1418
    .line 1419
    goto :goto_1f

    .line 1420
    :cond_38
    move-object/from16 v7, v26

    .line 1421
    .line 1422
    move-object/from16 v11, v29

    .line 1423
    .line 1424
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 1425
    .line 1426
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-nez v3, :cond_39

    .line 1431
    .line 1432
    const/4 v8, 0x0

    .line 1433
    move-object/from16 v6, p0

    .line 1434
    .line 1435
    goto :goto_25

    .line 1436
    :cond_39
    const/4 v3, 0x4

    .line 1437
    invoke-static {v3, v1}, Landroidx/fragment/app/i0;->a(ILjava/util/ArrayList;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v2}, Landroidx/fragment/app/p0;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v22

    .line 1444
    const/4 v3, 0x2

    .line 1445
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    if-eqz v6, :cond_3b

    .line 1450
    .line 1451
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-eqz v6, :cond_3a

    .line 1460
    .line 1461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    check-cast v6, Landroid/view/View;

    .line 1466
    .line 1467
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v6}, Landroidx/core/view/V;->g(Landroid/view/View;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    goto :goto_23

    .line 1474
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_3b

    .line 1483
    .line 1484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    check-cast v6, Landroid/view/View;

    .line 1489
    .line 1490
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v6}, Landroidx/core/view/V;->g(Landroid/view/View;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    goto :goto_24

    .line 1497
    :cond_3b
    invoke-virtual {v4, v9, v0}, Landroidx/fragment/app/p0;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v6, p0

    .line 1501
    .line 1502
    iget-object v0, v6, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 1503
    .line 1504
    move-object/from16 v18, v4

    .line 1505
    .line 1506
    move-object/from16 v19, v0

    .line 1507
    .line 1508
    move-object/from16 v20, v15

    .line 1509
    .line 1510
    move-object/from16 v21, v2

    .line 1511
    .line 1512
    move-object/from16 v23, v17

    .line 1513
    .line 1514
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/p0;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v8, 0x0

    .line 1518
    invoke-static {v8, v1}, Landroidx/fragment/app/i0;->a(ILjava/util/ArrayList;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4, v5, v15, v2}, Landroidx/fragment/app/p0;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1522
    .line 1523
    .line 1524
    :goto_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v13

    .line 1530
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v14

    .line 1534
    new-instance v15, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v16

    .line 1543
    const/4 v0, 0x0

    .line 1544
    :goto_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_44

    .line 1549
    .line 1550
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    move-object v5, v1

    .line 1555
    check-cast v5, Landroidx/fragment/app/g;

    .line 1556
    .line 1557
    invoke-virtual {v5}, Landroidx/fragment/app/h;->b()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_3c

    .line 1562
    .line 1563
    invoke-virtual {v5}, Landroidx/fragment/app/h;->a()V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_26

    .line 1567
    :cond_3c
    invoke-virtual {v5, v14}, Landroidx/fragment/app/g;->c(Landroid/content/Context;)Landroidx/fragment/app/F;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    if-nez v1, :cond_3d

    .line 1572
    .line 1573
    invoke-virtual {v5}, Landroidx/fragment/app/h;->a()V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_26

    .line 1577
    :cond_3d
    iget-object v1, v1, Landroidx/fragment/app/F;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    move-object v4, v1

    .line 1580
    check-cast v4, Landroid/animation/Animator;

    .line 1581
    .line 1582
    if-nez v4, :cond_3e

    .line 1583
    .line 1584
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto :goto_26

    .line 1588
    :cond_3e
    iget-object v3, v5, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/t0;

    .line 1589
    .line 1590
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1595
    .line 1596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    iget-object v2, v3, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 1601
    .line 1602
    if-eqz v1, :cond_40

    .line 1603
    .line 1604
    const/4 v1, 0x2

    .line 1605
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    if-eqz v3, :cond_3f

    .line 1610
    .line 1611
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    :cond_3f
    invoke-virtual {v5}, Landroidx/fragment/app/h;->a()V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_26

    .line 1618
    :cond_40
    iget-object v0, v3, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1619
    .line 1620
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1621
    .line 1622
    if-ne v0, v1, :cond_41

    .line 1623
    .line 1624
    const/16 v17, 0x1

    .line 1625
    .line 1626
    goto :goto_27

    .line 1627
    :cond_41
    const/16 v17, 0x0

    .line 1628
    .line 1629
    :goto_27
    move-object/from16 v1, v32

    .line 1630
    .line 1631
    if-eqz v17, :cond_42

    .line 1632
    .line 1633
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    :cond_42
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1637
    .line 1638
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v0, Landroidx/fragment/app/j;

    .line 1642
    .line 1643
    move-object/from16 p1, v0

    .line 1644
    .line 1645
    move-object/from16 v18, v1

    .line 1646
    .line 1647
    move-object/from16 v1, p0

    .line 1648
    .line 1649
    move-object/from16 p2, v2

    .line 1650
    .line 1651
    move-object/from16 v19, v3

    .line 1652
    .line 1653
    move/from16 v3, v17

    .line 1654
    .line 1655
    move-object v8, v4

    .line 1656
    move-object/from16 v4, v19

    .line 1657
    .line 1658
    move-object/from16 v17, v5

    .line 1659
    .line 1660
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;Landroid/view/View;ZLandroidx/fragment/app/t0;Landroidx/fragment/app/g;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v0, p2

    .line 1667
    .line 1668
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 1672
    .line 1673
    .line 1674
    const/4 v0, 0x2

    .line 1675
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_43

    .line 1680
    .line 1681
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/t0;->toString()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    :cond_43
    new-instance v0, Landroidx/fragment/app/d;

    .line 1685
    .line 1686
    move-object/from16 v1, v19

    .line 1687
    .line 1688
    invoke-direct {v0, v8, v1}, Landroidx/fragment/app/d;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/t0;)V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v1, v17

    .line 1692
    .line 1693
    iget-object v1, v1, Landroidx/fragment/app/h;->b:Lq1/b;

    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, Lq1/b;->a(Lq1/a;)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v32, v18

    .line 1699
    .line 1700
    const/4 v0, 0x1

    .line 1701
    const/4 v8, 0x0

    .line 1702
    goto/16 :goto_26

    .line 1703
    .line 1704
    :cond_44
    move-object/from16 v18, v32

    .line 1705
    .line 1706
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    if-eqz v2, :cond_4d

    .line 1715
    .line 1716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    check-cast v2, Landroidx/fragment/app/g;

    .line 1721
    .line 1722
    iget-object v3, v2, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/t0;

    .line 1723
    .line 1724
    iget-object v4, v3, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 1725
    .line 1726
    if-eqz v13, :cond_46

    .line 1727
    .line 1728
    const/4 v5, 0x2

    .line 1729
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    if-eqz v3, :cond_45

    .line 1734
    .line 1735
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    :cond_45
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_28

    .line 1742
    :cond_46
    const/4 v5, 0x2

    .line 1743
    if-eqz v0, :cond_48

    .line 1744
    .line 1745
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    if-eqz v3, :cond_47

    .line 1750
    .line 1751
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    :cond_47
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_28

    .line 1758
    :cond_48
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1759
    .line 1760
    invoke-virtual {v2, v14}, Landroidx/fragment/app/g;->c(Landroid/content/Context;)Landroidx/fragment/app/F;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    const-string v8, "Required value was null."

    .line 1765
    .line 1766
    if-eqz v5, :cond_4c

    .line 1767
    .line 1768
    iget-object v5, v5, Landroidx/fragment/app/F;->a:Ljava/lang/Cloneable;

    .line 1769
    .line 1770
    check-cast v5, Landroid/view/animation/Animation;

    .line 1771
    .line 1772
    if-eqz v5, :cond_4b

    .line 1773
    .line 1774
    iget-object v8, v3, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1775
    .line 1776
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1777
    .line 1778
    if-eq v8, v12, :cond_49

    .line 1779
    .line 1780
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_29

    .line 1787
    :cond_49
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v8, Landroidx/fragment/app/G;

    .line 1791
    .line 1792
    invoke-direct {v8, v5, v9, v4}, Landroidx/fragment/app/G;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v5, Landroidx/fragment/app/k;

    .line 1796
    .line 1797
    invoke-direct {v5, v3, v6, v4, v2}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/t0;Landroidx/fragment/app/l;Landroid/view/View;Landroidx/fragment/app/g;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v8, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1804
    .line 1805
    .line 1806
    const/4 v5, 0x2

    .line 1807
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v8

    .line 1811
    if-eqz v8, :cond_4a

    .line 1812
    .line 1813
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->toString()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    :cond_4a
    :goto_29
    new-instance v5, Landroidx/fragment/app/e;

    .line 1817
    .line 1818
    invoke-direct {v5, v4, v6, v2, v3}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v2, v2, Landroidx/fragment/app/h;->b:Lq1/b;

    .line 1822
    .line 1823
    invoke-virtual {v2, v5}, Lq1/b;->a(Lq1/a;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_28

    .line 1827
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1828
    .line 1829
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    throw v0

    .line 1833
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1834
    .line 1835
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw v0

    .line 1839
    :cond_4d
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-eqz v1, :cond_4e

    .line 1848
    .line 1849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Landroidx/fragment/app/t0;

    .line 1854
    .line 1855
    iget-object v2, v1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 1856
    .line 1857
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1858
    .line 1859
    iget-object v1, v1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1860
    .line 1861
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_2a

    .line 1865
    :cond_4e
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 1866
    .line 1867
    .line 1868
    const/4 v0, 0x2

    .line 1869
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_4f

    .line 1874
    .line 1875
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    :cond_4f
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/l;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/t0;

    .line 61
    .line 62
    const-string v4, "FragmentManager"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->a()V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v3, Landroidx/fragment/app/t0;->g:Z

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->j()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/fragment/app/t0;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/t0;->d()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-boolean v2, p0, Landroidx/fragment/app/l;->d:Z

    .line 131
    .line 132
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/l;->c(Ljava/util/ArrayList;Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :cond_6
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v0

    .line 140
    throw v1
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/t0;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/t0;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/t0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/t0;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/t0;

    .line 62
    .line 63
    const-string v5, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/fragment/app/t0;

    .line 108
    .line 109
    const-string v5, "FragmentManager"

    .line 110
    .line 111
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    monitor-exit v1

    .line 133
    return-void

    .line 134
    :goto_5
    monitor-exit v1

    .line 135
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/t0;

    .line 30
    .line 31
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/u0;

    .line 32
    .line 33
    iget-object v6, v4, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Landroidx/fragment/app/u0;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v4, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 45
    .line 46
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 47
    .line 48
    if-ne v4, v6, :cond_0

    .line 49
    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v2, v3

    .line 56
    :goto_0
    check-cast v2, Landroidx/fragment/app/t0;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/t0;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 20
    .line 21
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/u0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/fragment/app/u0;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
