.class public final Landroidx/compose/foundation/text/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/i0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/i0;

.field public final b:Landroidx/compose/runtime/k0;

.field public final c:Landroidx/compose/runtime/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/text/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/f0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;-><init>(Landroidx/compose/foundation/text/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lma/a;->C(Lzh/a;)Landroidx/compose/runtime/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/runtime/k0;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2;-><init>(Landroidx/compose/foundation/text/g0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lma/a;->C(Lzh/a;)Landroidx/compose/runtime/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/runtime/k0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f0;->a:Landroidx/compose/foundation/gestures/i0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/i0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f0;->a:Landroidx/compose/foundation/gestures/i0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i0;->b(Landroidx/compose/foundation/MutatePriority;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f0;->a:Landroidx/compose/foundation/gestures/i0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/i0;->e(F)F

    move-result p1

    return p1
.end method
