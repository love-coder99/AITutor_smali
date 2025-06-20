.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;
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
.field final synthetic $data$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemCLick$inlined:Lka/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lka/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onItemCLick$inlined:Lka/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$data$inlined:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 9

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

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 3
    check-cast p3, Landroidx/compose/runtime/n;

    const v1, -0xbf0d840

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->R(I)V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p4

    const v1, -0x7c418ec3

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->R(I)V

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onItemCLick$inlined:Lka/c;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-le v2, v0, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    or-int/2addr p1, v1

    .line 4
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    .line 5
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v0, p1, :cond_a

    .line 6
    :cond_9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onItemCLick$inlined:Lka/c;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;-><init>(IILka/c;)V

    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 8
    :cond_a
    check-cast v0, Lka/a;

    .line 9
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p4, v0, p3, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/c;->b(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V

    const p1, -0x7c418478

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 11
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$data$inlined:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge p2, p1, :cond_b

    int-to-float v2, v3

    .line 12
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    const/16 p2, 0x8

    int-to-float p2, p2

    const/16 p4, 0xc

    int-to-float p4, p4

    invoke-static {p1, p4, p2}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    .line 13
    sget p1, LU8/d;->neutral_100:I

    invoke-static {p3, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, p3

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d;->f(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V

    .line 15
    :cond_b
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    return-void
.end method
