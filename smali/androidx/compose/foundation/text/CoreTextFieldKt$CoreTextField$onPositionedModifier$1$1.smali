.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/s;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/s;)V",
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

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/a0;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $state:Landroidx/compose/foundation/text/t;

.field final synthetic $value:Landroidx/compose/ui/text/input/h0;

.field final synthetic $windowInfo:Landroidx/compose/ui/platform/f3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/t;ZLandroidx/compose/ui/platform/f3;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose/ui/platform/f3;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->invoke(Landroidx/compose/ui/layout/s;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    .line 2
    iput-object p1, v0, Landroidx/compose/foundation/text/t;->h:Landroidx/compose/ui/layout/s;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/ui/layout/s;

    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/text/t;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose/ui/platform/f3;

    check-cast p1, Landroidx/compose/ui/platform/g3;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a0;->t()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a0;->m()V

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/a0;Z)Z

    move-result v0

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/text/t;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/a0;Z)Z

    move-result v0

    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/text/t;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    .line 19
    iget-wide v2, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->b(J)Z

    move-result v0

    .line 21
    iget-object p1, p1, Landroidx/compose/foundation/text/t;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/a0;Z)Z

    move-result v0

    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/text/t;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    .line 29
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/e;->r(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/ui/text/input/o0;

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p1, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/ui/layout/s;

    if-eqz v0, :cond_5

    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->k()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    iget-object v5, p1, Landroidx/compose/foundation/text/i0;->c:Landroidx/compose/ui/layout/s;

    if-eqz v5, :cond_5

    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 37
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/s;)V

    .line 38
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/r;->a(Landroidx/compose/ui/layout/s;)Ln1/e;

    move-result-object v7

    .line 39
    invoke-interface {v0, v5, v1}, Landroidx/compose/ui/layout/s;->m(Landroidx/compose/ui/layout/s;Z)Ln1/e;

    move-result-object v8

    .line 40
    iget-object v0, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/input/i0;

    iget-object v0, v0, Landroidx/compose/ui/text/input/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 42
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/c0;

    move-object v5, p1

    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/text/input/c0;->b(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/f0;Lzh/c;Ln1/e;Ln1/e;)V

    :cond_5
    :goto_3
    return-void
.end method
