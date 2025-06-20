.class public abstract Landroidx/compose/animation/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLandroidx/compose/animation/core/d0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/H0;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Landroidx/compose/runtime/n;

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p3, Landroidx/compose/animation/q;->a:Lka/c;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Landroidx/compose/animation/core/e0;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/compose/animation/core/e0;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/ui/graphics/w;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "ColorAnimation"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v8, 0x180

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Lka/c;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/H0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
