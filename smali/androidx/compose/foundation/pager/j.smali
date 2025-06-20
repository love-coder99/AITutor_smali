.class public final Landroidx/compose/foundation/pager/j;
.super Landroidx/compose/foundation/lazy/layout/r;
.source "SourceFile"


# instance fields
.field public final b:LBa/i;


# direct methods
.method public constructor <init>(Lka/g;Lka/c;I)V
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
    new-instance v1, Landroidx/compose/foundation/pager/i;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/i;-><init>(Lka/c;Lka/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, LBa/i;->a(ILandroidx/compose/foundation/lazy/layout/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/pager/j;->b:LBa/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j()LBa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->b:LBa/i;

    .line 2
    .line 3
    return-object v0
.end method
