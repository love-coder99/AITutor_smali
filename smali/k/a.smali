.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/k;
.implements Landroidx/compose/ui/text/font/j;
.implements Lcom/google/common/base/p;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lk/a;
    .locals 1

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(La0/r;)V
    .locals 9

    .line 1
    new-instance v7, Lx3/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lx3/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0xf

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ls/h;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, p1, v8}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Ly8/k;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ly8/k;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ly8/n;->a:Ly8/o;

    .line 13
    .line 14
    invoke-static {v3}, La9/a;->a(La9/b;)Lph/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Ly8/k;->b:Lph/a;

    .line 19
    .line 20
    new-instance v3, La9/c;

    .line 21
    .line 22
    invoke-direct {v3, v1}, La9/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Ly8/k;->c:La9/c;

    .line 26
    .line 27
    sget-object v1, Lg9/b;->a:Ly8/o;

    .line 28
    .line 29
    sget-object v11, Lg9/b;->b:Ly8/o;

    .line 30
    .line 31
    new-instance v4, Lz8/e;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, Lz8/e;-><init>(Lph/a;Ly8/o;Ly8/o;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lz8/g;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lz8/g;-><init>(La9/c;Lz8/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, La9/a;->a(La9/b;)Lph/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Ly8/k;->d:Lph/a;

    .line 47
    .line 48
    iget-object v3, v2, Ly8/k;->c:La9/c;

    .line 49
    .line 50
    sget-object v4, Le9/e;->a:Ly8/o;

    .line 51
    .line 52
    sget-object v5, Le9/e;->b:Ly8/o;

    .line 53
    .line 54
    new-instance v6, Lz8/e;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v3, v4, v5, v7}, Lz8/e;-><init>(Lph/a;Ly8/o;Ly8/o;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Ly8/k;->f:Lz8/e;

    .line 61
    .line 62
    new-instance v4, Lc9/c;

    .line 63
    .line 64
    invoke-direct {v4, v3, v7}, Lc9/c;-><init>(Lph/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, La9/a;->a(La9/b;)Lph/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v7, Le9/e;->c:Ly8/o;

    .line 72
    .line 73
    iget-object v8, v2, Ly8/k;->f:Lz8/e;

    .line 74
    .line 75
    new-instance v3, Ly8/v;

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    move-object v4, v3

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v11

    .line 81
    invoke-direct/range {v4 .. v10}, Ly8/v;-><init>(Lph/a;Lph/a;La9/b;Lph/a;Lph/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, La9/a;->a(La9/b;)Lph/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Ly8/k;->g:Lph/a;

    .line 89
    .line 90
    new-instance v7, Lc9/c;

    .line 91
    .line 92
    invoke-direct {v7, v1, v12}, Lc9/c;-><init>(Lph/a;I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v2, Ly8/k;->c:La9/c;

    .line 96
    .line 97
    new-instance v12, Lc9/d;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, v12

    .line 101
    move-object v5, v10

    .line 102
    move-object v6, v3

    .line 103
    move-object v8, v11

    .line 104
    invoke-direct/range {v4 .. v9}, Lc9/d;-><init>(Lph/a;Lph/a;La9/b;Lph/a;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Ly8/k;->b:Lph/a;

    .line 108
    .line 109
    iget-object v5, v2, Ly8/k;->d:Lph/a;

    .line 110
    .line 111
    new-instance v7, Ly8/v;

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    move-object v14, v4

    .line 117
    move-object v15, v5

    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, Ly8/v;-><init>(Lph/a;Lph/a;La9/b;Lph/a;Lph/a;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ld9/g;

    .line 128
    .line 129
    move-object v13, v8

    .line 130
    move-object v14, v10

    .line 131
    move-object v15, v5

    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v20, v3

    .line 141
    .line 142
    invoke-direct/range {v13 .. v20}, Ld9/g;-><init>(Lph/a;Lph/a;Lph/a;Lc9/d;Lph/a;Lph/a;Lph/a;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lc9/d;

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    move-object v13, v9

    .line 150
    move-object v14, v4

    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-direct/range {v13 .. v18}, Lc9/d;-><init>(Lph/a;Lph/a;La9/b;Lph/a;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ly8/v;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v4, v3

    .line 163
    move-object v5, v1

    .line 164
    move-object v6, v11

    .line 165
    invoke-direct/range {v4 .. v10}, Ly8/v;-><init>(Lph/a;Lph/a;La9/b;Lph/a;Lph/a;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, La9/a;->a(La9/b;)Lph/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Ly8/k;->h:Lph/a;

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v3, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " must be set"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v3, 0x258

    .line 18
    .line 19
    if-gt v0, v3, :cond_6

    .line 20
    .line 21
    if-gt v1, v3, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x2d0

    .line 24
    .line 25
    const/16 v3, 0x3c0

    .line 26
    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    if-gt v2, v0, :cond_6

    .line 30
    .line 31
    :cond_0
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-ge v1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x1e0

    .line 41
    .line 42
    const/16 v3, 0x280

    .line 43
    .line 44
    if-le v1, v3, :cond_2

    .line 45
    .line 46
    if-gt v2, v0, :cond_5

    .line 47
    .line 48
    :cond_2
    if-le v1, v0, :cond_3

    .line 49
    .line 50
    if-le v2, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x168

    .line 54
    .line 55
    if-lt v1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 64
    return v0
.end method

.method public f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lg/j;->ActionBar:[I

    .line 4
    .line 5
    sget v2, Lg/a;->actionBarStyle:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lg/j;->ActionBar_height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lk/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lk/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lg/b;->abc_action_bar_embed_tabs:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget v3, Lg/d;->abc_action_bar_stacked_max_height:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    const-class v2, Lcom/google/android/gms/internal/measurement/u4;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/measurement/x4;->a:Landroidx/collection/f;

    .line 19
    .line 20
    const-string v4, "eng"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, "userdebug"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v1, "dev-keys"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "test-keys"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/appcompat/app/e0;->B(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q0;->f(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_5
    monitor-exit v2

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_4
    return-object v1
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lma/a;->T(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Ls2/m;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lk/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lk/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lfe/e;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method
