.class public abstract Landroidx/compose/ui/tooling/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/tooling/h;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v3, -0x63828451

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    and-int/lit8 v3, p3, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_1
    or-int/2addr v3, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, p3

    .line 38
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v3, v4

    .line 54
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    if-ne v4, v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    :goto_4
    iput-boolean v0, p2, Landroidx/compose/runtime/n;->p:Z

    .line 72
    .line 73
    iput-boolean v0, p2, Landroidx/compose/runtime/n;->B:Z

    .line 74
    .line 75
    iget-object v4, p2, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/s0;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/s0;->h()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p2, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/s0;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/s0;->h()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 86
    .line 87
    iget-object v6, v5, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/s0;

    .line 88
    .line 89
    iget-object v7, v6, Landroidx/compose/runtime/s0;->k:Ljava/util/HashMap;

    .line 90
    .line 91
    iput-object v7, v5, Landroidx/compose/runtime/u0;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v6, v6, Landroidx/compose/runtime/s0;->l:Landroidx/collection/s;

    .line 94
    .line 95
    iput-object v6, v5, Landroidx/compose/runtime/u0;->f:Landroidx/collection/s;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Landroidx/compose/ui/tooling/i;

    .line 99
    .line 100
    iget-object v5, v5, Landroidx/compose/ui/tooling/i;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v4, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/runtime/I0;

    .line 106
    .line 107
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Landroidx/compose/runtime/tooling/a;->a:Landroidx/compose/runtime/I0;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v1, v1, [Landroidx/compose/runtime/k0;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aput-object v4, v1, v6

    .line 123
    .line 124
    aput-object v5, v1, v0

    .line 125
    .line 126
    and-int/lit8 v0, v3, 0x70

    .line 127
    .line 128
    or-int/2addr v0, v2

    .line 129
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/o;->b([Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    new-instance v0, Landroidx/compose/ui/tooling/InspectableKt$Inspectable$1;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/tooling/InspectableKt$Inspectable$1;-><init>(Landroidx/compose/ui/tooling/h;Lka/e;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Lka/c;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/ui/tooling/l;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/ui/tooling/l;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroidx/compose/ui/tooling/j;->b(Ljava/util/List;Lka/c;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/ui/tooling/l;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/compose/ui/tooling/l;->d:LL0/h;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/compose/ui/tooling/l;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-static {v3, v8}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p1, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Landroidx/compose/ui/tooling/l;

    .line 77
    .line 78
    iget-object v4, v1, Landroidx/compose/ui/tooling/l;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v1, Landroidx/compose/ui/tooling/l;->d:LL0/h;

    .line 81
    .line 82
    iget-object v9, v1, Landroidx/compose/ui/tooling/l;->f:Landroidx/compose/ui/layout/t;

    .line 83
    .line 84
    iget v5, v1, Landroidx/compose/ui/tooling/l;->b:I

    .line 85
    .line 86
    iget-object v6, v1, Landroidx/compose/ui/tooling/l;->c:LM0/i;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/tooling/l;-><init>(Ljava/lang/String;ILM0/i;LL0/h;Ljava/util/ArrayList;Landroidx/compose/ui/layout/t;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance v1, Landroidx/compose/ui/tooling/l;

    .line 98
    .line 99
    sget-object v6, LM0/i;->e:LM0/i;

    .line 100
    .line 101
    const-string v4, "<root>"

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/tooling/l;-><init>(Ljava/lang/String;ILM0/i;LL0/h;Ljava/util/ArrayList;Landroidx/compose/ui/layout/t;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-static {v1, v0}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v0
.end method

.method public static varargs c([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v3, :cond_7

    .line 10
    .line 11
    aget-object v6, v0, v5

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v9, 0x2d

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    array-length v8, v2

    .line 55
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, [Ljava/lang/Class;

    .line 60
    .line 61
    array-length v9, v7

    .line 62
    array-length v10, v8

    .line 63
    if-ne v9, v10, :cond_6

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v10, v7

    .line 68
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v10, v7

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_1
    if-ge v11, v10, :cond_3

    .line 75
    .line 76
    aget-object v13, v7, v11

    .line 77
    .line 78
    add-int/lit8 v14, v12, 0x1

    .line 79
    .line 80
    aget-object v12, v8, v12

    .line 81
    .line 82
    invoke-static {v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v15, v4}, Lkotlin/jvm/internal/b;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 106
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    move v12, v14

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    const/4 v6, 0x0

    .line 151
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 155
    .line 156
    const-string v2, " not found"

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static final d(LL0/c;Lka/c;Z)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LL0/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LY9/w;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LL0/c;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v1, LL0/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public static final e(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v3, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge p0, v0, :cond_2

    .line 14
    .line 15
    aget-object v5, p1, p0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    array-length v6, v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :goto_1
    move-object v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v3, v5

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Lkotlin/jvm/KotlinReflectionNotSupportedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    new-array p0, p0, [Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p3

    .line 6
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    if-ge v5, v3, :cond_2

    .line 20
    .line 21
    aget-object v7, v1, v5

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array v1, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :try_start_0
    array-length v3, v1

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    int-to-double v7, v3

    .line 52
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 53
    .line 54
    div-double/2addr v7, v9

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-int v3, v7

    .line 60
    :goto_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    invoke-static {v3, v8}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lqa/e;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    move-object v8, v3

    .line 82
    check-cast v8, Lqa/f;

    .line 83
    .line 84
    iget-boolean v8, v8, Lqa/f;->d:Z

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    move-object v8, v3

    .line 89
    check-cast v8, LY9/A;

    .line 90
    .line 91
    invoke-virtual {v8}, LY9/A;->a()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-array v3, v4, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v7, LO9/j0;

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    invoke-direct {v7, v8}, LO9/j0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v7, LO9/j0;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v7, v1}, LO9/j0;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-class v1, Landroidx/compose/runtime/j;

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, LO9/j0;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-array v1, v1, [Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v5, p1, v1}, Landroidx/compose/ui/tooling/j;->c([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_6

    .line 146
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    array-length v3, v1

    .line 151
    :goto_3
    if-ge v4, v3, :cond_6

    .line 152
    .line 153
    aget-object v5, v1, v4

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v9, 0x2d

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v7
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_1
    nop

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v5, v6

    .line 199
    :cond_7
    :goto_4
    move-object v1, v5

    .line 200
    goto :goto_6

    .line 201
    :goto_5
    move-object v1, v6

    .line 202
    :goto_6
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    array-length p0, p3

    .line 218
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v1, v6, p2, p0}, Landroidx/compose/ui/tooling/j;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/j;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    array-length p1, p3

    .line 235
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v1, p0, p2, p1}, Landroidx/compose/ui/tooling/j;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/j;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    return-void

    .line 243
    :cond_9
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 244
    .line 245
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "Composable "

    .line 248
    .line 249
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 p0, 0x2e

    .line 256
    .line 257
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p0, " not found"

    .line 264
    .line 265
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2
.end method

.method public static varargs g(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/j;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 12
    .line 13
    aget-object v5, v1, v2

    .line 14
    .line 15
    const-class v6, Landroidx/compose/runtime/j;

    .line 16
    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    :goto_2
    if-nez v3, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    add-int/2addr v2, v3

    .line 41
    int-to-double v4, v2

    .line 42
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v2, v4

    .line 50
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    if-eq v5, v2, :cond_5

    .line 59
    .line 60
    int-to-double v6, v3

    .line 61
    const-wide/high16 v8, 0x403f000000000000L    # 31.0

    .line 62
    .line 63
    div-double/2addr v6, v8

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    double-to-int v6, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_4
    add-int/2addr v6, v2

    .line 72
    if-ne v6, v5, :cond_14

    .line 73
    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_5
    if-ge v7, v5, :cond_13

    .line 78
    .line 79
    if-ltz v7, :cond_f

    .line 80
    .line 81
    if-ge v7, v3, :cond_f

    .line 82
    .line 83
    if-ltz v7, :cond_6

    .line 84
    .line 85
    array-length v8, p3

    .line 86
    sub-int/2addr v8, v0

    .line 87
    if-gt v7, v8, :cond_6

    .line 88
    .line 89
    aget-object v8, p3, v7

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aget-object v8, v8, v7

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sparse-switch v9, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :sswitch_0
    const-string v9, "short"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :sswitch_1
    const-string v9, "float"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/4 v8, 0x0

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :sswitch_2
    const-string v9, "boolean"

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :sswitch_3
    const-string v9, "long"

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_7

    .line 173
    :sswitch_4
    const-string v9, "char"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_7

    .line 187
    :sswitch_5
    const-string v9, "byte"

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_7

    .line 201
    :sswitch_6
    const-string v9, "int"

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_7

    .line 215
    :sswitch_7
    const-string v9, "double"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_e

    .line 222
    .line 223
    :goto_6
    const/4 v8, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_7

    .line 232
    :cond_f
    if-ne v7, v3, :cond_10

    .line 233
    .line 234
    move-object v8, p2

    .line 235
    goto :goto_7

    .line 236
    :cond_10
    if-gt v4, v7, :cond_11

    .line 237
    .line 238
    if-ge v7, v2, :cond_11

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_7

    .line 245
    :cond_11
    if-gt v2, v7, :cond_12

    .line 246
    .line 247
    if-ge v7, v5, :cond_12

    .line 248
    .line 249
    const v8, 0x1fffff

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_7
    aput-object v8, v6, v7

    .line 257
    .line 258
    add-int/2addr v7, v0

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p1, "Unexpected index"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_13
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p1, "params don\'t add up to total params"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(ILjava/util/List;Lka/c;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/text/t;->R(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/tooling/j;->b(Ljava/util/List;Lka/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v3, v2, [Lka/c;

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$2;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$3;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$3;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    new-instance v4, LD7/s;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, LD7/s;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p1}, LY9/q;->f0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/ui/tooling/l;

    .line 58
    .line 59
    iget-object v3, v2, Landroidx/compose/ui/tooling/l;->d:LL0/h;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x7c

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Landroidx/compose/ui/tooling/l;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x3a

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v6, v2, Landroidx/compose/ui/tooling/l;->b:I

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "|<root>"

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v3, p0, 0x1

    .line 128
    .line 129
    iget-object v2, v2, Landroidx/compose/ui/tooling/l;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v3, v2, p2}, Landroidx/compose/ui/tooling/j;->h(ILjava/util/List;Lka/c;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
