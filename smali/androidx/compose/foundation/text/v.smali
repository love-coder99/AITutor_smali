.class public final Landroidx/compose/foundation/text/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final a:Lzh/a;


# direct methods
.method public constructor <init>(Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/v;->a:Lzh/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lh2/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lh2/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;

    .line 10
    .line 11
    invoke-direct {p4, p2, p0}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/v;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
