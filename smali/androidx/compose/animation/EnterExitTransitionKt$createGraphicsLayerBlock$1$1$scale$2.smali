.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/animation/EnterExitState;",
        "invoke",
        "(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;"
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
.field final synthetic $enter:Landroidx/compose/animation/z;

.field final synthetic $exit:Landroidx/compose/animation/B;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z;Landroidx/compose/animation/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$enter:Landroidx/compose/animation/z;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$exit:Landroidx/compose/animation/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;
    .locals 2

    .line 2
    sget-object v0, Landroidx/compose/animation/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$exit:Landroidx/compose/animation/B;

    check-cast p1, Landroidx/compose/animation/C;

    .line 4
    iget-object p1, p1, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 5
    iget-object p1, p1, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    if-eqz p1, :cond_2

    .line 6
    iget v1, p1, Landroidx/compose/animation/H;->a:F

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->$enter:Landroidx/compose/animation/z;

    check-cast p1, Landroidx/compose/animation/A;

    .line 8
    iget-object p1, p1, Landroidx/compose/animation/A;->b:Landroidx/compose/animation/L;

    .line 9
    iget-object p1, p1, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    if-eqz p1, :cond_2

    .line 10
    iget v1, p1, Landroidx/compose/animation/H;->a:F

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;->invoke(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
