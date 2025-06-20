.class final Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr0/d;",
        "invoke",
        "()Lr0/d;",
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
.field final synthetic $layoutCoordinates:Landroidx/compose/ui/layout/p;

.field final synthetic $rect:Lr0/d;


# direct methods
.method public constructor <init>(Lr0/d;Landroidx/compose/ui/layout/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->$rect:Lr0/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->$layoutCoordinates:Landroidx/compose/ui/layout/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->invoke()Lr0/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr0/d;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->$rect:Lr0/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->$layoutCoordinates:Landroidx/compose/ui/layout/p;

    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/p;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc4/s;->j(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ld5/a;->b(JJ)Lr0/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    return-object v0
.end method
