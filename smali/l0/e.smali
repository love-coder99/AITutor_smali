.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m2;
.implements Landroidx/camera/core/impl/a1;
.implements Ld0/l;


# static fields
.field public static final c:Landroidx/camera/core/impl/c;


# instance fields
.field public final b:Landroidx/camera/core/impl/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camerax.core.streamSharing.captureTypes"

    .line 5
    .line 6
    const-class v3, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll0/e;->c:Landroidx/camera/core/impl/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/e;->b:Landroidx/camera/core/impl/m1;

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
    invoke-virtual {p0, v0}, Ll0/e;->a(Landroidx/camera/core/impl/c;)Z

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
    invoke-virtual {p0, v1, v0}, Ll0/e;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic a(Landroidx/camera/core/impl/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->a(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Z

    move-result p1

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
    invoke-virtual {p0, v1, v0}, Ll0/e;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Ll0/e;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Ll0/e;->b:Landroidx/camera/core/impl/m1;

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
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

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
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->a(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;)Z

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
    invoke-virtual {p0, v1, v0}, Ll0/e;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, Ll0/e;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1, v0}, Ll0/e;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

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
