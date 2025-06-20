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

.method public static final b(Lka/e;Lka/c;)LB2/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lka/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/compose/runtime/saveable/k;->a:LB2/c;

    .line 11
    .line 12
    new-instance p0, LB2/c;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(Lka/e;Lka/c;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$1;-><init>(Lka/e;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/MapSaverKt$mapSaver$2;-><init>(Lka/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/a;->b(Lka/e;Lka/c;)LB2/c;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/runtime/saveable/k;->a:LB2/c;

    .line 6
    .line 7
    :cond_0
    check-cast p3, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    iget p4, p3, Landroidx/compose/runtime/n;->P:I

    .line 10
    .line 11
    const/16 p5, 0x24

    .line 12
    .line 13
    invoke-static {p5}, LP2/a;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    sget-object p5, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/I0;

    .line 21
    .line 22
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Landroidx/compose/runtime/saveable/g;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v0, v6, :cond_3

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    invoke-interface {p5, p4}, Landroidx/compose/runtime/saveable/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, LB2/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lka/c;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v7

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    new-instance v8, Landroidx/compose/runtime/saveable/b;

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p5

    .line 67
    move-object v3, p4

    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/b;-><init>(Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    check-cast v1, Landroidx/compose/runtime/saveable/b;

    .line 77
    .line 78
    iget-object v0, v1, Landroidx/compose/runtime/saveable/b;->g:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v7, v1, Landroidx/compose/runtime/saveable/b;->f:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr p2, v0

    .line 103
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    or-int/2addr p2, v0

    .line 108
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    or-int/2addr p2, v0

    .line 113
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    or-int/2addr p2, v0

    .line 118
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    or-int/2addr p2, v0

    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    if-ne v0, v6, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance p2, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p5

    .line 136
    move-object v4, p4

    .line 137
    move-object v5, v7

    .line 138
    move-object v6, p0

    .line 139
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/b;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v0, Lka/a;

    .line 146
    .line 147
    invoke-static {v0, p3}, Landroidx/compose/runtime/o;->h(Lka/a;Landroidx/compose/runtime/j;)V

    .line 148
    .line 149
    .line 150
    return-object v7
.end method

.method public static final e(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/e;
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x2f7337b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/runtime/saveable/e;->d:LB2/c;

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/runtime/saveable/e;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/I0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

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
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
