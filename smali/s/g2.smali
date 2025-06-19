.class public final Ls/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly/v1;

.field public b:Landroidx/camera/core/impl/e2;

.field public final c:Ls/f2;

.field public final d:Landroid/util/Size;

.field public final e:Ls/p;

.field public f:Landroidx/camera/core/impl/a2;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/m;Ls/n1;Ls/p;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ls/g2;->f:Landroidx/camera/core/impl/a2;

    .line 11
    .line 12
    new-instance v2, Ls/f2;

    .line 13
    .line 14
    invoke-direct {v2}, Ls/f2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ls/g2;->c:Ls/f2;

    .line 18
    .line 19
    iput-object p3, p0, Ls/g2;->e:Ls/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/m;->b()Landroidx/camera/camera2/internal/compat/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p3, 0x22

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/camera/camera2/internal/compat/z;->a(I)[Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "MeteringRepeating"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/util/Size;

    .line 40
    .line 41
    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Lv/f;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Huawei"

    .line 51
    .line 52
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "mha-l29"

    .line 61
    .line 62
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    array-length v3, p1

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-ge v4, v3, :cond_2

    .line 78
    .line 79
    aget-object v5, p1, v4

    .line 80
    .line 81
    sget-object v6, Lv/f;->c:La0/d;

    .line 82
    .line 83
    sget-object v7, Lv/f;->b:Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v6, v5, v7}, La0/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ltz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Landroid/util/Size;

    .line 104
    .line 105
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Ls/d2;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ls/d2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ls/n1;->e()Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v5, p2

    .line 131
    mul-long v3, v3, v5

    .line 132
    .line 133
    const-wide/32 v5, 0x4b000

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    array-length p2, p1

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_1
    if-ge v5, p2, :cond_6

    .line 143
    .line 144
    aget-object v6, p1, v5

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-long v7, v7

    .line 151
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-long v9, v9

    .line 156
    mul-long v7, v7, v9

    .line 157
    .line 158
    cmp-long v9, v7, v3

    .line 159
    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    move-object p1, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    if-lez v9, :cond_5

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    move-object p1, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    move-object v1, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/util/Size;

    .line 179
    .line 180
    :goto_2
    iput-object p1, p0, Ls/g2;->d:Landroid/util/Size;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ls/g2;->a()Landroidx/camera/core/impl/e2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Ls/g2;->b:Landroidx/camera/core/impl/e2;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/e2;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ls/g2;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Ls/g2;->c:Ls/f2;

    .line 26
    .line 27
    invoke-static {v2, v4}, Landroidx/camera/core/impl/z1;->d(Landroid/util/Size;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/z1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v2, Landroidx/camera/core/impl/y1;->b:Ls/w0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iput v5, v4, Ls/w0;->a:I

    .line 35
    .line 36
    new-instance v4, Ly/v1;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ly/v1;-><init>(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Ls/g2;->a:Ly/v1;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 44
    .line 45
    invoke-static {v4}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ls/e2;

    .line 50
    .line 51
    invoke-direct {v5, v3, v0}, Ls/e2;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v5, v0}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ls/g2;->a:Ly/v1;

    .line 62
    .line 63
    sget-object v3, Ly/x;->d:Ly/x;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-virtual {v2, v0, v3, v4}, Landroidx/camera/core/impl/z1;->b(Landroidx/camera/core/impl/n0;Ly/x;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ls/g2;->f:Landroidx/camera/core/impl/a2;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/camera/core/impl/a2;->b()V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/a2;

    .line 77
    .line 78
    new-instance v3, Ls/c2;

    .line 79
    .line 80
    invoke-direct {v3, p0, v1}, Ls/c2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3}, Landroidx/camera/core/impl/a2;-><init>(Landroidx/camera/core/impl/b2;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ls/g2;->f:Landroidx/camera/core/impl/a2;

    .line 87
    .line 88
    iput-object v0, v2, Landroidx/camera/core/impl/y1;->f:Landroidx/camera/core/impl/b2;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/camera/core/impl/z1;->c()Landroidx/camera/core/impl/e2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
