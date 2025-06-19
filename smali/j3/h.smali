.class public abstract Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/q;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/q;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj3/h;->a:Landroidx/collection/q;

    .line 9
    .line 10
    new-instance v9, Lj3/k;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "fonts-androidx"

    .line 16
    .line 17
    iput-object v0, v9, Lj3/k;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, v9, Lj3/k;->c:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    int-to-long v5, v1

    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lj3/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lj3/h;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Landroidx/collection/n0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Landroidx/collection/n0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj3/h;->d:Landroidx/collection/n0;

    .line 61
    .line 62
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj3/e;

    .line 18
    .line 19
    iget-object v2, v2, Lj3/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Lj3/g;
    .locals 8

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj3/h;->a:Landroidx/collection/q;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p2}, Landroidx/collection/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lj3/g;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lj3/g;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lj3/d;->a(Landroid/content/Context;Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/c0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 41
    .line 42
    const/4 v4, -0x3

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 v1, -0x3

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const/4 v1, -0x2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :try_start_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Lj3/i;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    array-length v5, v1

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    array-length v5, v1

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v5, :cond_6

    .line 66
    .line 67
    aget-object v7, v1, v6

    .line 68
    .line 69
    iget v7, v7, Lj3/i;->e:I

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    if-gez v7, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v1, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 84
    :goto_3
    if-eqz v1, :cond_8

    .line 85
    .line 86
    new-instance p0, Lj3/g;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lj3/g;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_8
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-le v1, v2, :cond_9

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x1d

    .line 104
    .line 105
    if-lt v1, v2, :cond_9

    .line 106
    .line 107
    sget-object v1, Lf3/f;->a:Lf3/l;

    .line 108
    .line 109
    const-string v1, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 110
    .line 111
    invoke-static {v1}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_5
    sget-object v1, Lf3/f;->a:Lf3/l;

    .line 119
    .line 120
    invoke-virtual {v1, p0, p1, p3}, Lf3/l;->c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [Lj3/i;

    .line 138
    .line 139
    sget-object v1, Lf3/f;->a:Lf3/l;

    .line 140
    .line 141
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 142
    .line 143
    invoke-static {v1}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_7
    sget-object v1, Lf3/f;->a:Lf3/l;

    .line 151
    .line 152
    invoke-virtual {v1, p0, p1, p3}, Lf3/l;->b(Landroid/content/Context;[Lj3/i;I)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    :goto_4
    if-eqz p0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0, p2, p0}, Landroidx/collection/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance p1, Lj3/g;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lj3/g;-><init>(Landroid/graphics/Typeface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_a
    :try_start_9
    new-instance p0, Lj3/g;

    .line 174
    .line 175
    invoke-direct {p0, v4}, Lj3/g;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :catch_0
    new-instance p0, Lj3/g;

    .line 188
    .line 189
    const/4 p1, -0x1

    .line 190
    invoke-direct {p0, p1}, Lj3/g;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
