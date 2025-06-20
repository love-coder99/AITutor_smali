.class public Lv/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/r;->a:Lv/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/D;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Landroidx/camera/core/impl/D0;->p8:Landroidx/camera/core/impl/c;

    .line 10
    .line 11
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/camera/core/impl/E;

    .line 16
    .line 17
    sget-object v3, Landroidx/camera/core/impl/g0;->d:Landroidx/camera/core/impl/g0;

    .line 18
    .line 19
    sget-object v4, Landroidx/camera/core/impl/E;->i:Landroidx/camera/core/impl/c;

    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/camera/core/impl/d0;->a()Landroidx/camera/core/impl/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Landroidx/camera/core/impl/E;

    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 56
    .line 57
    new-instance v4, Landroid/util/ArrayMap;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v7, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v15, Landroidx/camera/core/impl/z0;

    .line 93
    .line 94
    invoke-direct {v15, v4}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move v11, v4

    .line 102
    move v12, v14

    .line 103
    invoke-direct/range {v8 .. v16}, Landroidx/camera/core/impl/E;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/g0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z0;Landroidx/camera/core/impl/q;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v3, v2, Landroidx/camera/core/impl/E;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/D;->a(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 114
    .line 115
    iget v4, v2, Landroidx/camera/core/impl/E;->c:I

    .line 116
    .line 117
    :cond_1
    invoke-static {v3}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, Lu/a;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lu/a;->f:Landroidx/camera/core/impl/c;

    .line 130
    .line 131
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v1, Landroidx/camera/core/impl/D;->c:I

    .line 142
    .line 143
    new-instance v2, Lv/q;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lu/a;->j:Landroidx/camera/core/impl/c;

    .line 149
    .line 150
    invoke-interface {v0, v3, v2}, Landroidx/camera/core/impl/G;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 155
    .line 156
    new-instance v3, Lv/N;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lv/N;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, LA/g;->c(Landroidx/camera/core/impl/G;)LA/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LA/g;->b()Lb8/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/D;->c(Landroidx/camera/core/impl/G;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
