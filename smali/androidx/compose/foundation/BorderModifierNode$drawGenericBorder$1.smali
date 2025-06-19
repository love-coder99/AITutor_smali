.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;
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
        "Lo1/e;",
        "Lqh/r;",
        "invoke",
        "(Lo1/e;)V",
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
.field final synthetic $brush:Landroidx/compose/ui/graphics/r;

.field final synthetic $outline:Landroidx/compose/ui/graphics/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$outline:Landroidx/compose/ui/graphics/m0;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->invoke(Lo1/e;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/e;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$outline:Landroidx/compose/ui/graphics/m0;

    .line 3
    iget-object v1, p1, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    .line 4
    invoke-static/range {v0 .. v5}, Lo1/g;->f(Lo1/h;Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/l;I)V

    return-void
.end method
