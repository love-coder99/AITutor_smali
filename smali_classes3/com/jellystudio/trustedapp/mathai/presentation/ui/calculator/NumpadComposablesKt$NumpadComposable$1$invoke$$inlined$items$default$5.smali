.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1$invoke$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1;->invoke(Landroidx/compose/foundation/lazy/grid/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/grid/m;",
        "",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/m;ILandroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $numpadState$inlined:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

.field final synthetic $onButtonCLick$inlined:Lzh/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Lzh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1$invoke$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1$invoke$$inlined$items$default$5;->$numpadState$inlined:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1$invoke$$inlined$items$default$5;->$onButtonCLick$inlined:Lzh/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1$invoke$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/m;ILandroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/m;ILandroidx/compose/runtime/l;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->e(I)Z

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

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    goto :goto_8

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1$invoke$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    check-cast p3, Landroidx/compose/runtime/p;

    const p2, -0x38986cc0    # -59283.25f

    .line 3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->T(I)V

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1$invoke$$inlined$items$default$5;->$numpadState$inlined:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 4
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SIMPLE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    if-ne p4, v0, :cond_6

    const/4 p4, 0x6

    int-to-float p4, p4

    goto :goto_4

    :cond_6
    int-to-float p4, v1

    :goto_4
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1$invoke$$inlined$items$default$5;->$numpadState$inlined:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    const/16 v1, 0x28

    const/16 v2, 0x38

    if-ne p4, v0, :cond_7

    int-to-float p4, v2

    goto :goto_5

    :cond_7
    int-to-float p4, v1

    .line 5
    :goto_5
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1$invoke$$inlined$items$default$5;->$numpadState$inlined:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

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

    .line 6
    :goto_7
    invoke-static {v3, p4}, Lkotlin/jvm/internal/g;->a(FF)J

    move-result-wide v3

    .line 7
    iget-object p4, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 8
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    iget v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->b:I

    iget v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->c:I

    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->d:I

    invoke-direct {v5, p4, v0, v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;III)V

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$1$invoke$$inlined$items$default$5;->$onButtonCLick$inlined:Lzh/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move-object v7, p3

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/b;->d(Landroidx/compose/ui/o;JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_8
    return-void
.end method
