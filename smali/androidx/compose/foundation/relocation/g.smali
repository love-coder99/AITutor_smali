.class public final Landroidx/compose/foundation/relocation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/g;->b:Landroidx/compose/ui/node/j;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/compose/ui/node/a0;Lka/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/relocation/g;->b:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-static {p3}, LB/d;->q(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/a0;->F(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr0/d;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lr0/d;->h(J)Lr0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, p1, Lr0/d;->a:F

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    iget v1, p1, Lr0/d;->b:F

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    iget v2, p1, Lr0/d;->c:F

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    iget p1, p1, Lr0/d;->d:F

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 51
    .line 52
    return-object p1
.end method
