.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
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
.field final synthetic $style:Landroidx/compose/ui/text/I;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/I;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 9

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, LM0/b;

    .line 5
    sget-object p3, Landroidx/compose/ui/platform/Z;->i:Landroidx/compose/runtime/I0;

    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Landroidx/compose/ui/text/font/j;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/Z;->l:Landroidx/compose/runtime/I0;

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/I;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/I;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez v1, :cond_0

    if-ne v3, v4, :cond_1

    .line 14
    :cond_0
    invoke-static {v2, v0}, Landroidx/compose/ui/text/K;->h(Landroidx/compose/ui/text/I;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/I;

    move-result-object v3

    .line 15
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 16
    :cond_1
    check-cast v3, Landroidx/compose/ui/text/I;

    .line 17
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_6

    .line 19
    :cond_2
    iget-object v1, v3, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 20
    iget-object v2, v1, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    .line 21
    iget-object v6, v1, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    if-nez v6, :cond_3

    .line 22
    sget-object v6, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 23
    :cond_3
    iget-object v7, v1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    if-eqz v7, :cond_4

    iget v7, v7, Landroidx/compose/ui/text/font/q;->a:I

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 24
    :goto_0
    iget-object v1, v1, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    if-eqz v1, :cond_5

    iget v1, v1, Landroidx/compose/ui/text/font/r;->a:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 25
    :goto_1
    move-object v8, p3

    check-cast v8, Landroidx/compose/ui/text/font/l;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroidx/compose/ui/text/font/l;->b(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/u;II)Landroidx/compose/ui/text/font/H;

    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 27
    :cond_6
    check-cast v2, Landroidx/compose/runtime/H0;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/I;

    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    .line 30
    new-instance v6, Landroidx/compose/foundation/text/I;

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, v6, Landroidx/compose/foundation/text/I;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    iput-object p1, v6, Landroidx/compose/foundation/text/I;->b:LM0/b;

    .line 35
    iput-object p3, v6, Landroidx/compose/foundation/text/I;->c:Landroidx/compose/ui/text/font/j;

    .line 36
    iput-object v1, v6, Landroidx/compose/foundation/text/I;->d:Landroidx/compose/ui/text/I;

    .line 37
    iput-object v7, v6, Landroidx/compose/foundation/text/I;->e:Ljava/lang/Object;

    .line 38
    invoke-static {v1, p1, p3}, Landroidx/compose/foundation/text/B;->b(Landroidx/compose/ui/text/I;LM0/b;Landroidx/compose/ui/text/font/j;)J

    move-result-wide v7

    .line 39
    iput-wide v7, v6, Landroidx/compose/foundation/text/I;->f:J

    .line 40
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 41
    :cond_7
    check-cast v6, Landroidx/compose/foundation/text/I;

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget-object v2, v6, Landroidx/compose/foundation/text/I;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_8

    .line 44
    iget-object v2, v6, Landroidx/compose/foundation/text/I;->b:LM0/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 45
    iget-object v2, v6, Landroidx/compose/foundation/text/I;->c:Landroidx/compose/ui/text/font/j;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 46
    iget-object v2, v6, Landroidx/compose/foundation/text/I;->d:Landroidx/compose/ui/text/I;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    iget-object v2, v6, Landroidx/compose/foundation/text/I;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 48
    :cond_8
    iput-object v0, v6, Landroidx/compose/foundation/text/I;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    iput-object p1, v6, Landroidx/compose/foundation/text/I;->b:LM0/b;

    .line 50
    iput-object p3, v6, Landroidx/compose/foundation/text/I;->c:Landroidx/compose/ui/text/font/j;

    .line 51
    iput-object v3, v6, Landroidx/compose/foundation/text/I;->d:Landroidx/compose/ui/text/I;

    .line 52
    iput-object v1, v6, Landroidx/compose/foundation/text/I;->e:Ljava/lang/Object;

    .line 53
    invoke-static {v3, p1, p3}, Landroidx/compose/foundation/text/B;->b(Landroidx/compose/ui/text/I;LM0/b;Landroidx/compose/ui/text/font/j;)J

    move-result-wide v0

    .line 54
    iput-wide v0, v6, Landroidx/compose/foundation/text/I;->f:J

    .line 55
    :cond_9
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result p3

    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_a

    if-ne v0, v4, :cond_b

    .line 57
    :cond_a
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {v0, v6}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose/foundation/text/I;)V

    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 59
    :cond_b
    check-cast v0, Lka/f;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/q;->l(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 60
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->p(Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
