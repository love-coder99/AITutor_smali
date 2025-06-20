.class public abstract synthetic Landroidx/compose/ui/text/style/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/style/m;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/text/style/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/b;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/text/style/b;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/style/b;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/m;)V

    .line 19
    .line 20
    .line 21
    iget p0, p1, Landroidx/compose/ui/text/style/b;->b:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :cond_0
    iget-object p1, v1, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/X;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/X;F)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v1, p0, Landroidx/compose/ui/text/style/b;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p0, Landroidx/compose/ui/text/style/b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/m;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/m;->c(Lka/a;)Landroidx/compose/ui/text/style/m;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0
.end method
