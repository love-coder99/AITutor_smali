.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic this$1:Landroidx/compose/foundation/lazy/layout/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/z;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/z;

    .line 5
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/z;->b:Lka/a;

    .line 6
    invoke-interface {p2}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/lazy/layout/A;

    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/y;

    .line 8
    iget p2, p2, Landroidx/compose/foundation/lazy/layout/y;->c:I

    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/A;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ge p2, v1, :cond_2

    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/A;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/y;

    .line 10
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/y;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/y;

    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/y;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/A;->a(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v2, :cond_3

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/y;

    .line 16
    iput p2, v1, Landroidx/compose/foundation/lazy/layout/y;->c:I

    :cond_3
    const/4 v6, 0x0

    if-eq p2, v2, :cond_4

    .line 17
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    const v1, -0x275e1e87

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/z;

    .line 19
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/runtime/saveable/c;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/y;

    .line 21
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/y;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    move v2, p2

    move-object v4, v7

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/r;->d(Landroidx/compose/foundation/lazy/layout/A;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/j;I)V

    .line 23
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 24
    :cond_4
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x275af3af

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 25
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 26
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/y;

    .line 27
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/y;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/y;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_5

    .line 30
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v2, p2, :cond_6

    .line 31
    :cond_5
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/y;)V

    .line 32
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 33
    :cond_6
    check-cast v2, Lka/c;

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    :goto_2
    return-void
.end method
