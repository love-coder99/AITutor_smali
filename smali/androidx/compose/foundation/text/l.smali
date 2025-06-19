.class public final Landroidx/compose/foundation/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# static fields
.field public static final a:Landroidx/compose/foundation/text/l;

.field public static final b:Lzh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/l;->b:Lzh/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lh2/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lh2/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Landroidx/compose/foundation/text/l;->b:Lzh/c;

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
