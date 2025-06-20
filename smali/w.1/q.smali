.class public final Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "android.hardware.camera2.legacy.LegacyCameraDevice"

    .line 3
    .line 4
    const-string v2, "OutputConfigCompat"

    .line 5
    .line 6
    const-class v3, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, p0, Lw/q;->f:Z

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    iput-wide v5, p0, Lw/q;->g:J

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lw/q;->a:Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "getSurfaceSize"

    .line 30
    .line 31
    new-array v8, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v3, v8, v4

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    new-array v7, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v7, v4

    .line 45
    .line 46
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-object v6, v5

    .line 57
    :goto_0
    iput-object v6, p0, Lw/q;->b:Landroid/util/Size;

    .line 58
    .line 59
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v6, "detectSurfaceType"

    .line 64
    .line 65
    new-array v7, v0, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v3, v7, v4

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v7, 0x16

    .line 76
    .line 77
    if-ge v6, v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v0, v4

    .line 85
    .line 86
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_1
    iput v4, p0, Lw/q;->c:I

    .line 101
    .line 102
    :try_start_2
    const-string v0, "getGenerationId"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    goto :goto_2

    .line 119
    :catch_2
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    :goto_2
    iput p1, p0, Lw/q;->d:I

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lw/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw/q;

    .line 8
    .line 9
    iget-object v0, p1, Lw/q;->b:Landroid/util/Size;

    .line 10
    .line 11
    iget-object v2, p0, Lw/q;->b:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lw/q;->c:I

    .line 20
    .line 21
    iget v2, p1, Lw/q;->c:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    iget v0, p0, Lw/q;->d:I

    .line 26
    .line 27
    iget v2, p1, Lw/q;->d:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Lw/q;->f:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Lw/q;->f:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    iget-wide v2, p0, Lw/q;->g:J

    .line 38
    .line 39
    iget-wide v4, p1, Lw/q;->g:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lw/q;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lw/q;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lw/q;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object p1, p1, Lw/q;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw/q;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget v0, p0, Lw/q;->d:I

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    shl-int/lit8 v1, v0, 0x5

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lw/q;->b:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0x5

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, p0, Lw/q;->c:I

    .line 30
    .line 31
    xor-int/2addr v0, v1

    .line 32
    shl-int/lit8 v1, v0, 0x5

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Lw/q;->f:Z

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    shl-int/lit8 v1, v0, 0x5

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Lw/q;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    xor-int/2addr v0, v1

    .line 52
    shl-int/lit8 v1, v0, 0x5

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iget-wide v2, p0, Lw/q;->g:J

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v0, v2

    .line 63
    xor-int/2addr v0, v1

    .line 64
    return v0
.end method
