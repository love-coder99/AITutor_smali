.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isDislike$inlined:Z

.field final synthetic $isLiked$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onIconClick$inlined:Lka/c;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLka/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$isLiked$inlined:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$isDislike$inlined:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$onIconClick$inlined:Lka/c;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/n;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 2
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/n;

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 3
    check-cast p3, Landroidx/compose/runtime/n;

    const v2, 0x621a4c71

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->R(I)V

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_6

    const v1, -0x57ac7394

    .line 4
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->R(I)V

    sget v1, LU8/d;->neutral_400:I

    invoke-static {p3, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    .line 5
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    move-wide v5, v3

    goto :goto_7

    :cond_6
    const v1, 0x621c6a17

    .line 6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->R(I)V

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$isDislike$inlined:Z

    if-eqz v1, :cond_7

    .line 7
    sget-wide v3, Lm9/a;->d:J

    goto :goto_5

    .line 8
    :cond_7
    sget v1, LU8/d;->neutral_400:I

    invoke-static {p3, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    .line 9
    :goto_5
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_8
    const v1, 0x621ae279

    .line 10
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->R(I)V

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$isLiked$inlined:Z

    if-eqz v1, :cond_9

    .line 11
    sget-wide v3, Lm9/a;->d:J

    goto :goto_6

    .line 12
    :cond_9
    sget v1, LU8/d;->neutral_400:I

    invoke-static {p3, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    .line 13
    :goto_6
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    .line 14
    :goto_7
    invoke-static {p4, p3, v10}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object p4

    .line 15
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 16
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 17
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v1

    const v3, -0x57ac38d2

    .line 18
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->R(I)V

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$onIconClick$inlined:Lka/c;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, p1, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v0, :cond_a

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_8
    or-int p1, v3, v2

    .line 19
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_d

    .line 20
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v0, p1, :cond_e

    .line 21
    :cond_d
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;->$onIconClick$inlined:Lka/c;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;-><init>(IILka/c;)V

    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 23
    :cond_e
    check-cast v0, Lka/a;

    .line 24
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 p1, 0x7

    const/4 p2, 0x0

    .line 25
    invoke-static {v1, v10, p2, v0, p1}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x30

    move-object v2, p4

    move-object v7, p3

    .line 26
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 27
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    return-void
.end method
