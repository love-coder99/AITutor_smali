.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;
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
        "Landroidx/compose/ui/graphics/g0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/graphics/g0;)V",
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

    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/g0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->invoke(Landroidx/compose/ui/graphics/g0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 1
    iget v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/w0;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w0;->a()F

    move-result v1

    mul-float v1, v1, v0

    check-cast p1, Landroidx/compose/ui/graphics/w0;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/w0;->l(F)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:Landroidx/compose/ui/graphics/z0;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->m(Landroidx/compose/ui/graphics/z0;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:Z

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->d(Z)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 8
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:J

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/w0;->c(J)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 10
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->g:J

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/w0;->p(J)V

    return-void
.end method
