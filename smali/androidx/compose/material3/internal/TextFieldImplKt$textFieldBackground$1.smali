.class final Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/d;",
        "Landroidx/compose/ui/draw/h;",
        "invoke",
        "(Landroidx/compose/ui/draw/d;)Landroidx/compose/ui/draw/h;",
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$color:Landroidx/compose/ui/graphics/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/d;)Landroidx/compose/ui/draw/h;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$shape:Landroidx/compose/ui/graphics/z0;

    .line 1
    iget-object v1, p1, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    .line 2
    invoke-interface {v1}, Landroidx/compose/ui/draw/a;->e()J

    move-result-wide v1

    .line 3
    iget-object v3, p1, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v3}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/z0;->l(JLandroidx/compose/ui/unit/LayoutDirection;Lh2/b;)Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;

    iget-object v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->$color:Landroidx/compose/ui/graphics/y;

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1$1;-><init>(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/y;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/d;->b(Lzh/c;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroidx/compose/ui/draw/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;->invoke(Landroidx/compose/ui/draw/d;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method
