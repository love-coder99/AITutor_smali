.class final Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "x",
        "invoke",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/colorspace/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/q;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/q;->k:Landroidx/compose/ui/graphics/colorspace/j;

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/j;->a(D)D

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/q;

    .line 3
    iget p2, p1, Landroidx/compose/ui/graphics/colorspace/q;->e:F

    float-to-double v3, p2

    .line 4
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/q;->f:F

    float-to-double v5, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lma/a;->o(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->invoke(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
