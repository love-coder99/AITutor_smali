.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$5;
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
        "Landroidx/compose/foundation/lazy/grid/j;",
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/j;I)V",
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

.field final synthetic $onChoseSubject$inlined:Lka/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lka/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$5;->$onChoseSubject$inlined:Lka/c;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/j;I)V
    .locals 11

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
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 2
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;

    .line 3
    check-cast p3, Landroidx/compose/runtime/n;

    const p2, 0x30d3d23f

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->R(I)V

    .line 4
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->f:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 5
    sget-object p4, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    const/4 v10, 0x0

    if-ne p2, p4, :cond_6

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const p2, -0x1f74d874

    .line 6
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->R(I)V

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$5;->$onChoseSubject$inlined:Lka/c;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_7

    .line 8
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne p4, p2, :cond_8

    .line 9
    :cond_7
    new-instance p4, LDa/k;

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$5;->$onChoseSubject$inlined:Lka/c;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p1, p2}, LDa/k;-><init>(ILjava/lang/Object;Lka/c;)V

    .line 10
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 11
    :cond_8
    move-object v7, p4

    check-cast v7, Lka/a;

    .line 12
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 13
    iget v4, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->d:I

    iget-boolean v5, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->e:Z

    const/4 v0, 0x0

    iget v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->b:I

    iget v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->a:I

    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->c:I

    const/4 v9, 0x0

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/f;->d(Landroidx/compose/ui/o;IIIIZZLka/a;Landroidx/compose/runtime/j;I)V

    .line 14
    invoke-virtual {p3, v10}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    return-void
.end method
