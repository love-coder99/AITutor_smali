.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;->this$0:Landroidx/compose/ui/tooling/animation/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;->this$0:Landroidx/compose/ui/tooling/animation/l;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/tooling/animation/l;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/tooling/animation/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    invoke-static {v1, v2}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/tooling/animation/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 8
    invoke-static {v1, v2}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/l;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-static {v1, v0}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/b;

    invoke-interface {v1}, LJ0/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/b;

    invoke-interface {v3}, LJ0/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    move-wide v0, v3

    .line 12
    :goto_2
    iget-object v5, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;->this$0:Landroidx/compose/ui/tooling/animation/l;

    .line 13
    iget-object v5, v5, Landroidx/compose/ui/tooling/animation/l;->d:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/c;

    .line 15
    invoke-virtual {v2}, LJ0/c;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 16
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ0/c;

    .line 17
    invoke-virtual {v6}, LJ0/c;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 18
    invoke-virtual {v2, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_5

    move-object v2, v6

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 19
    :cond_7
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
