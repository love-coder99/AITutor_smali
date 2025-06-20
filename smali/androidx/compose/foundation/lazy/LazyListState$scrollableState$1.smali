.class final Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
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
.field final synthetic this$0:Landroidx/compose/foundation/lazy/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/o;

    neg-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/o;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/o;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/lazy/o;->g:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/o;->g:F

    add-float/2addr v2, p1

    iput v2, v0, Landroidx/compose/foundation/lazy/o;->g:F

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/lazy/o;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/j;

    .line 8
    iget v4, v0, Landroidx/compose/foundation/lazy/o;->g:F

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 10
    iget-object v6, v0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/lazy/j;

    .line 11
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/o;->b:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 12
    invoke-virtual {v2, v5, v7}, Landroidx/compose/foundation/lazy/j;->d(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6, v5, v8}, Landroidx/compose/foundation/lazy/j;->d(IZ)Z

    move-result v7

    :cond_3
    if-eqz v7, :cond_4

    .line 14
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/o;->b:Z

    .line 15
    invoke-virtual {v0, v2, v5, v8}, Landroidx/compose/foundation/lazy/o;->f(Landroidx/compose/foundation/lazy/j;ZZ)V

    .line 16
    iget-object v5, v0, Landroidx/compose/foundation/lazy/o;->u:Landroidx/compose/runtime/Z;

    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/r;->l(Landroidx/compose/runtime/Z;)V

    .line 17
    iget v5, v0, Landroidx/compose/foundation/lazy/o;->g:F

    sub-float/2addr v4, v5

    .line 18
    invoke-virtual {v0, v4, v2}, Landroidx/compose/foundation/lazy/o;->h(FLandroidx/compose/foundation/lazy/j;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/lazy/o;->j:Landroidx/compose/ui/node/C;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->k()V

    .line 20
    :cond_5
    iget v2, v0, Landroidx/compose/foundation/lazy/o;->g:F

    sub-float/2addr v4, v2

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/o;->g()Landroidx/compose/foundation/lazy/j;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v4, v2}, Landroidx/compose/foundation/lazy/o;->h(FLandroidx/compose/foundation/lazy/j;)V

    .line 23
    :cond_6
    :goto_0
    iget v2, v0, Landroidx/compose/foundation/lazy/o;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    iget v2, v0, Landroidx/compose/foundation/lazy/o;->g:F

    sub-float/2addr p1, v2

    .line 25
    iput v1, v0, Landroidx/compose/foundation/lazy/o;->g:F

    :goto_1
    neg-float p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/foundation/lazy/o;->g:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
