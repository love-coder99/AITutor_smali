.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentStarChoice:I

.field final synthetic $index:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$2$1$2;->$currentStarChoice:I

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$2$1$2;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$2$1$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$2$1$2;->$currentStarChoice:I

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$ScaleAnimationComposable$2$1$2;->$index:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    if-lt p2, v0, :cond_2

    sget p2, Leg/d;->ic_rating_star_full:I

    goto :goto_1

    :cond_2
    sget p2, Leg/d;->ic_rating_star:I

    goto :goto_1

    :cond_3
    sget p2, Leg/d;->ic_rating_star:I

    goto :goto_1

    :cond_4
    sget p2, Leg/d;->ic_rating_star_full:I

    :goto_1
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget p2, Landroidx/compose/ui/graphics/w;->i:I

    .line 3
    sget-wide v4, Landroidx/compose/ui/graphics/w;->h:J

    const/16 v7, 0xc38

    const/4 v8, 0x4

    move-object v6, p1

    .line 4
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h0;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    :goto_2
    return-void
.end method
