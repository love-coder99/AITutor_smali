.class public final Landroidx/camera/core/impl/w1;
.super Landroidx/camera/core/impl/u0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/camera/core/impl/x;

.field public final c:Landroidx/camera/core/impl/r;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/t;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/u0;-><init>(Landroidx/camera/core/impl/x;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/w1;->b:Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/w1;->c:Landroidx/camera/core/impl/r;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/camera/core/impl/t;->O()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/r;->V7:Landroidx/camera/core/impl/c;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/camera/core/impl/t;->g()Landroidx/camera/core/impl/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/m1;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/camera/core/impl/r;->W7:Landroidx/camera/core/impl/c;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/camera/core/impl/t;->g()Landroidx/camera/core/impl/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/camera/core/impl/m1;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w1;->b:Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ly/t;->e()Landroidx/lifecycle/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/camera/core/impl/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w1;->b:Landroidx/camera/core/impl/x;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/w1;->b:Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ly/t;->p()Landroidx/lifecycle/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
