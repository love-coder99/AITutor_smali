.class public final Li3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/i;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/r;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/p;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/j;->c:Landroidx/compose/ui/input/pointer/p;

    .line 5
    .line 6
    iput-object p2, p0, Li3/j;->b:Landroidx/lifecycle/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/j;->c:Landroidx/compose/ui/input/pointer/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Li3/j;->b:Landroidx/lifecycle/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
