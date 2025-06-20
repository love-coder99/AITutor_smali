.class final Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;
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
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/X;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/X;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$width:I

    iput-object p2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    iput p3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 4

    .line 2
    iget v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$width:I

    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    .line 3
    iget v1, v1, Landroidx/compose/ui/layout/X;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Lma/a;->o(F)I

    move-result v0

    .line 5
    iget v2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$height:I

    iget-object v3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    .line 6
    iget v3, v3, Landroidx/compose/ui/layout/X;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 7
    invoke-static {v2}, Lma/a;->o(F)I

    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/W;->d(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    return-void
.end method
