.class final Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;
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
        "Landroidx/compose/ui/draw/c;",
        "Landroidx/compose/ui/draw/g;",
        "invoke",
        "(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;",
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
.field final synthetic $color:Landroidx/compose/ui/graphics/y;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$shape:Landroidx/compose/ui/graphics/Z;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$color:Landroidx/compose/ui/graphics/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 3
    iget-object v1, p1, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    .line 4
    invoke-interface {v1}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v1

    .line 5
    iget-object v3, p1, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v3}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/Z;->p(JLandroidx/compose/ui/unit/LayoutDirection;LM0/b;)Landroidx/compose/ui/graphics/Q;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;

    iget-object v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$color:Landroidx/compose/ui/graphics/y;

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;-><init>(Landroidx/compose/ui/graphics/Q;Landroidx/compose/ui/graphics/y;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/c;->a(Lka/c;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method
