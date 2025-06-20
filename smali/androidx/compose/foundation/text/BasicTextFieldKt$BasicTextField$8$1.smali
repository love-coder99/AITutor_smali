.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;
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
        "Landroidx/compose/ui/text/input/C;",
        "newTextFieldValueState",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/text/input/C;)V",
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
.field final synthetic $lastTextValue$delegate:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValueState$delegate:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/c;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            "Landroidx/compose/runtime/Z;",
            "Landroidx/compose/runtime/Z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$onValueChange:Lka/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/Z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$lastTextValue$delegate:Landroidx/compose/runtime/Z;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/C;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->invoke(Landroidx/compose/ui/text/input/C;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/C;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/Z;

    sget v1, Landroidx/compose/foundation/text/d;->a:I

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$lastTextValue$delegate:Landroidx/compose/runtime/Z;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$lastTextValue$delegate:Landroidx/compose/runtime/Z;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    iget-object v2, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;->$onValueChange:Lka/c;

    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
