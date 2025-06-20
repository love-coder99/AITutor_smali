.class public final LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/s;
.implements LZ2/f;
.implements Landroidx/compose/ui/text/font/h;


# instance fields
.field public final synthetic b:I

.field public c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN5/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LN5/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LN5/b;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, LN5/b;->b:I

    iput-object p1, p0, LN5/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)LN5/b;
    .locals 2

    .line 1
    new-instance v0, LN5/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LN5/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public H(LZ2/y;)LZ2/r;
    .locals 3

    .line 1
    iget v0, p0, LN5/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ2/n;

    .line 7
    .line 8
    iget-object v0, p0, LN5/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, LZ2/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LZ2/b;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, LZ2/y;->b(Ljava/lang/Class;Ljava/lang/Class;)LZ2/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, LN5/b;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LZ2/b;-><init>(Landroid/content/Context;LZ2/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, LZ2/n;

    .line 32
    .line 33
    iget-object v0, p0, LN5/b;->c:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, LZ2/n;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, LZ2/b;

    .line 41
    .line 42
    iget-object v0, p0, LN5/b;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, LZ2/b;-><init>(Landroid/content/Context;LZ2/f;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()LP4/k;
    .locals 15

    .line 1
    iget-object v0, p0, LN5/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LP4/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LP4/n;->a:LP4/o;

    .line 11
    .line 12
    invoke-static {v2}, LR4/a;->a(LR4/b;)LW9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LP4/k;->b:LW9/a;

    .line 17
    .line 18
    new-instance v2, LQ4/e;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, v3}, LQ4/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LP4/k;->c:LQ4/e;

    .line 25
    .line 26
    new-instance v0, LQ4/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3}, LQ4/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LQ4/g;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v0, v4}, LQ4/g;-><init>(LR4/b;LW9/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LR4/a;->a(LR4/b;)LW9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LP4/k;->d:LW9/a;

    .line 43
    .line 44
    iget-object v0, v1, LP4/k;->c:LQ4/e;

    .line 45
    .line 46
    new-instance v2, LQ4/e;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, LQ4/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LP4/k;->f:LQ4/e;

    .line 53
    .line 54
    new-instance v2, LQ4/e;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v0, v3}, LQ4/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LR4/a;->a(LR4/b;)LW9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, LP4/k;->f:LQ4/e;

    .line 65
    .line 66
    new-instance v3, LQ4/g;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v2, v0, v4}, LQ4/g;-><init>(LR4/b;LW9/a;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LR4/a;->a(LR4/b;)LW9/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LP4/k;->g:LW9/a;

    .line 77
    .line 78
    new-instance v2, LP4/o;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v3}, LP4/o;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, LP4/k;->c:LQ4/e;

    .line 85
    .line 86
    new-instance v4, LP4/t;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v3, v0, v2, v5}, LP4/t;-><init>(LR4/b;LW9/a;LR4/b;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LP4/k;->b:LW9/a;

    .line 93
    .line 94
    iget-object v11, v1, LP4/k;->d:LW9/a;

    .line 95
    .line 96
    new-instance v13, LU4/b;

    .line 97
    .line 98
    move-object v5, v13

    .line 99
    move-object v6, v2

    .line 100
    move-object v7, v11

    .line 101
    move-object v8, v4

    .line 102
    move-object v9, v0

    .line 103
    move-object v10, v0

    .line 104
    invoke-direct/range {v5 .. v10}, LU4/b;-><init>(LW9/a;LW9/a;LP4/t;LW9/a;LW9/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v14, LV4/j;

    .line 108
    .line 109
    move-object v5, v14

    .line 110
    move-object v6, v3

    .line 111
    move-object v7, v11

    .line 112
    move-object v8, v0

    .line 113
    move-object v9, v4

    .line 114
    move-object v10, v2

    .line 115
    move-object v11, v0

    .line 116
    move-object v12, v0

    .line 117
    invoke-direct/range {v5 .. v12}, LV4/j;-><init>(LQ4/e;LW9/a;LW9/a;LP4/t;LW9/a;LW9/a;LW9/a;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LV4/l;

    .line 121
    .line 122
    invoke-direct {v3, v2, v0, v4, v0}, LV4/l;-><init>(LW9/a;LW9/a;LP4/t;LW9/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LP4/t;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v13, v14, v3, v2}, LP4/t;-><init>(LR4/b;LW9/a;LR4/b;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LR4/a;->a(LR4/b;)LW9/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LP4/k;->h:LW9/a;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-class v2, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " must be set"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, LN5/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/y0;->i(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LN5/b;->c:Landroid/content/Context;

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

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, LN5/b;->c:Landroid/content/Context;

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

.method public h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LN5/b;->c:Landroid/content/Context;

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

.method public i()I
    .locals 5

    .line 1
    sget-object v0, Li/j;->ActionBar:[I

    .line 2
    .line 3
    sget v1, Li/a;->actionBarStyle:I

    .line 4
    .line 5
    iget-object v2, p0, LN5/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Li/j;->ActionBar_height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LN5/b;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Li/b;->abc_action_bar_embed_tabs:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget v3, Li/d;->abc_action_bar_stacked_max_height:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public j()Z
    .locals 3

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
    iget-object v2, p0, LN5/b;->c:Landroid/content/Context;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LN5/a;->w(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LL5/b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, LA5/c;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method
