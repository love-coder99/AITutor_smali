.class public final Landroidx/compose/ui/graphics/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z0;


# virtual methods
.method public final l(JLandroidx/compose/ui/unit/LayoutDirection;Lh2/b;)Landroidx/compose/ui/graphics/p0;
    .locals 2

    .line 1
    new-instance p3, Landroidx/compose/ui/graphics/n0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lb0/h;->b(JJ)Ln1/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/n0;-><init>(Ln1/e;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
