.class public final Ls/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object v0

    iput-object v0, p0, Ls/w0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ls/w0;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/w0;->b:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls/w0;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Ls/w0;->c:Z

    .line 11
    new-instance v0, Landroidx/camera/core/impl/j1;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/i2;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Ls/w0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/h0;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    move-result-object v1

    iput-object v1, p0, Ls/w0;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Ls/w0;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls/w0;->b:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ls/w0;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Ls/w0;->c:Z

    .line 17
    new-instance v1, Landroidx/camera/core/impl/j1;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    invoke-direct {v1, v3}, Landroidx/camera/core/impl/i2;-><init>(Landroid/util/ArrayMap;)V

    iput-object v1, p0, Ls/w0;->g:Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p1, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    invoke-static {v0}, Landroidx/camera/core/impl/h1;->N(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/h1;

    move-result-object v0

    iput-object v0, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 21
    iget v0, p1, Landroidx/camera/core/impl/h0;->c:I

    iput v0, p0, Ls/w0;->a:I

    .line 22
    iget-object v0, p1, Landroidx/camera/core/impl/h0;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-boolean v0, p1, Landroidx/camera/core/impl/h0;->f:Z

    iput-boolean v0, p0, Ls/w0;->c:Z

    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    iget-object v1, p1, Landroidx/camera/core/impl/h0;->g:Landroidx/camera/core/impl/i2;

    iget-object v2, v1, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v4, v1, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/j1;

    .line 31
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/i2;-><init>(Landroid/util/ArrayMap;)V

    iput-object v1, p0, Ls/w0;->g:Ljava/lang/Object;

    .line 32
    iget-boolean p1, p1, Landroidx/camera/core/impl/h0;->d:Z

    iput-boolean p1, p0, Ls/w0;->b:Z

    return-void
.end method

.method public constructor <init>(Ls/n;Landroidx/camera/camera2/internal/compat/m;Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/utils/executor/b;Lb0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls/w0;->a:I

    iput-object p1, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ls/w0;->c:Z

    iput-object p4, p0, Ls/w0;->g:Ljava/lang/Object;

    iput-object p5, p0, Ls/w0;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls/w0;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Lf3/d;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p4}, Lf3/d;-><init>(Landroidx/camera/core/impl/t;I)V

    iput-object p1, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ls/d0;

    invoke-direct {p1, p2, v1}, Ls/d0;-><init>(Landroidx/camera/camera2/internal/compat/m;I)V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ls/d0;)Z

    move-result p1

    iput-boolean p1, p0, Ls/w0;->b:Z

    return-void
.end method

.method public static f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ls/u;

    .line 6
    .line 7
    sget-object v2, Landroidx/camera/core/impl/i2;->b:Landroidx/camera/core/impl/i2;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Ls/u;-><init>(Landroidx/camera/core/impl/i2;Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/camera/core/impl/l0;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls/u;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ls/u;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 28
    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroidx/camera/core/impl/l0;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v1}, Ls/u;->m()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    invoke-virtual {v1}, Ls/u;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 52
    .line 53
    if-ne v2, v4, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    sget-object p1, Landroidx/camera/core/impl/l0;->d:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls/u;->k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-nez v2, :cond_5

    .line 80
    .line 81
    sget-object p1, Landroidx/camera/core/impl/l0;->c:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v1}, Ls/u;->k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    invoke-virtual {v1}, Ls/u;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 99
    .line 100
    if-ne v2, v4, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    sget-object v2, Landroidx/camera/core/impl/l0;->b:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v1}, Ls/u;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    :goto_5
    const/4 v2, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/4 v2, 0x0

    .line 118
    :goto_6
    invoke-virtual {v1}, Ls/u;->k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ls/u;->m()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ls/u;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-string v1, "ConvergenceUtils"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_9
    return v0
.end method

.method public static g(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    return v2

    .line 27
    :cond_3
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 p0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x4

    .line 49
    if-ne p0, p1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/m;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls/w0;->b(Landroidx/camera/core/impl/m;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/w0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroidx/camera/core/impl/j0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->n()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/c;

    .line 20
    .line 21
    iget-object v2, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/camera/core/impl/g1;

    .line 24
    .line 25
    check-cast v2, Landroidx/camera/core/impl/m1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/m1;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroidx/camera/core/impl/g1;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/j0;->L(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v3, Landroidx/camera/core/impl/h1;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4, v2}, Landroidx/camera/core/impl/h1;->O(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final d()Landroidx/camera/core/impl/h0;
    .locals 12

    .line 1
    new-instance v9, Landroidx/camera/core/impl/h0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Ls/w0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls/w0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/impl/g1;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Ls/w0;->a:I

    .line 21
    .line 22
    iget-boolean v4, p0, Ls/w0;->b:Z

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Ls/w0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, Ls/w0;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Ls/w0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/camera/core/impl/j1;

    .line 38
    .line 39
    sget-object v7, Landroidx/camera/core/impl/i2;->b:Landroidx/camera/core/impl/i2;

    .line 40
    .line 41
    new-instance v7, Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v0, Landroidx/camera/core/impl/i2;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v8, Landroidx/camera/core/impl/i2;

    .line 79
    .line 80
    invoke-direct {v8, v7}, Landroidx/camera/core/impl/i2;-><init>(Landroid/util/ArrayMap;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ls/w0;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Landroidx/camera/core/impl/q;

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    move-object v7, v8

    .line 90
    move-object v8, v10

    .line 91
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/h0;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/m1;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/i2;Landroidx/camera/core/impl/q;)V

    .line 92
    .line 93
    .line 94
    return-object v9
.end method

.method public final e(III)Ls/m0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/input/pointer/c;

    .line 5
    .line 6
    iget-object v2, v0, Ls/w0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/camera/core/impl/t;

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-direct {v1, v2, v11}, Landroidx/compose/ui/input/pointer/c;-><init>(Landroidx/camera/core/impl/t;I)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Ls/m0;

    .line 15
    .line 16
    iget v5, v0, Ls/w0;->a:I

    .line 17
    .line 18
    iget-object v4, v0, Ls/w0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v13, v4

    .line 21
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v4, v0, Ls/w0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v4, v0, Ls/w0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v14, v4

    .line 31
    check-cast v14, Ls/n;

    .line 32
    .line 33
    iget-boolean v9, v0, Ls/w0;->c:Z

    .line 34
    .line 35
    move-object v4, v12

    .line 36
    move-object v6, v13

    .line 37
    move-object v8, v14

    .line 38
    move-object v10, v1

    .line 39
    invoke-direct/range {v4 .. v10}, Ls/m0;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ls/n;ZLandroidx/compose/ui/input/pointer/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v12, Ls/m0;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance v4, Ls/g0;

    .line 47
    .line 48
    invoke-direct {v4, v14}, Ls/g0;-><init>(Ls/n;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x3

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    new-instance v1, Ls/t0;

    .line 58
    .line 59
    iget-object v3, v0, Ls/w0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    new-instance v4, Le/i;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v4, v2, v5}, Le/i;-><init>(Landroidx/camera/core/impl/t;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v14, v13, v3, v4}, Ls/t0;-><init>(Ls/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Le/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    iget-boolean v2, v0, Ls/w0;->b:Z

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v0, Ls/w0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lf3/d;

    .line 84
    .line 85
    iget-boolean v2, v2, Lf3/d;->c:Z

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget v5, v0, Ls/w0;->a:I

    .line 90
    .line 91
    if-eq v5, v4, :cond_3

    .line 92
    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    if-ne v4, v11, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v2, Ls/f0;

    .line 99
    .line 100
    invoke-direct {v2, v14, v3, v1}, Ls/f0;-><init>(Ls/n;ILandroidx/compose/ui/input/pointer/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_0
    if-nez v2, :cond_5

    .line 108
    .line 109
    iget-object v1, v14, Ls/n;->p:Ls/u;

    .line 110
    .line 111
    iget-object v1, v1, Ls/u;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v2, "Camera2CameraControlImp"

    .line 120
    .line 121
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    if-lez v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v6, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_2
    new-instance v8, Ls/v0;

    .line 132
    .line 133
    iget-object v1, v0, Ls/w0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    move-object v1, v8

    .line 139
    move-object v2, v14

    .line 140
    move/from16 v3, p2

    .line 141
    .line 142
    move-object v4, v13

    .line 143
    invoke-direct/range {v1 .. v6}, Ls/v0;-><init>(Ls/n;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    const-string v1, "Camera2CapturePipeline"

    .line 153
    .line 154
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    return-object v12
.end method
