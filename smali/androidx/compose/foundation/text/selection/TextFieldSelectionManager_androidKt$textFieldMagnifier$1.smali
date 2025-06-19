.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;",
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
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/j1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh2/j;

    .line 6
    .line 7
    iget-wide v0, p0, Lh2/j;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/j1;J)V
    .locals 1

    .line 1
    new-instance v0, Lh2/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lh2/j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 5

    check-cast p2, Landroidx/compose/runtime/p;

    const p3, 0x760d4197

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->T(I)V

    .line 2
    sget-object p3, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Lh2/b;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lh2/j;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lh2/j;-><init>(J)V

    sget-object v2, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 7
    invoke-static {v0, v2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 9
    :cond_0
    check-cast v0, Landroidx/compose/runtime/j1;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    .line 10
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v1, :cond_2

    .line 12
    :cond_1
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;

    invoke-direct {v4, v3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;-><init>(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/runtime/j1;)V

    .line 13
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 14
    :cond_2
    check-cast v4, Lzh/a;

    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v1, :cond_4

    .line 17
    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;

    invoke-direct {v3, p3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;-><init>(Lh2/b;Landroidx/compose/runtime/j1;)V

    .line 18
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 19
    :cond_4
    check-cast v3, Lzh/c;

    .line 20
    sget-object p3, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/animation/core/j;

    .line 21
    new-instance p3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;

    invoke-direct {p3, v4, v3}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;-><init>(Lzh/a;Lzh/c;)V

    .line 22
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 23
    invoke-static {p1, p3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->q(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
