.class public abstract Landroidx/compose/foundation/text/handwriting/b;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/focus/d;


# instance fields
.field public r:Lka/a;

.field public s:Z

.field public final t:Landroidx/compose/ui/input/pointer/z;


# direct methods
.method public constructor <init>(Lka/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/b;->r:Lka/a;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/g;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/input/pointer/z;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, v0, p1}, Landroidx/compose/ui/input/pointer/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lka/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/foundation/text/handwriting/b;->t:Landroidx/compose/ui/input/pointer/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/b;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/b;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/b;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->t:Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/z;->y(Landroidx/compose/ui/input/pointer/g;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/b;->t:Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
