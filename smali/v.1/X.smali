.class public final Lv/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0;


# instance fields
.field public final b:Landroidx/camera/core/impl/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lv/G;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/camera/core/impl/D0;->q8:Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

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
    sget-object v2, Landroidx/camera/core/impl/S;->c8:Landroidx/camera/core/impl/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LH/k;->R7:Landroidx/camera/core/impl/c;

    .line 30
    .line 31
    const-class v2, Lv/Y;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

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
    sget-object v2, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lv/X;->b:Landroidx/camera/core/impl/c0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final B(Landroidx/camera/core/impl/c;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/X;->b:Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0;->B(Landroidx/camera/core/impl/c;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB/u;->c(Landroidx/camera/core/impl/D0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 2
    .line 3
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

.method public final synthetic L()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->h(Landroidx/camera/core/impl/D0;)I

    move-result v0

    return v0
.end method

.method public final O(LA/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/X;->b:Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0;->O(LA/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->p(Landroidx/camera/core/impl/D0;)Z

    move-result v0

    return v0
.end method

.method public final T(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/X;->b:Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0;->T(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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

.method public final h(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/X;->b:Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/g0;->h(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()Landroidx/camera/core/impl/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/X;->b:Landroidx/camera/core/impl/c0;

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
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/G;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

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

.method public final o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/X;->b:Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/S;->d8:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/X;->f(Landroidx/camera/core/impl/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/X;->b:Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0;->r()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public final synthetic y()Landroidx/camera/core/impl/v0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->e(Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/v0;

    move-result-object v0

    return-object v0
.end method
