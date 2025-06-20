.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClick$inlined:Lka/c;

.field final synthetic $parameterType$inlined:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lka/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$parameterType$inlined:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lka/c;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

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

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 2
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/n;

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;

    .line 3
    check-cast p3, Landroidx/compose/runtime/n;

    const v1, -0x2bef7b27

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 4
    iget-object v2, p4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;->a:Ljava/lang/Integer;

    const v1, -0x53ff735a

    .line 5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->R(I)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$parameterType$inlined:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    sget-object v3, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->OUTPUT_LANGUAGE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    iget-object v4, p4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;->b:Ljava/lang/Object;

    if-ne v1, v3, :cond_6

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    goto :goto_4

    .line 6
    :cond_6
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_4
    const/4 v9, 0x0

    .line 7
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, -0x53ff5d31

    .line 8
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->R(I)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lka/c;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$parameterType$inlined:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    and-int/lit8 v4, p1, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v0, :cond_7

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    or-int/2addr p1, v1

    .line 9
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_a

    .line 10
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v0, p1, :cond_b

    .line 11
    :cond_a
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/j;

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lka/c;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;->$parameterType$inlined:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    invoke-direct {v0, p1, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/j;-><init>(Lka/c;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;I)V

    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 13
    :cond_b
    move-object v5, v0

    check-cast v5, Lka/c;

    .line 14
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 15
    iget-boolean v4, p4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;->c:Z

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/m;->c(Landroidx/compose/ui/o;Ljava/lang/Integer;Ljava/lang/String;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 16
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    return-void
.end method
