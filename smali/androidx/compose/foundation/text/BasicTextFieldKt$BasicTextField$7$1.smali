.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
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
.field final synthetic $textFieldValue:Landroidx/compose/ui/text/input/h0;

.field final synthetic $textFieldValueState$delegate:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/runtime/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/h0;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose/ui/text/input/h0;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose/ui/text/input/h0;

    .line 1
    iget-wide v0, v0, Landroidx/compose/ui/text/input/h0;->b:J

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/j1;

    .line 2
    sget v3, Landroidx/compose/foundation/text/d;->a:I

    .line 3
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/h0;

    .line 4
    iget-wide v2, v2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/h0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose/ui/text/input/h0;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/j1;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/h0;

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    .line 9
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/j1;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;->$textFieldValue:Landroidx/compose/ui/text/input/h0;

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
