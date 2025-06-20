.class final Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;
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
.field final synthetic $link:Landroidx/compose/ui/text/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/K;Landroidx/compose/ui/text/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/K;",
            "Landroidx/compose/ui/text/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->this$0:Landroidx/compose/foundation/text/K;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->$link:Landroidx/compose/ui/text/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/H;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->invoke(Landroidx/compose/ui/graphics/H;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/H;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->this$0:Landroidx/compose/foundation/text/K;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->$link:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/K;)V

    .line 5
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/K;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/F;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/K;->c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/F;)Landroidx/compose/ui/text/e;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object v5, v4

    goto :goto_3

    .line 9
    :cond_2
    iget v2, v1, Landroidx/compose/ui/text/e;->b:I

    iget v1, v1, Landroidx/compose/ui/text/e;->c:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/text/F;->j(II)Landroidx/compose/ui/graphics/j;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/F;->b(I)Lr0/d;

    move-result-object v6

    sub-int/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/F;->b(I)Lr0/d;

    move-result-object v7

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/F;->e(I)I

    move-result v2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/F;->e(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 14
    iget v0, v7, Lr0/d;->a:F

    iget v1, v6, Lr0/d;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget v1, v6, Lr0/d;->b:F

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v0

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v6

    .line 16
    iget-object v2, v5, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v5, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 18
    :goto_2
    iget-object v2, v5, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lr0/c;->d(J)F

    move-result v6

    invoke-static {v0, v1}, Lr0/c;->e(J)F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 19
    iget-object v0, v5, Landroidx/compose/ui/graphics/j;->d:Landroid/graphics/Matrix;

    iget-object v1, v5, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_3
    if-eqz v5, :cond_5

    .line 20
    new-instance v4, LQ/d;

    const/16 v0, 0x16

    invoke-direct {v4, v5, v0}, LQ/d;-><init>(Ljava/lang/Object;I)V

    :cond_5
    if-eqz v4, :cond_6

    .line 21
    check-cast p1, Landroidx/compose/ui/graphics/W;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/graphics/W;->n(Landroidx/compose/ui/graphics/Z;)V

    .line 22
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/W;->d(Z)V

    :cond_6
    return-void
.end method
