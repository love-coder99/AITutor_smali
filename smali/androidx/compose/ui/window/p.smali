.class public final Landroidx/compose/ui/window/p;
.super Landroidx/compose/ui/window/q;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/compose/ui/window/o;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Landroid/graphics/Rect;

    .line 9
    .line 10
    aput-object v0, p2, v1

    .line 11
    .line 12
    invoke-static {p2}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/v0;->q(Landroidx/compose/ui/window/o;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
