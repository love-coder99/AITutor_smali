.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $density:LM0/b;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/x;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $onTextLayout:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/s;ZZLka/c;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;LM0/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/x;",
            "Landroidx/compose/foundation/text/s;",
            "ZZ",
            "Lka/c;",
            "Landroidx/compose/ui/text/input/C;",
            "Landroidx/compose/ui/text/input/w;",
            "LM0/b;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/s;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lka/c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:LM0/b;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Landroidx/compose/foundation/text/i;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/s;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lka/c;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:LM0/b;

    iget v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/i;-><init>(Landroidx/compose/foundation/text/s;Lka/c;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;LM0/b;I)V

    .line 5
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 6
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    .line 7
    iget v2, v1, Landroidx/compose/runtime/n;->P:I

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v3

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 10
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 12
    iget-object v5, v1, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->V()V

    .line 14
    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->e0()V

    .line 17
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 18
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 19
    sget-object p2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 20
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 21
    sget-object p2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 22
    iget-boolean v3, v1, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_3

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    :cond_3
    invoke-static {v2, v1, v2, p2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 25
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 26
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/4 p2, 0x1

    .line 27
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/s;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/p;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 33
    :goto_2
    invoke-static {v0, p2, p1, v4}, Landroidx/compose/foundation/text/e;->h(Landroidx/compose/foundation/text/selection/x;ZLandroidx/compose/runtime/j;I)V

    .line 34
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/s;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p2, v0, :cond_6

    .line 35
    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    if-nez p2, :cond_6

    .line 36
    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    if-eqz p2, :cond_6

    const p2, -0x1f0292

    .line 37
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/n;->R(I)V

    .line 38
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    invoke-static {p2, p1, v4}, Landroidx/compose/foundation/text/e;->g(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/j;I)V

    .line 39
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_3

    :cond_6
    const p1, -0x1dd642

    .line 40
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 41
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method
