.class public final Ls/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m2;


# instance fields
.field public final b:Landroidx/camera/core/impl/h1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/h1;->y()Landroidx/camera/core/impl/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ls/b1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/camera/core/impl/m2;->n8:Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    .line 30
    .line 31
    const-class v2, Ls/g2;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ls/f2;->b:Landroidx/camera/core/impl/h1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

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

.method public final synthetic G()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->j(Landroidx/camera/core/impl/m2;)I

    move-result v0

    return v0
.end method

.method public final synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/a;->r(Landroidx/camera/core/impl/m2;)Z

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

.method public final b(Ls/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/f2;->g()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/m1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/m1;->b(Ls/j0;)V

    .line 8
    .line 9
    .line 10
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

.method public final g()Landroidx/camera/core/impl/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f2;->b:Landroidx/camera/core/impl/h1;

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
