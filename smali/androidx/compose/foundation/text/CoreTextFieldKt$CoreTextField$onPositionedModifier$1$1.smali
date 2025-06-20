.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/p;)V",
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

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/x;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;

.field final synthetic $windowInfo:Landroidx/compose/ui/platform/T0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;ZLandroidx/compose/ui/platform/T0;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose/ui/platform/T0;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->invoke(Landroidx/compose/ui/layout/p;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/p;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    .line 3
    iput-object p1, v0, Landroidx/compose/foundation/text/s;->h:Landroidx/compose/ui/layout/p;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/text/J;->b:Landroidx/compose/ui/layout/p;

    .line 6
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/text/s;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose/ui/platform/T0;

    check-cast p1, Landroidx/compose/ui/platform/U0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/U0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->p()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->l()V

    .line 14
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/foundation/text/selection/x;Z)Z

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    iget-object p1, p1, Landroidx/compose/foundation/text/s;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/foundation/text/selection/x;Z)Z

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/text/s;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 25
    iget-wide v2, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/text/s;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p1, v0, :cond_3

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/foundation/text/selection/x;Z)Z

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/text/s;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 37
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/e;->u(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 39
    iget-object v2, v0, Landroidx/compose/foundation/text/s;->e:Landroidx/compose/ui/text/input/J;

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p1, Landroidx/compose/foundation/text/J;->b:Landroidx/compose/ui/layout/p;

    if-eqz v0, :cond_5

    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->k()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    iget-object v5, p1, Landroidx/compose/foundation/text/J;->c:Landroidx/compose/ui/layout/p;

    if-eqz v5, :cond_5

    .line 44
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/p;)V

    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/a;->v(Landroidx/compose/ui/layout/p;)Lr0/d;

    move-result-object v7

    .line 46
    invoke-interface {v0, v5, v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/layout/p;Z)Lr0/d;

    move-result-object v8

    .line 47
    iget-object v0, v2, Landroidx/compose/ui/text/input/J;->a:Landroidx/compose/ui/text/input/D;

    iget-object v0, v0, Landroidx/compose/ui/text/input/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/J;

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget-object v2, v2, Landroidx/compose/ui/text/input/J;->b:Landroidx/compose/ui/text/input/x;

    iget-object v5, p1, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/F;Lka/c;Lr0/d;Lr0/d;)V

    :cond_5
    :goto_3
    return-void
.end method
