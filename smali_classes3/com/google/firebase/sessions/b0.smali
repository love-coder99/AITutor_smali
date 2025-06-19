.class public final Lcom/google/firebase/sessions/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/sessions/b0;

.field public static final b:Lzb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/b0;->a:Lcom/google/firebase/sessions/b0;

    .line 7
    .line 8
    new-instance v0, Lkd/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lkd/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/g;

    .line 14
    .line 15
    const-class v2, Lcom/google/firebase/sessions/a0;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lkd/d;->a(Ljava/lang/Class;Lid/d;)Ljd/b;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/sessions/h;->a:Lcom/google/firebase/sessions/h;

    .line 21
    .line 22
    const-class v2, Lcom/google/firebase/sessions/h0;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lkd/d;->a(Ljava/lang/Class;Lid/d;)Ljd/b;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/e;

    .line 28
    .line 29
    const-class v2, Lcom/google/firebase/sessions/i;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lkd/d;->a(Ljava/lang/Class;Lid/d;)Ljd/b;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/sessions/d;->a:Lcom/google/firebase/sessions/d;

    .line 35
    .line 36
    const-class v2, Lcom/google/firebase/sessions/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lkd/d;->a(Ljava/lang/Class;Lid/d;)Ljd/b;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/sessions/c;

    .line 42
    .line 43
    const-class v2, Lcom/google/firebase/sessions/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lkd/d;->a(Ljava/lang/Class;Lid/d;)Ljd/b;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/f;

    .line 49
    .line 50
    const-class v2, Lcom/google/firebase/sessions/s;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lkd/d;->a(Ljava/lang/Class;Lid/d;)Ljd/b;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lkd/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lzb/j;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, v0, v2}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/google/firebase/sessions/b0;->b:Lzb/j;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lnc/h;)Lcom/google/firebase/sessions/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lnc/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnc/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v6, 0x1c

    .line 24
    .line 25
    if-lt v5, v6, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    new-instance v13, Lcom/google/firebase/sessions/b;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lnc/h;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lnc/h;->c:Lnc/j;

    .line 48
    .line 49
    iget-object v9, v7, Lnc/j;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v12, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 56
    .line 57
    new-instance v14, Lcom/google/firebase/sessions/a;

    .line 58
    .line 59
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v7, v2

    .line 66
    :goto_1
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lnc/h;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1}, Lcom/google/firebase/sessions/w;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_3

    .line 88
    .line 89
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v4, v16

    .line 94
    .line 95
    check-cast v4, Lcom/google/firebase/sessions/s;

    .line 96
    .line 97
    iget v4, v4, Lcom/google/firebase/sessions/s;->b:I

    .line 98
    .line 99
    if-ne v4, v2, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v4, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_3
    check-cast v16, Lcom/google/firebase/sessions/s;

    .line 107
    .line 108
    if-nez v16, :cond_7

    .line 109
    .line 110
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v15, 0x21

    .line 113
    .line 114
    if-lt v4, v15, :cond_4

    .line 115
    .line 116
    invoke-static {}, Landroidx/activity/t;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-lt v4, v6, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/activity/z;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-static {}, Lla/c;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const-string v4, ""

    .line 138
    .line 139
    :goto_4
    new-instance v6, Lcom/google/firebase/sessions/s;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct {v6, v4, v2, v15, v15}, Lcom/google/firebase/sessions/s;-><init>(Ljava/lang/String;IIZ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lnc/h;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/firebase/sessions/w;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v14

    .line 155
    move-object v4, v7

    .line 156
    move-object v6, v8

    .line 157
    move-object/from16 v7, v16

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/s;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    move-object v7, v13

    .line 164
    move-object v8, v9

    .line 165
    move-object v9, v10

    .line 166
    move-object v10, v11

    .line 167
    move-object v11, v12

    .line 168
    move-object v12, v14

    .line 169
    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/a;)V

    .line 170
    .line 171
    .line 172
    return-object v13
.end method
