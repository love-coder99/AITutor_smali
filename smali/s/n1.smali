.class public final Ls/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Ls/n1;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public volatile b:Landroid/util/Size;

.field public final c:Lv/c;

.field public final d:Le/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls/n1;->e:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Size;

    .line 13
    .line 14
    const/16 v1, 0x140

    .line 15
    .line 16
    const/16 v2, 0xf0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls/n1;->f:Landroid/util/Size;

    .line 22
    .line 23
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    const/16 v1, 0x280

    .line 26
    .line 27
    const/16 v2, 0x1e0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls/n1;->g:Landroid/util/Size;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls/n1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls/n1;->b:Landroid/util/Size;

    .line 6
    .line 7
    new-instance v0, Lv/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lv/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls/n1;->c:Lv/c;

    .line 14
    .line 15
    new-instance v0, Le/i;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Le/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls/n1;->d:Le/i;

    .line 22
    .line 23
    const-string v0, "display"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 30
    .line 31
    iput-object p1, p0, Ls/n1;->a:Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;)Ls/n1;
    .locals 2

    .line 1
    sget-object v0, Ls/n1;->i:Ls/n1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ls/n1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls/n1;->i:Ls/n1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls/n1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ls/n1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls/n1;->i:Ls/n1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Ls/n1;->i:Ls/n1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    aget-object v4, p0, v3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    mul-int v6, v6, v5

    .line 32
    .line 33
    if-le v6, v2, :cond_1

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    move v2, v6

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ls/n1;->c(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lg0/a;->a:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int v2, v2, v0

    .line 34
    .line 35
    sget-object v0, Ls/n1;->f:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int v0, v0, v3

    .line 46
    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ls/n1;->d:Le/i;

    .line 50
    .line 51
    iget-object v0, v0, Le/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/util/Size;

    .line 72
    .line 73
    :goto_0
    move-object v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Ls/n1;->g:Landroid/util/Size;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v0, v2, :cond_2

    .line 90
    .line 91
    new-instance v0, Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    move-object v1, v0

    .line 105
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-int v2, v2, v0

    .line 114
    .line 115
    sget-object v0, Ls/n1;->e:Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-int v4, v4, v3

    .line 126
    .line 127
    if-le v2, v4, :cond_3

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :cond_3
    iget-object v0, p0, Ls/n1;->c:Lv/c;

    .line 131
    .line 132
    iget-object v0, v0, Lv/c;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    mul-int v3, v3, v2

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    mul-int v4, v4, v2

    .line 165
    .line 166
    if-le v3, v4, :cond_6

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/n1;->a:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    aget-object p1, v0, v3

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Ls/n1;->d([Landroid/view/Display;Z)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3}, Ls/n1;->d([Landroid/view/Display;Z)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "No display can be found from the input display manager!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n1;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/n1;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls/n1;->a()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls/n1;->b:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v0, p0, Ls/n1;->b:Landroid/util/Size;

    .line 15
    .line 16
    return-object v0
.end method
