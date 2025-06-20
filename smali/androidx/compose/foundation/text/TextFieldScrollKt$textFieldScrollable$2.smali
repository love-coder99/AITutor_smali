.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/H;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/H;ZLandroidx/compose/foundation/interaction/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 12

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x3001dc2a

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/Z;->l:Landroidx/compose/runtime/I0;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    .line 6
    iget-object p3, p3, Landroidx/compose/foundation/text/H;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p3, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 9
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez p1, :cond_3

    if-ne v2, v3, :cond_4

    .line 12
    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;-><init>(Landroidx/compose/foundation/text/H;)V

    .line 13
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v2, Lka/c;

    invoke-static {p2, v2}, Landroidx/compose/foundation/gestures/y;->c(Landroidx/compose/runtime/j;Lka/c;)Landroidx/compose/foundation/gestures/K;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_5

    if-ne v4, v3, :cond_6

    .line 17
    :cond_5
    new-instance v4, Landroidx/compose/foundation/text/G;

    invoke-direct {v4, p1, v2}, Landroidx/compose/foundation/text/G;-><init>(Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/text/H;)V

    .line 18
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 19
    :cond_6
    check-cast v4, Landroidx/compose/foundation/text/G;

    .line 20
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/text/H;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$enabled:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/H;

    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/text/H;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x0

    .line 27
    :goto_4
    iget-object v10, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/H;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZZLandroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 29
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
