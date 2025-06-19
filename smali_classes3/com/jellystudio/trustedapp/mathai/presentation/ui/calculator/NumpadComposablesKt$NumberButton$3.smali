.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/w0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $iconSize:J

.field final synthetic $numberModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;


# direct methods
.method public constructor <init>(JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;)V
    .locals 0

    iput-wide p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$3;->$iconSize:J

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$3;->$numberModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w0;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$3;->invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V
    .locals 8

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-wide v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$3;->$iconSize:J

    .line 4
    invoke-static {v0, v1}, Lh2/g;->a(J)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    iget-wide v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$3;->$iconSize:J

    .line 5
    invoke-static {v0, v1}, Lh2/g;->b(J)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$3;->$numberModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 6
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->d:I

    .line 7
    invoke-static {p1, p2}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumberButton$3;->$numberModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 8
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->c:I

    const/16 p3, 0x8

    .line 9
    invoke-static {p1, p2, p3}, Lma/a;->s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    const-string v1, "Icon Button"

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/h0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    :goto_1
    return-void
.end method
