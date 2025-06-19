.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Landroidx/compose/ui/graphics/g0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/g0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/g0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 1
    iget v0, v0, Landroidx/compose/ui/graphics/a1;->p:F

    check-cast p1, Landroidx/compose/ui/graphics/w0;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->j(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 3
    iget v0, v0, Landroidx/compose/ui/graphics/a1;->q:F

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->k(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 5
    iget v0, v0, Landroidx/compose/ui/graphics/a1;->r:F

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->b(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 7
    iget v0, v0, Landroidx/compose/ui/graphics/a1;->s:F

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->v(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 9
    iget v0, v0, Landroidx/compose/ui/graphics/a1;->t:F

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->w(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 11
    iget v0, v0, Landroidx/compose/ui/graphics/a1;->u:F

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->l(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 13
    iget v0, v0, Landroidx/compose/ui/graphics/a1;->v:F

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->f(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 15
    iget v0, v0, Landroidx/compose/ui/graphics/a1;->w:F

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->g(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 17
    iget v0, v0, Landroidx/compose/ui/graphics/a1;->x:F

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->h(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 19
    iget v1, v0, Landroidx/compose/ui/graphics/a1;->y:F

    .line 20
    iget v2, p1, Landroidx/compose/ui/graphics/w0;->o:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget v2, p1, Landroidx/compose/ui/graphics/w0;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p1, Landroidx/compose/ui/graphics/w0;->b:I

    .line 22
    iput v1, p1, Landroidx/compose/ui/graphics/w0;->o:F

    .line 23
    :goto_0
    iget-wide v0, v0, Landroidx/compose/ui/graphics/a1;->z:J

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/w0;->q(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/graphics/a1;->A:Landroidx/compose/ui/graphics/z0;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->m(Landroidx/compose/ui/graphics/z0;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 27
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/a1;->B:Z

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/w0;->d(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget v0, p1, Landroidx/compose/ui/graphics/w0;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Landroidx/compose/ui/graphics/w0;->b:I

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 32
    iget-wide v0, v0, Landroidx/compose/ui/graphics/a1;->C:J

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/w0;->c(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 34
    iget-wide v0, v0, Landroidx/compose/ui/graphics/a1;->D:J

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/w0;->p(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/a1;

    .line 36
    iget v0, v0, Landroidx/compose/ui/graphics/a1;->E:I

    .line 37
    iget v1, p1, Landroidx/compose/ui/graphics/w0;->s:I

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/f0;->q(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    iget v1, p1, Landroidx/compose/ui/graphics/w0;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Landroidx/compose/ui/graphics/w0;->b:I

    .line 39
    iput v0, p1, Landroidx/compose/ui/graphics/w0;->s:I

    :cond_2
    return-void
.end method
