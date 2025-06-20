.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/o;


# instance fields
.field public final b:LW/o;

.field public final c:Landroid/util/Range;

.field public final d:Landroid/util/Range;

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LW/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY/b;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, LY/b;->b:LW/o;

    .line 12
    .line 13
    invoke-interface {p1}, LW/o;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    .line 18
    .line 19
    int-to-double v4, v1

    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    mul-int v2, v2, v1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LY/b;->c:Landroid/util/Range;

    .line 41
    .line 42
    invoke-interface {p1}, LW/o;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-wide v1, 0x40a0e00000000000L    # 2160.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    int-to-double v3, p1

    .line 52
    div-double/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    mul-int v1, v1, p1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LY/b;->d:Landroid/util/Range;

    .line 73
    .line 74
    sget-object p1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 75
    .line 76
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance p1, Landroid/util/Size;

    .line 93
    .line 94
    const/16 v1, 0x780

    .line 95
    .line 96
    const/16 v2, 0x438

    .line 97
    .line 98
    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static a(LW/o;Landroid/util/Size;)LW/o;
    .locals 2

    .line 1
    instance-of v0, p0, LY/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, LU/a;->a:Landroidx/camera/core/impl/n0;

    .line 7
    .line 8
    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v0, v1}, LW/o;->c(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, LW/o;->y()Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, LW/o;->E()Landroid/util/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v0, "VideoEncoderInfoWrapper"

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, LY/b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LY/b;-><init>(LW/o;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    instance-of v0, p0, LY/b;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LY/b;

    .line 69
    .line 70
    iget-object v0, v0, LY/b;->f:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final C(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, LY/b;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LW/o;->C(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, LY/b;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, p2, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, LY/b;->c:Landroid/util/Range;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, LY/b;->d:Landroid/util/Range;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, LW/o;->f()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    rem-int/2addr p1, v1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, LW/o;->x()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    rem-int/2addr p2, p1

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_0
    return v2
.end method

.method public final E()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB/u;->d(LW/o;II)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0}, LW/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0}, LW/o;->g()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0}, LW/o;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(I)Landroid/util/Range;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY/b;->d:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LY/b;->b:LW/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LW/o;->x()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Not supported height: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " which is not in "

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " or can not be divided by alignment "

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LW/o;->x()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LY/b;->c:Landroid/util/Range;

    .line 64
    .line 65
    return-object p1
.end method

.method public final v(I)Landroid/util/Range;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY/b;->c:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LY/b;->b:LW/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LW/o;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Not supported width: "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " which is not in "

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " or can not be divided by alignment "

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LW/o;->f()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LY/b;->d:Landroid/util/Range;

    .line 64
    .line 65
    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->b:LW/o;

    .line 2
    .line 3
    invoke-interface {v0}, LW/o;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, LY/b;->c:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method
