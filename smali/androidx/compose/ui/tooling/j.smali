.class public abstract Landroidx/compose/ui/tooling/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/tooling/h;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x63828451

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
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    :goto_4
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, p2, Landroidx/compose/runtime/p;->p:Z

    .line 70
    .line 71
    iput-boolean v2, p2, Landroidx/compose/runtime/p;->B:Z

    .line 72
    .line 73
    iget-object v3, p2, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/h2;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/h2;->o()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/h2;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/h2;->o()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p2, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/h2;

    .line 86
    .line 87
    iget-object v6, v5, Landroidx/compose/runtime/h2;->k:Ljava/util/HashMap;

    .line 88
    .line 89
    iput-object v6, v4, Landroidx/compose/runtime/j2;->e:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v5, Landroidx/compose/runtime/h2;->l:Landroidx/collection/t;

    .line 92
    .line 93
    iput-object v5, v4, Landroidx/compose/runtime/j2;->f:Landroidx/collection/t;

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, Landroidx/compose/ui/tooling/i;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/compose/ui/tooling/i;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-array v1, v1, [Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    sget-object v3, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/runtime/e3;

    .line 106
    .line 107
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x0

    .line 114
    aput-object v3, v1, v5

    .line 115
    .line 116
    sget-object v3, Landroidx/compose/runtime/tooling/a;->a:Landroidx/compose/runtime/e3;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v1, v2

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x70

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    or-int/2addr v0, v2

    .line 129
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

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
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/tooling/InspectableKt$Inspectable$1;-><init>(Landroidx/compose/ui/tooling/h;Lzh/e;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Lzh/c;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/ui/tooling/m;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/tooling/m;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroidx/compose/ui/tooling/j;->b(Ljava/util/List;Lzh/c;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/compose/ui/tooling/m;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/compose/ui/tooling/m;->d:Lg2/h;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/compose/ui/tooling/m;->e:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v3, v8}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/ui/tooling/m;

    .line 81
    .line 82
    iget-object v4, v1, Landroidx/compose/ui/tooling/m;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget v5, v1, Landroidx/compose/ui/tooling/m;->b:I

    .line 85
    .line 86
    iget-object v6, v1, Landroidx/compose/ui/tooling/m;->c:Lh2/i;

    .line 87
    .line 88
    iget-object v7, v1, Landroidx/compose/ui/tooling/m;->d:Lg2/h;

    .line 89
    .line 90
    iget-object v9, v1, Landroidx/compose/ui/tooling/m;->f:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/tooling/m;-><init>(Ljava/lang/String;ILh2/i;Lg2/h;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    new-instance v1, Landroidx/compose/ui/tooling/m;

    .line 102
    .line 103
    const-string v4, "<root>"

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    sget-object v6, Lh2/i;->e:Lh2/i;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v3, v1

    .line 111
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/tooling/m;-><init>(Ljava/lang/String;ILh2/i;Lg2/h;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
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
    invoke-static {v1, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v13}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v12}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v15, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    array-length v0, p2

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    int-to-double v0, v0

    .line 42
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v0, v5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v0, v0

    .line 50
    :goto_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lma/a;->r0(II)Lfi/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v0, v5}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lfi/e;->a()Lfi/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    iget-boolean v5, v0, Lfi/f;->d:Z

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlin/collections/a0;->a()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-array v0, v2, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Landroidx/compose/ui/graphics/vector/g;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/vector/g;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class p2, Landroidx/compose/runtime/l;

    .line 106
    .line 107
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    new-array p2, p2, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/tooling/j;->c([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_5

    .line 130
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    array-length p2, p0

    .line 135
    :goto_3
    if-ge v2, p2, :cond_7

    .line 136
    .line 137
    aget-object v0, p0, v2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x2d

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_4
    move-object v4, v0

    .line 181
    :catch_1
    :cond_7
    move-object p0, v4

    .line 182
    :goto_5
    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/l;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "Composable "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, p3

    .line 8
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, p1, v2}, Landroidx/compose/ui/tooling/j;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    array-length p0, p3

    .line 33
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {v2, p1, p2, p0}, Landroidx/compose/ui/tooling/j;->f(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/l;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    new-array p1, p0, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length p1, p3

    .line 56
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p0, p2, p1}, Landroidx/compose/ui/tooling/j;->f(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/l;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x2e

    .line 75
    .line 76
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " not found"

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public static varargs f(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/l;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    const-class v5, Landroidx/compose/runtime/l;

    .line 15
    .line 16
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-gez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-nez v2, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    add-int/2addr v3, v2

    .line 41
    int-to-double v3, v3

    .line 42
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    div-double/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int v3, v3

    .line 50
    :goto_3
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    if-eq v5, v3, :cond_5

    .line 59
    .line 60
    int-to-double v6, v2

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
    add-int/2addr v6, v3

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
    if-ge v7, v2, :cond_f

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
    if-ne v7, v2, :cond_10

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
    if-ge v7, v3, :cond_11

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
    if-gt v3, v7, :cond_12

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
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string p1, "Unexpected index"

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_13
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p1, "params don\'t add up to total params"

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    nop

    .line 295
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

.method public static final g(Ljava/util/List;ILzh/c;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/text/o;->l0(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p2}, Landroidx/compose/ui/tooling/j;->b(Ljava/util/List;Lzh/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v3, v2, [Lzh/c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v5, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$2;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$2;

    .line 21
    .line 22
    aput-object v5, v3, v4

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
    const/4 v4, 0x2

    .line 30
    sget-object v6, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;

    .line 31
    .line 32
    aput-object v6, v3, v4

    .line 33
    .line 34
    new-instance v4, Lf0/a;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Lf0/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p0}, Lkotlin/collections/w;->Z0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/tooling/m;

    .line 60
    .line 61
    iget-object v3, v2, Landroidx/compose/ui/tooling/m;->d:Lg2/h;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x7c

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Landroidx/compose/ui/tooling/m;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x3a

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v6, v2, Landroidx/compose/ui/tooling/m;->b:I

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "|<root>"

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    add-int/lit8 v3, p1, 0x1

    .line 130
    .line 131
    iget-object v2, v2, Landroidx/compose/ui/tooling/m;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/tooling/j;->g(Ljava/util/List;ILzh/c;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lez v3, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
