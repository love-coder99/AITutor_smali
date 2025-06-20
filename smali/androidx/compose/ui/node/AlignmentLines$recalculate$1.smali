.class final Landroidx/compose/ui/node/AlignmentLines$recalculate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/b;",
        "childOwner",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/node/b;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->invoke(Landroidx/compose/ui/node/b;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/b;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->a()Landroidx/compose/ui/node/a;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->z()V

    .line 6
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->a()Landroidx/compose/ui/node/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->f()Landroidx/compose/ui/node/r;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/a0;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->f()Landroidx/compose/ui/node/r;

    move-result-object p1

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 14
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/layout/X;

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->f()Landroidx/compose/ui/node/r;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/a;

    .line 20
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/a;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/a0;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    goto :goto_1

    :cond_4
    return-void
.end method
