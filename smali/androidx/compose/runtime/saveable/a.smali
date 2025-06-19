.class public abstract Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lzh/e;Lzh/c;)Landroidx/compose/runtime/saveable/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lzh/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p1}, Ljb/a;->g(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/compose/runtime/saveable/m;->a:Landroidx/compose/runtime/saveable/l;

    .line 11
    .line 12
    new-instance p0, Landroidx/compose/runtime/saveable/l;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/saveable/l;-><init>(Lzh/e;Lzh/c;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lzh/e;Lzh/c;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;-><init>(Lzh/e;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;-><init>(Lzh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/a;->b(Lzh/e;Lzh/c;)Landroidx/compose/runtime/saveable/l;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/runtime/saveable/m;->a:Landroidx/compose/runtime/saveable/l;

    .line 6
    .line 7
    :cond_0
    check-cast p3, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    iget p5, p3, Landroidx/compose/runtime/p;->P:I

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v0}, Ljb/a;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/e3;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Landroidx/compose/runtime/saveable/g;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v0, v7, :cond_3

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, p5}, Landroidx/compose/runtime/saveable/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v8

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    move-object v4, v0

    .line 61
    new-instance v9, Landroidx/compose/runtime/saveable/b;

    .line 62
    .line 63
    move-object v0, v9

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, v6

    .line 66
    move-object v3, p5

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/b;-><init>(Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 76
    .line 77
    iget-object v0, v1, Landroidx/compose/runtime/saveable/b;->g:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v8, v1, Landroidx/compose/runtime/saveable/b;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    if-nez v8, :cond_5

    .line 88
    .line 89
    invoke-interface {p2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    and-int/lit8 v0, p4, 0x70

    .line 98
    .line 99
    xor-int/lit8 v0, v0, 0x30

    .line 100
    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    if-le v0, v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 112
    .line 113
    if-ne p4, v2, :cond_8

    .line 114
    .line 115
    :cond_7
    const/4 p4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const/4 p4, 0x0

    .line 118
    :goto_1
    or-int/2addr p2, p4

    .line 119
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    or-int/2addr p2, p4

    .line 124
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    or-int/2addr p2, p4

    .line 129
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    or-int/2addr p2, p4

    .line 134
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    or-int/2addr p2, p4

    .line 139
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    if-ne p4, v7, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance p4, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    .line 148
    .line 149
    move-object v0, p4

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, v6

    .line 152
    move-object v4, p5

    .line 153
    move-object v5, v8

    .line 154
    move-object v6, p0

    .line 155
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/b;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    check-cast p4, Lzh/a;

    .line 162
    .line 163
    invoke-static {p4, p3}, Landroidx/compose/runtime/q;->h(Lzh/a;Landroidx/compose/runtime/l;)V

    .line 164
    .line 165
    .line 166
    return-object v8
.end method

.method public static final e(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/saveable/e;
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x2f7337b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/runtime/saveable/e;->d:Landroidx/compose/runtime/saveable/l;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    .line 15
    .line 16
    const/16 v4, 0xc00

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/runtime/saveable/e;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/e3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/runtime/saveable/g;

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/compose/runtime/saveable/e;->c:Landroidx/compose/runtime/saveable/g;

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
