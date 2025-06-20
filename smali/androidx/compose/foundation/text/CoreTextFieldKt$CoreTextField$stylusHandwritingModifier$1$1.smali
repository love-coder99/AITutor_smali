.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/m;

.field final synthetic $legacyTextInputServiceAdapter:Landroidx/compose/foundation/text/input/internal/s;

.field final synthetic $state:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/input/internal/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$legacyTextInputServiceAdapter:Landroidx/compose/foundation/text/input/internal/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/q;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 6
    iget v0, v0, Landroidx/compose/ui/text/input/m;->d:I

    const/4 v1, 0x7

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/p;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 9
    iget v0, v0, Landroidx/compose/ui/text/input/m;->d:I

    const/16 v1, 0x8

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/p;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$legacyTextInputServiceAdapter:Landroidx/compose/foundation/text/input/internal/s;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/b;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/b;->j()Lkotlinx/coroutines/flow/C;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, LX9/j;->a:LX9/j;

    check-cast v0, Lkotlinx/coroutines/flow/K;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
