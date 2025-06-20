.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "()V",
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
.field final synthetic $textFieldValue:Landroidx/compose/ui/text/input/C;

.field final synthetic $textFieldValueState$delegate:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/C;Landroidx/compose/runtime/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/C;",
            "Landroidx/compose/runtime/Z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose/ui/text/input/C;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose/ui/text/input/C;

    .line 3
    iget-wide v0, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/Z;

    sget v3, Landroidx/compose/foundation/text/d;->a:I

    .line 5
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/C;

    .line 6
    iget-wide v2, v2, Landroidx/compose/ui/text/input/C;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/H;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose/ui/text/input/C;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/Z;

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/C;

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/Z;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose/ui/text/input/C;

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
