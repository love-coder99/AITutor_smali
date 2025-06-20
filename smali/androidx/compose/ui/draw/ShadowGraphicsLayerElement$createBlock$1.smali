.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;
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
        "Landroidx/compose/ui/graphics/H;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/graphics/H;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/H;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->invoke(Landroidx/compose/ui/graphics/H;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/H;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 3
    iget v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 4
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/W;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/W;->b()F

    move-result v1

    mul-float v1, v1, v0

    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/W;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/W;->m(F)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Landroidx/compose/ui/graphics/Z;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/W;->n(Landroidx/compose/ui/graphics/Z;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/W;->d(Z)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 14
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/W;->c(J)V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 17
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/W;->p(J)V

    return-void
.end method
