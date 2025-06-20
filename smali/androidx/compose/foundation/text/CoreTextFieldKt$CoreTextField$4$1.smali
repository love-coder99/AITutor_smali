.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/H;",
        "Landroidx/compose/runtime/G;",
        "invoke",
        "(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;",
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
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/m;

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/D;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/D;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Landroidx/compose/ui/text/input/D;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose/ui/text/input/C;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 8

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/s;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Landroidx/compose/ui/text/input/D;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 6
    iget-object v2, p1, Landroidx/compose/foundation/text/s;->d:Landroidx/compose/ui/text/input/i;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 8
    iget-object v4, p1, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 9
    iget-object v5, p1, Landroidx/compose/foundation/text/s;->u:Lka/c;

    .line 10
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    new-instance v7, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    invoke-direct {v7, v2, v4, v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/i;Lka/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/text/input/D;->a:Landroidx/compose/ui/text/input/x;

    .line 13
    invoke-interface {v2, v1, v3, v7, v5}, Landroidx/compose/ui/text/input/x;->c(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/m;Lka/c;Lka/c;)V

    .line 14
    new-instance v1, Landroidx/compose/ui/text/input/J;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/input/J;-><init>(Landroidx/compose/ui/text/input/D;Landroidx/compose/ui/text/input/x;)V

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/text/input/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    iput-object v1, p1, Landroidx/compose/foundation/text/s;->e:Landroidx/compose/ui/text/input/J;

    .line 18
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/h;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p1

    return-object p1
.end method
