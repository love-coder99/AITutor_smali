.class public final Landroidx/camera/core/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m2;
.implements Landroidx/camera/core/impl/a1;
.implements Ld0/g;


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
.field public final b:Landroidx/camera/core/impl/m1;


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
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/camera/core/impl/w0;->c:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/camera/core/impl/w0;->d:Landroidx/camera/core/impl/c;

    .line 21
    .line 22
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 23
    .line 24
    const-string v2, "camerax.core.imageCapture.captureBundle"

    .line 25
    .line 26
    const-class v4, Ly/w;

    .line 27
    .line 28
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/camera/core/impl/w0;->f:Landroidx/camera/core/impl/c;

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
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/c;

    .line 43
    .line 44
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 45
    .line 46
    const-string v2, "camerax.core.imageCapture.outputFormat"

    .line 47
    .line 48
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Landroidx/camera/core/impl/w0;->h:Landroidx/camera/core/impl/c;

    .line 52
    .line 53
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 54
    .line 55
    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v4, Ly/b1;

    .line 58
    .line 59
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Landroidx/camera/core/impl/w0;->i:Landroidx/camera/core/impl/c;

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
    invoke-direct {v2, v4, v1, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Landroidx/camera/core/impl/w0;->j:Landroidx/camera/core/impl/c;

    .line 74
    .line 75
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 76
    .line 77
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Landroidx/camera/core/impl/w0;->k:Landroidx/camera/core/impl/c;

    .line 83
    .line 84
    new-instance v1, Landroidx/camera/core/impl/c;

    .line 85
    .line 86
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Landroidx/camera/core/impl/w0;->l:Landroidx/camera/core/impl/c;

    .line 92
    .line 93
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 96
    .line 97
    const-class v2, Ly/u0;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Landroidx/camera/core/impl/w0;->m:Landroidx/camera/core/impl/c;

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
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Landroidx/camera/core/impl/w0;->n:Landroidx/camera/core/impl/c;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->d(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->o(Landroidx/camera/core/impl/m2;)I

    move-result v0

    return v0
.end method

.method public final synthetic C()Landroidx/camera/core/impl/h0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->e(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/v3;->b(Landroidx/camera/core/impl/m2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/y0;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/a1;->b8:Landroidx/camera/core/impl/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w0;->a(Landroidx/camera/core/impl/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic F()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/y0;->d(Landroidx/camera/core/impl/a1;)I

    move-result v0

    return v0
.end method

.method public final synthetic G()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->j(Landroidx/camera/core/impl/m2;)I

    move-result v0

    return v0
.end method

.method public final H()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/y0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/a1;->h8:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/w0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->r(Landroidx/camera/core/impl/m2;)Z

    move-result v0

    return v0
.end method

.method public final synthetic J(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/y0;->e(Landroidx/camera/core/impl/a1;I)I

    move-result p1

    return p1
.end method

.method public final synthetic K()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/a1;)I

    move-result v0

    return v0
.end method

.method public final synthetic L(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->i(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/camera/core/impl/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/w0;->g()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/m1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/m1;->a(Landroidx/camera/core/impl/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic b(Ls/j0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->b(Landroidx/camera/core/impl/u1;Ls/j0;)V

    return-void
.end method

.method public final synthetic c()Ly/x;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->h(Landroidx/camera/core/impl/m2;)Ly/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->w(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/y0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/a1;->i8:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/w0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f()Lk0/b;
    .locals 1

    .line 1
    sget v0, Landroidx/camera/core/impl/y0;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/a1;->j8:Landroidx/camera/core/impl/c;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk0/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Landroidx/camera/core/impl/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w0;->b:Landroidx/camera/core/impl/m1;

    return-object v0
.end method

.method public final synthetic h()Landroid/util/Range;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->n(Landroidx/camera/core/impl/m2;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->u(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

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

.method public final synthetic j()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/y0;->c(Landroidx/camera/core/impl/a1;)I

    move-result v0

    return v0
.end method

.method public final synthetic k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->u(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/x0;->a8:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/w0;->a(Landroidx/camera/core/impl/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic n()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->s(Landroidx/camera/core/impl/u1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()Landroidx/camera/core/impl/e2;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->f(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/e2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->m(Landroidx/camera/core/impl/m2;)I

    move-result v0

    return v0
.end method

.method public final synthetic q()Landroidx/camera/core/impl/c2;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->l(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/c2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->q(Landroidx/camera/core/impl/m2;)Z

    move-result v0

    return v0
.end method

.method public final synthetic s()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/y0;->b(Landroidx/camera/core/impl/a1;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lk0/b;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/y0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/a1;->j8:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/w0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk0/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic u()Landroidx/camera/core/impl/e2;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->g(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/e2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Landroidx/camera/core/impl/c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->k(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/v3;->c(Ld0/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/y0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/a1;->g8:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/w0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final z()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Landroidx/camera/core/impl/y0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/camera/core/impl/a1;->f8:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/w0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
