.class public final Landroidx/camera/core/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/camera/core/impl/c;

.field public static final j:Landroidx/camera/core/impl/c;

.field public static final k:Landroidx/camera/core/impl/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/camera/core/impl/g0;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/camera/core/impl/z0;

.field public final h:Landroidx/camera/core/impl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 4
    .line 5
    const-string v2, "camerax.core.captureConfig.rotation"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/camera/core/impl/E;->i:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/impl/E;->j:Landroidx/camera/core/impl/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    .line 27
    .line 28
    const-class v2, Landroid/util/Range;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/core/impl/E;->k:Landroidx/camera/core/impl/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/g0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z0;Landroidx/camera/core/impl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/E;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/impl/E;->c:I

    .line 9
    .line 10
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/E;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/camera/core/impl/E;->f:Z

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/camera/core/impl/E;->g:Landroidx/camera/core/impl/z0;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/camera/core/impl/E;->h:Landroidx/camera/core/impl/q;

    .line 21
    .line 22
    iput-boolean p4, p0, Landroidx/camera/core/impl/E;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/E;->g:Landroidx/camera/core/impl/z0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 4
    .line 5
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/D0;->x8:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/D0;->y8:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
