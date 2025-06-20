.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;
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
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/I;

.field final synthetic $prefixSuffixAlpha:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $suffix:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $suffixColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/H0;JLandroidx/compose/ui/text/I;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/H0;",
            "J",
            "Landroidx/compose/ui/text/I;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/H0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;->$suffixColor:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;->$bodyLarge:Landroidx/compose/ui/text/I;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;->$suffix:Lka/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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
    sget-object p2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/H0;

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/H0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v2, v0, :cond_3

    .line 7
    :cond_2
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1$1$1;-><init>(Landroidx/compose/runtime/H0;)V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v2, Lka/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/G;->v(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-wide v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;->$suffixColor:J

    iget-object v3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;->$bodyLarge:Landroidx/compose/ui/text/I;

    iget-object v4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;->$suffix:Lka/e;

    .line 10
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v0

    .line 12
    iget v5, p1, Landroidx/compose/runtime/n;->P:I

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v6

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 15
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 18
    iget-boolean v8, p1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 21
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 22
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 24
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 25
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 26
    iget-boolean v6, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_5

    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 28
    :cond_5
    invoke-static {v5, p1, v5, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 29
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 30
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/4 v6, 0x0

    move-object v5, p1

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/s;->b(JLandroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
