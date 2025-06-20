.class public final Landroidx/camera/core/impl/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0;
.implements Landroidx/camera/core/impl/U;
.implements LH/l;


# static fields
.field public static final c:Landroidx/camera/core/impl/c;

.field public static final d:Landroidx/camera/core/impl/c;

.field public static final f:Landroidx/camera/core/impl/c;

.field public static final g:Landroidx/camera/core/impl/c;

.field public static final h:Landroidx/camera/core/impl/c;

.field public static final i:Landroidx/camera/core/impl/c;


# instance fields
.field public final b:Landroidx/camera/core/impl/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 4
    .line 5
    const-class v2, LB/C;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/impl/P;->c:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Landroidx/camera/core/impl/P;->d:Landroidx/camera/core/impl/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 27
    .line 28
    const-class v2, LB/W;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/core/impl/P;->f:Landroidx/camera/core/impl/c;

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 38
    .line 39
    const-class v2, LB/F;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/camera/core/impl/P;->g:Landroidx/camera/core/impl/c;

    .line 45
    .line 46
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/camera/core/impl/P;->h:Landroidx/camera/core/impl/c;

    .line 56
    .line 57
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/camera/core/impl/P;->i:Landroidx/camera/core/impl/c;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/P;->b:Landroidx/camera/core/impl/g0;

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
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/P;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/P;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Z

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
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/P;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/F;->t(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Landroidx/camera/core/impl/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->a(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Z

    move-result p1

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
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/P;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/P;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/camera/core/impl/P;->b:Landroidx/camera/core/impl/g0;

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
    const/16 v0, 0x23

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Z

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
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/P;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
