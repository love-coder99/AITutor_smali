.class public final Landroidx/compose/foundation/lazy/g;
.super Landroidx/compose/foundation/lazy/layout/r;
.source "SourceFile"


# instance fields
.field public final b:LBa/i;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/i;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LBa/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/g;->b:LBa/i;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j()LBa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/g;->b:LBa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(ILka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/f;-><init>(Lka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/lazy/g;->b:LBa/i;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, LBa/i;->a(ILandroidx/compose/foundation/lazy/layout/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
