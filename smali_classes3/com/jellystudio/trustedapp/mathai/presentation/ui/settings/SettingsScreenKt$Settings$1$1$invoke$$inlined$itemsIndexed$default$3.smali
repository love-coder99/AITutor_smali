.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1;->invoke(Landroidx/compose/foundation/lazy/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/l;I)V",
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
.field final synthetic $data$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemCLick$inlined:Lzh/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzh/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;->$onItemCLick$inlined:Lzh/c;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;->$data$inlined:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/l;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->e(I)Z

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

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v1, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p3, Landroidx/compose/runtime/p;

    const v1, -0x7e590f81

    .line 3
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v1, 0x0

    invoke-static {p4, p3}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v2

    const p4, 0x35bb149e

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;->$onItemCLick$inlined:Lzh/c;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v3, p1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le v3, v0, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    or-int/2addr p1, p4

    .line 4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne p4, p1, :cond_a

    .line 5
    :cond_9
    new-instance p4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$2$1$1;

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;->$onItemCLick$inlined:Lzh/c;

    invoke-direct {p4, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$2$1$1;-><init>(Lzh/c;I)V

    .line 6
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 7
    :cond_a
    move-object v3, p4

    check-cast v3, Lzh/a;

    .line 8
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/a;->b(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V

    const p1, 0x35bb1ee9

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$1$1$invoke$$inlined$itemsIndexed$default$3;->$data$inlined:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    if-ge p2, p1, :cond_b

    int-to-float v2, v7

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p2, 0x8

    int-to-float p2, p2

    const/16 p4, 0xc

    int-to-float p4, p4

    .line 11
    invoke-static {p1, p4, p2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v1

    sget p1, Leg/c;->neutral_100:I

    .line 12
    invoke-static {p1, p3}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, p3

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d;->f(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/l;II)V

    .line 14
    :cond_b
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/p;->q(Z)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_5
    return-void
.end method
