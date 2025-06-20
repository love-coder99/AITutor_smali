.class public abstract Landroidx/compose/ui/text/font/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Landroidx/compose/ui/text/font/z;
    .locals 7

    .line 1
    sget-object v2, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/ui/text/font/z;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/ui/text/font/t;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Landroidx/compose/ui/text/font/s;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/t;-><init>([Landroidx/compose/ui/text/font/s;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/z;-><init>(ILandroidx/compose/ui/text/font/u;ILandroidx/compose/ui/text/font/t;I)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static final b(Landroid/content/Context;)Landroidx/compose/ui/text/font/l;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/text/font/v;->a:Landroidx/compose/ui/text/font/v;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/v;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/l;-><init>(Landroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final d(Landroidx/compose/ui/text/font/u;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/u;->f:Landroidx/compose/ui/text/font/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/u;->a(Landroidx/compose/ui/text/font/u;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/q;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    :cond_3
    :goto_1
    return v0
.end method

.method public static final e(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/t;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/B;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/text/font/t;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/font/B;->a:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LP2/a;->a(Landroid/content/Context;)LM0/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;-><init>(LM0/b;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x1f

    .line 54
    .line 55
    invoke-static {p1, v0, p2, p0}, Lf4/g;->w(Ljava/util/List;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Landroidx/compose/ui/graphics/z;->n(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final f(ILjava/lang/Object;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;I)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/r;->a(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v2}, Landroidx/compose/ui/text/font/r;->a(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object v1, p2

    .line 22
    check-cast v1, Landroidx/compose/ui/text/font/z;

    .line 23
    .line 24
    iget-object v4, v1, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 25
    .line 26
    invoke-static {v4, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    sget-object v4, Landroidx/compose/ui/text/font/u;->f:Landroidx/compose/ui/text/font/u;

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Landroidx/compose/ui/text/font/u;->a(Landroidx/compose/ui/text/font/u;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 41
    .line 42
    iget v1, v1, Landroidx/compose/ui/text/font/u;->b:I

    .line 43
    .line 44
    iget v4, v4, Landroidx/compose/ui/text/font/u;->b:I

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->b(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/r;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x3

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v5}, Landroidx/compose/ui/text/font/r;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object p0, p2

    .line 69
    check-cast p0, Landroidx/compose/ui/text/font/z;

    .line 70
    .line 71
    iget p0, p0, Landroidx/compose/ui/text/font/z;->c:I

    .line 72
    .line 73
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/q;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    :goto_1
    if-nez p0, :cond_5

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v6, 0x1c

    .line 90
    .line 91
    if-ge v4, v6, :cond_a

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-static {p4, v0}, Landroidx/compose/ui/text/font/q;->a(II)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 p0, 0x0

    .line 104
    :goto_2
    if-eqz p0, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p0, :cond_9

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const/4 v0, 0x0

    .line 118
    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget p3, p3, Landroidx/compose/ui/text/font/u;->b:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_b
    move-object p3, p2

    .line 131
    check-cast p3, Landroidx/compose/ui/text/font/z;

    .line 132
    .line 133
    iget-object p3, p3, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 134
    .line 135
    iget p3, p3, Landroidx/compose/ui/text/font/u;->b:I

    .line 136
    .line 137
    :goto_4
    if-eqz p0, :cond_c

    .line 138
    .line 139
    invoke-static {p4, v0}, Landroidx/compose/ui/text/font/q;->a(II)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_5

    .line 144
    :cond_c
    check-cast p2, Landroidx/compose/ui/text/font/z;

    .line 145
    .line 146
    iget p0, p2, Landroidx/compose/ui/text/font/z;->c:I

    .line 147
    .line 148
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/q;->a(II)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_5
    sget-object p2, Landroidx/compose/ui/text/font/C;->a:Landroidx/compose/ui/text/font/C;

    .line 153
    .line 154
    check-cast p1, Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {p2, p1, p3, p0}, Landroidx/compose/ui/text/font/C;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_6
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/y;->c(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Blocking"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/y;->c(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Optional"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/y;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "Async"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Invalid(value="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
