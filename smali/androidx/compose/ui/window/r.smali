.class public final Landroidx/compose/ui/window/r;
.super Landroidx/compose/ui/window/s;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lma/a;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/f;->k(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
