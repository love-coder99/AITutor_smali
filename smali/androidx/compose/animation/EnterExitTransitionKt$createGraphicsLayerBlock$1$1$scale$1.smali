.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/V;",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/animation/core/w;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/V;)Landroidx/compose/animation/core/w;",
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
.field final synthetic $enter:Landroidx/compose/animation/z;

.field final synthetic $exit:Landroidx/compose/animation/B;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z;Landroidx/compose/animation/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;->$enter:Landroidx/compose/animation/z;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;->$exit:Landroidx/compose/animation/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/V;)Landroidx/compose/animation/core/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/V;",
            ")",
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/V;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;->$enter:Landroidx/compose/animation/z;

    check-cast p1, Landroidx/compose/animation/A;

    .line 4
    iget-object p1, p1, Landroidx/compose/animation/A;->b:Landroidx/compose/animation/L;

    .line 5
    iget-object p1, p1, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/compose/animation/H;->c:Landroidx/compose/animation/core/w;

    if-nez p1, :cond_4

    .line 7
    :cond_0
    sget-object p1, Landroidx/compose/animation/w;->b:Landroidx/compose/animation/core/O;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/V;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;->$exit:Landroidx/compose/animation/B;

    check-cast p1, Landroidx/compose/animation/C;

    .line 10
    iget-object p1, p1, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 11
    iget-object p1, p1, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Landroidx/compose/animation/H;->c:Landroidx/compose/animation/core/w;

    if-nez p1, :cond_4

    .line 13
    :cond_2
    sget-object p1, Landroidx/compose/animation/w;->b:Landroidx/compose/animation/core/O;

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Landroidx/compose/animation/w;->b:Landroidx/compose/animation/core/O;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/V;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;->invoke(Landroidx/compose/animation/core/V;)Landroidx/compose/animation/core/w;

    move-result-object p1

    return-object p1
.end method
