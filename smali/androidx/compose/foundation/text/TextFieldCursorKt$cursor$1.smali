.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;",
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

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/r;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/s;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/C;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 8

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne p3, v0, :cond_0

    .line 4
    new-instance p3, Landroidx/compose/foundation/text/input/internal/g;

    invoke-direct {p3}, Landroidx/compose/foundation/text/input/internal/g;-><init>()V

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/text/input/internal/g;

    .line 7
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    instance-of v1, p3, Landroidx/compose/ui/graphics/b0;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    check-cast p3, Landroidx/compose/ui/graphics/b0;

    .line 8
    iget-wide v3, p3, Landroidx/compose/ui/graphics/b0;->a:J

    const-wide/16 v5, 0x10

    cmp-long p3, v3, v5

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 9
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/Z;->r:Landroidx/compose/runtime/I0;

    .line 10
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/T0;

    .line 11
    check-cast v1, Landroidx/compose/ui/platform/U0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/U0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/s;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 13
    iget-wide v3, v1, Landroidx/compose/ui/text/input/C;->b:J

    .line 14
    invoke-static {v3, v4}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    const p3, 0x302dfc9d

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->R(I)V

    .line 15
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 16
    iget-object v1, p3, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 17
    new-instance v3, Landroidx/compose/ui/text/H;

    iget-wide v4, p3, Landroidx/compose/ui/text/input/C;->b:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/H;-><init>(J)V

    .line 18
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result p3

    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_2

    if-ne v4, v0, :cond_3

    .line 20
    :cond_2
    new-instance v4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 p3, 0x0

    invoke-direct {v4, v2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/g;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 22
    :cond_3
    check-cast v4, Lka/e;

    invoke-static {v1, v3, v4, p2}, Landroidx/compose/runtime/o;->g(Ljava/lang/Object;Ljava/lang/Object;Lka/e;Landroidx/compose/runtime/j;)V

    .line 23
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/C;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/s;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/r;

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    if-ne v1, v0, :cond_5

    .line 25
    :cond_4
    new-instance p3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/g;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/C;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/graphics/r;)V

    .line 26
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 27
    :cond_5
    check-cast v1, Lka/c;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 28
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_6
    const p1, 0x3040856e

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 30
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 31
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 32
    :goto_1
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
