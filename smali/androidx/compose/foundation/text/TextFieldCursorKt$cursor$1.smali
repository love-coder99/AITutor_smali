.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
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
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/r;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $state:Landroidx/compose/foundation/text/t;

.field final synthetic $value:Landroidx/compose/ui/text/input/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/r;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/t;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/h0;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 8

    check-cast p2, Landroidx/compose/runtime/p;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->T(I)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne p3, v0, :cond_0

    .line 3
    new-instance p3, Landroidx/compose/foundation/text/input/internal/g;

    invoke-direct {p3}, Landroidx/compose/foundation/text/input/internal/g;-><init>()V

    .line 4
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 5
    :cond_0
    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/text/input/internal/g;

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    .line 6
    instance-of v1, p3, Landroidx/compose/ui/graphics/b1;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    check-cast p3, Landroidx/compose/ui/graphics/b1;

    .line 7
    iget-wide v3, p3, Landroidx/compose/ui/graphics/b1;->a:J

    const-wide/16 v5, 0x10

    cmp-long p3, v3, v5

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 8
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/i1;->r:Landroidx/compose/runtime/e3;

    .line 9
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/f3;

    check-cast v1, Landroidx/compose/ui/platform/g3;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/platform/g3;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/t;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/t;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/h0;

    .line 12
    iget-wide v3, v1, Landroidx/compose/ui/text/input/h0;->b:J

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/text/h0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    const p3, 0x302dfc9d

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/h0;

    .line 14
    iget-object v1, p3, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 15
    new-instance v3, Landroidx/compose/ui/text/h0;

    iget-wide v4, p3, Landroidx/compose/ui/text/input/h0;->b:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/h0;-><init>(J)V

    .line 16
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result p3

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_2

    if-ne v4, v0, :cond_3

    .line 18
    :cond_2
    new-instance v4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 p3, 0x0

    invoke-direct {v4, v2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/g;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 20
    :cond_3
    check-cast v4, Lzh/e;

    invoke-static {v1, v3, v4, p2}, Landroidx/compose/runtime/q;->f(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 21
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/h0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/t;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/h0;

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    .line 22
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    if-ne v1, v0, :cond_5

    .line 23
    :cond_4
    new-instance p3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/g;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/graphics/r;)V

    .line 24
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 25
    :cond_5
    check-cast v1, Lzh/c;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/g;->f(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 26
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_1

    :cond_6
    const p1, 0x3040856e

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 28
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 29
    :goto_1
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->q(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
