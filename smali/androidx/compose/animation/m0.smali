.class public abstract Landroidx/compose/animation/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/i1;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/d3;
    .locals 7

    .line 1
    const-string v3, "ColorAnimation"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 22
    .line 23
    if-ne v0, p3, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p3, Landroidx/compose/animation/r;->a:Lzh/c;

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v0, p3

    .line 36
    check-cast v0, Landroidx/compose/animation/core/j1;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/compose/animation/core/j1;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/w;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x180

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/g;Ljava/lang/String;Lzh/c;Landroidx/compose/runtime/l;I)Landroidx/compose/runtime/d3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
