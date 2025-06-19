.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $density:Lh2/b;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/a0;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $onTextLayout:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/t;

.field final synthetic $value:Landroidx/compose/ui/text/input/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/t;ZZLzh/c;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Lh2/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/a0;",
            "Landroidx/compose/foundation/text/t;",
            "ZZ",
            "Lzh/c;",
            "Landroidx/compose/ui/text/input/h0;",
            "Landroidx/compose/ui/text/input/a0;",
            "Lh2/b;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/t;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lzh/c;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Lh2/b;

    iput p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 8

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Landroidx/compose/foundation/text/i;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lzh/c;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Lh2/b;

    iget v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/i;-><init>(Landroidx/compose/foundation/text/t;Lzh/c;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Lh2/b;I)V

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    .line 5
    iget v2, v1, Landroidx/compose/runtime/p;->P:I

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 8
    sget-object v3, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    .line 10
    iget-object v6, v5, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    .line 12
    iget-boolean v6, v5, Landroidx/compose/runtime/p;->O:Z

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->g0()V

    .line 15
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 17
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 20
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 23
    iget-boolean v1, v5, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    :cond_3
    invoke-static {v2, v5, v2, p2}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 26
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 28
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 p2, 0x1

    .line 29
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->q(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/t;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/foundation/text/t;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/t;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/t;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 33
    :goto_2
    invoke-static {v0, p2, p1, v3}, Landroidx/compose/foundation/text/e;->h(Landroidx/compose/foundation/text/selection/a0;ZLandroidx/compose/runtime/l;I)V

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/t;

    .line 34
    invoke-virtual {p2}, Landroidx/compose/foundation/text/t;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p2, v0, :cond_6

    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    if-eqz p2, :cond_6

    const p2, -0x1f0292

    .line 35
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    .line 36
    invoke-static {p2, p1, v3}, Landroidx/compose/foundation/text/e;->g(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/runtime/l;I)V

    .line 37
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_3

    :cond_6
    const p1, -0x1dd642

    .line 38
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 39
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_3
    return-void

    .line 40
    :cond_7
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1
.end method
