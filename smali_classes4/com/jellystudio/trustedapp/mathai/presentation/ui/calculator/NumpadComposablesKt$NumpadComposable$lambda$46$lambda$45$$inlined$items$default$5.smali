.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/grid/j;",
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $numpadState$inlined:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

.field final synthetic $onButtonCLick$inlined:Lka/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Lka/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;->$numpadState$inlined:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;->$onButtonCLick$inlined:Lka/c;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/n;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 2
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    goto :goto_8

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 3
    check-cast p3, Landroidx/compose/runtime/n;

    const p2, -0x60cebfdf

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->R(I)V

    sget-object p2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 4
    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;->$numpadState$inlined:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SIMPLE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    if-ne p4, v0, :cond_6

    const/4 p4, 0x6

    int-to-float p4, p4

    goto :goto_4

    :cond_6
    int-to-float p4, v1

    :goto_4
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 5
    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;->$numpadState$inlined:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    const/16 v1, 0x28

    const/16 v2, 0x38

    if-ne p4, v0, :cond_7

    int-to-float p4, v2

    goto :goto_5

    :cond_7
    int-to-float p4, v1

    :goto_5
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 6
    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;->$numpadState$inlined:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    if-ne p4, v0, :cond_8

    const/16 v3, 0x4b

    int-to-float v3, v3

    goto :goto_6

    :cond_8
    const-wide v3, 0x404e666666666666L    # 60.8

    double-to-float v3, v3

    :goto_6
    if-ne p4, v0, :cond_9

    int-to-float p4, v2

    goto :goto_7

    :cond_9
    int-to-float p4, v1

    :goto_7
    invoke-static {v3, p4}, LX3/j;->a(FF)J

    move-result-wide v3

    .line 7
    iget-object p4, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 8
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    iget v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->c:I

    iget v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->d:I

    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->b:I

    invoke-direct {v5, p4, p1, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    .line 9
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;->$onButtonCLick$inlined:Lka/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move-object v7, p3

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/i;->d(Landroidx/compose/ui/o;JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;Lka/c;Landroidx/compose/runtime/j;II)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    return-void
.end method
