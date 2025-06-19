.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
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
.field final synthetic $style:Landroidx/compose/ui/text/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/i0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 9

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lh2/b;

    .line 5
    sget-object p3, Landroidx/compose/ui/platform/i1;->i:Landroidx/compose/runtime/e3;

    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Landroidx/compose/ui/text/font/l;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/i0;

    .line 11
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/i0;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v1, :cond_0

    if-ne v3, v4, :cond_1

    .line 13
    :cond_0
    invoke-static {v2, v0}, Lma/a;->j0(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    move-result-object v3

    .line 14
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 15
    :cond_1
    check-cast v3, Landroidx/compose/ui/text/i0;

    .line 16
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_6

    .line 18
    :cond_2
    iget-object v1, v3, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 19
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->f:Landroidx/compose/ui/text/font/m;

    .line 20
    iget-object v6, v1, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    if-nez v6, :cond_3

    .line 21
    sget-object v6, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    .line 22
    :cond_3
    iget-object v7, v1, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    if-eqz v7, :cond_4

    iget v7, v7, Landroidx/compose/ui/text/font/s;->a:I

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/font/t;

    if-eqz v1, :cond_5

    iget v1, v1, Landroidx/compose/ui/text/font/t;->a:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    move-object v8, p3

    check-cast v8, Landroidx/compose/ui/text/font/n;

    .line 24
    invoke-virtual {v8, v2, v6, v7, v1}, Landroidx/compose/ui/text/font/n;->b(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/k0;

    move-result-object v2

    .line 25
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 26
    :cond_6
    check-cast v2, Landroidx/compose/runtime/d3;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/i0;

    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    .line 28
    new-instance v6, Landroidx/compose/foundation/text/h0;

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, v6, Landroidx/compose/foundation/text/h0;->b:Lh2/b;

    iput-object p3, v6, Landroidx/compose/foundation/text/h0;->c:Landroidx/compose/ui/text/font/l;

    iput-object v1, v6, Landroidx/compose/foundation/text/h0;->d:Landroidx/compose/ui/text/i0;

    iput-object v7, v6, Landroidx/compose/foundation/text/h0;->e:Ljava/lang/Object;

    .line 31
    invoke-static {v1, p1, p3}, Landroidx/compose/foundation/text/b0;->b(Landroidx/compose/ui/text/i0;Lh2/b;Landroidx/compose/ui/text/font/l;)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/compose/foundation/text/h0;->f:J

    .line 32
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 33
    :cond_7
    check-cast v6, Landroidx/compose/foundation/text/h0;

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget-object v2, v6, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_8

    .line 36
    iget-object v2, v6, Landroidx/compose/foundation/text/h0;->b:Lh2/b;

    invoke-static {p1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    iget-object v2, v6, Landroidx/compose/foundation/text/h0;->c:Landroidx/compose/ui/text/font/l;

    invoke-static {p3, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    iget-object v2, v6, Landroidx/compose/foundation/text/h0;->d:Landroidx/compose/ui/text/i0;

    invoke-static {v3, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    iget-object v2, v6, Landroidx/compose/foundation/text/h0;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 40
    :cond_8
    iput-object v0, v6, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    iput-object p1, v6, Landroidx/compose/foundation/text/h0;->b:Lh2/b;

    .line 42
    iput-object p3, v6, Landroidx/compose/foundation/text/h0;->c:Landroidx/compose/ui/text/font/l;

    .line 43
    iput-object v3, v6, Landroidx/compose/foundation/text/h0;->d:Landroidx/compose/ui/text/i0;

    .line 44
    iput-object v1, v6, Landroidx/compose/foundation/text/h0;->e:Ljava/lang/Object;

    .line 45
    invoke-static {v3, p1, p3}, Landroidx/compose/foundation/text/b0;->b(Landroidx/compose/ui/text/i0;Lh2/b;Landroidx/compose/ui/text/font/l;)J

    move-result-wide v0

    .line 46
    iput-wide v0, v6, Landroidx/compose/foundation/text/h0;->f:J

    :cond_9
    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 47
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result p3

    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_a

    if-ne v0, v4, :cond_b

    .line 49
    :cond_a
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {v0, v6}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/foundation/text/h0;)V

    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 51
    :cond_b
    check-cast v0, Lzh/f;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/t;->l(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 52
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->q(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
