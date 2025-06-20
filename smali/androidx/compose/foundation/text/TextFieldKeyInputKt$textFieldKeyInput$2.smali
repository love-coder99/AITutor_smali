.class final Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
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
.field final synthetic $editable:Z

.field final synthetic $imeAction:I

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/x;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $onValueChange:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $undoManager:Landroidx/compose/foundation/text/O;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/C;ZZLandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/O;Lka/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s;",
            "Landroidx/compose/foundation/text/selection/x;",
            "Landroidx/compose/ui/text/input/C;",
            "ZZ",
            "Landroidx/compose/ui/text/input/w;",
            "Landroidx/compose/foundation/text/O;",
            "Lka/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/C;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/O;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lka/c;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 12

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x32c59664

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne p1, p3, :cond_0

    .line 4
    new-instance p1, Landroidx/compose/foundation/text/selection/A;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 7
    :cond_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/text/selection/A;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 9
    new-instance p1, Landroidx/compose/foundation/text/k;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 12
    :cond_1
    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/text/k;

    .line 13
    new-instance p1, Landroidx/compose/foundation/text/D;

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/s;

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/C;

    .line 17
    iget-boolean v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    .line 18
    iget-boolean v5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 20
    iget-object v8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/O;

    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lka/c;

    .line 22
    iget v11, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/D;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/C;ZZLandroidx/compose/foundation/text/selection/A;Landroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/O;Landroidx/compose/foundation/text/k;Lka/c;I)V

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, p3, :cond_3

    .line 26
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 28
    :cond_3
    check-cast v1, Lra/e;

    check-cast v1, Lka/c;

    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->a(Lka/c;)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
