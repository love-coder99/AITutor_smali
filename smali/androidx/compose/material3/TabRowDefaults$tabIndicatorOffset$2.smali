.class final Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;
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
.field final synthetic $currentTabPosition:Landroidx/compose/material3/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/m1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material3/m1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/d3;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh2/e;

    .line 6
    .line 7
    iget p0, p0, Lh2/e;->b:F

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 7

    check-cast p2, Landroidx/compose/runtime/p;

    const p3, -0x5bddee2c

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p3, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material3/m1;

    .line 1
    iget v0, p3, Landroidx/compose/material3/m1;->b:F

    .line 2
    sget-object p3, Landroidx/compose/material3/q1;->a:Landroidx/compose/animation/core/i1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p3

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/i1;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/runtime/d3;

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material3/m1;

    .line 4
    iget v0, v0, Landroidx/compose/material3/m1;->a:F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p3

    move-object v3, p2

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/i1;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/runtime/d3;

    move-result-object p3

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/y0;->n(Landroidx/compose/ui/o;Landroidx/compose/ui/i;I)Landroidx/compose/ui/o;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v1, v0, :cond_1

    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2$1$1;

    invoke-direct {v1, p3}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2$1$1;-><init>(Landroidx/compose/runtime/d3;)V

    .line 11
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 12
    :cond_1
    check-cast v1, Lzh/c;

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/a;->m(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 13
    invoke-interface {v6}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh2/e;

    .line 14
    iget p3, p3, Lh2/e;->b:F

    .line 15
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->q(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
