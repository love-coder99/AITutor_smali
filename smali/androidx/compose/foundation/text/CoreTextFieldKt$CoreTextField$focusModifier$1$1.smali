.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;
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
        "Landroidx/compose/ui/focus/t;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/focus/t;)V",
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/b;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/u;

.field final synthetic $enabled:Z

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/m;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/x;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/D;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;ZZLandroidx/compose/ui/text/input/D;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/selection/x;Lkotlinx/coroutines/u;Landroidx/compose/foundation/relocation/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$readOnly:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$textInputService:Landroidx/compose/ui/text/input/D;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$coroutineScope:Lkotlinx/coroutines/u;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/t;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->invoke(Landroidx/compose/ui/focus/t;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/t;)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->b()Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->isFocused()Z

    move-result v1

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$readOnly:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$textInputService:Landroidx/compose/ui/text/input/D;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/e;->m(Landroidx/compose/ui/text/input/D;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/w;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-static {v0}, Landroidx/compose/foundation/text/e;->i(Landroidx/compose/foundation/text/s;)V

    .line 15
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$coroutineScope:Lkotlinx/coroutines/u;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/b;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 17
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/text/input/C;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/J;Landroidx/compose/ui/text/input/w;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v9, v2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 18
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/t;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 19
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/x;->f(Lr0/c;)V

    :cond_3
    return-void
.end method
