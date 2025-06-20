.class public final Landroidx/camera/core/impl/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0;
.implements Landroidx/camera/core/impl/U;
.implements LH/g;


# static fields
.field public static final c:Landroidx/camera/core/impl/c;

.field public static final d:Landroidx/camera/core/impl/c;

.field public static final f:Landroidx/camera/core/impl/c;

.field public static final g:Landroidx/camera/core/impl/c;

.field public static final h:Landroidx/camera/core/impl/c;

.field public static final i:Landroidx/camera/core/impl/c;

.field public static final j:Landroidx/camera/core/impl/c;

.field public static final k:Landroidx/camera/core/impl/c;

.field public static final l:Landroidx/camera/core/impl/c;

.field public static final m:Landroidx/camera/core/impl/c;

.field public static final n:Landroidx/camera/core/impl/c;


# instance fields
.field public final b:Landroidx/camera/core/impl/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/camera/core/impl/Q;->c:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/camera/core/impl/Q;->d:Landroidx/camera/core/impl/c;

    .line 21
    .line 22
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 23
    .line 24
    const-string v2, "camerax.core.imageCapture.captureBundle"

    .line 25
    .line 26
    const-class v4, LB/t;

    .line 27
    .line 28
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/camera/core/impl/Q;->f:Landroidx/camera/core/impl/c;

    .line 32
    .line 33
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 34
    .line 35
    const-string v2, "camerax.core.imageCapture.bufferFormat"

    .line 36
    .line 37
    const-class v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Landroidx/camera/core/impl/Q;->g:Landroidx/camera/core/impl/c;

    .line 43
    .line 44
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 45
    .line 46
    const-string v2, "camerax.core.imageCapture.outputFormat"

    .line 47
    .line 48
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Landroidx/camera/core/impl/Q;->h:Landroidx/camera/core/impl/c;

    .line 52
    .line 53
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 54
    .line 55
    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v4, LB/W;

    .line 58
    .line 59
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Landroidx/camera/core/impl/Q;->i:Landroidx/camera/core/impl/c;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v2, Landroidx/camera/core/impl/c;

    .line 67
    .line 68
    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 69
    .line 70
    invoke-direct {v2, v4, v1, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Landroidx/camera/core/impl/Q;->j:Landroidx/camera/core/impl/c;

    .line 74
    .line 75
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 76
    .line 77
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Landroidx/camera/core/impl/Q;->k:Landroidx/camera/core/impl/c;

    .line 83
    .line 84
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 85
    .line 86
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Landroidx/camera/core/impl/Q;->l:Landroidx/camera/core/impl/c;

    .line 92
    .line 93
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 96
    .line 97
    const-class v2, LB/S;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Landroidx/camera/core/impl/Q;->m:Landroidx/camera/core/impl/c;

    .line 103
    .line 104
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 105
    .line 106
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 107
    .line 108
    const-class v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Landroidx/camera/core/impl/Q;->n:Landroidx/camera/core/impl/c;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/Q;->b:Landroidx/camera/core/impl/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic B(Landroidx/camera/core/impl/c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->i(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB/u;->c(Landroidx/camera/core/impl/D0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/T;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/U;->j8:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/Q;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final E()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/T;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/U;->i8:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/Q;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->c(Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic G()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->m(Landroidx/camera/core/impl/D0;)I

    move-result v0

    return v0
.end method

.method public final synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LB/u;->b(Landroidx/camera/core/impl/D0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/T;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/U;->e8:Landroidx/camera/core/impl/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/Q;->f(Landroidx/camera/core/impl/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic K()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/T;->d(Landroidx/camera/core/impl/U;)I

    move-result v0

    return v0
.end method

.method public final synthetic L()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->h(Landroidx/camera/core/impl/D0;)I

    move-result v0

    return v0
.end method

.method public final synthetic O(LA/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->b(Landroidx/camera/core/impl/o0;LA/f;)V

    return-void
.end method

.method public final P()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/T;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/U;->k8:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/Q;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->p(Landroidx/camera/core/impl/D0;)Z

    move-result v0

    return v0
.end method

.method public final synthetic R(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/T;->e(Landroidx/camera/core/impl/U;I)I

    move-result p1

    return p1
.end method

.method public final synthetic S()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/T;->a(Landroidx/camera/core/impl/U;)I

    move-result v0

    return v0
.end method

.method public final synthetic T(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->g(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/Q;->k()Landroidx/camera/core/impl/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/g0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroidx/camera/core/impl/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/Q;->k()Landroidx/camera/core/impl/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/g0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0;->f(Landroidx/camera/core/impl/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic g()LB/v;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->f(Landroidx/camera/core/impl/D0;)LB/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/F;->u(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/T;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/U;->l8:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/Q;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()LP/b;
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/T;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/Q;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LP/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Landroidx/camera/core/impl/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/Q;->b:Landroidx/camera/core/impl/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l()Landroid/util/Range;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/F;->l(Landroidx/camera/core/impl/D0;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic n()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/T;->c(Landroidx/camera/core/impl/U;)I

    move-result v0

    return v0
.end method

.method public final synthetic o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/Q;->f(Landroidx/camera/core/impl/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic r()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->q(Landroidx/camera/core/impl/o0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Landroidx/camera/core/impl/v0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->d(Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/v0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->k(Landroidx/camera/core/impl/D0;)I

    move-result v0

    return v0
.end method

.method public final synthetic u()Lv/G;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->j(Landroidx/camera/core/impl/D0;)Lv/G;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->o(Landroidx/camera/core/impl/D0;)Z

    move-result v0

    return v0
.end method

.method public final synthetic w()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/T;->b(Landroidx/camera/core/impl/U;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final x()LP/b;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/T;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/Q;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LP/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic y()Landroidx/camera/core/impl/v0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->e(Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/v0;

    move-result-object v0

    return-object v0
.end method
