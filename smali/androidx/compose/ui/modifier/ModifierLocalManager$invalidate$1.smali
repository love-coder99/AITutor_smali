.class final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/ui/modifier/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/e;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/compose/ui/modifier/e;->f:Z

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v3, v0, Landroidx/compose/ui/modifier/e;->d:Landroidx/compose/runtime/collection/e;

    iget v4, v3, Landroidx/compose/runtime/collection/e;->d:I

    .line 5
    iget-object v5, v0, Landroidx/compose/ui/modifier/e;->e:Landroidx/compose/runtime/collection/e;

    if-lez v4, :cond_2

    .line 6
    iget-object v6, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 v7, 0x0

    .line 7
    :cond_0
    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/ui/node/e0;

    .line 8
    iget-object v9, v5, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 9
    aget-object v9, v9, v7

    .line 10
    check-cast v9, Landroidx/compose/ui/modifier/c;

    .line 11
    iget-object v8, v8, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 12
    iget-object v8, v8, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 13
    iget-boolean v10, v8, Landroidx/compose/ui/n;->o:Z

    if-eqz v10, :cond_1

    .line 14
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/modifier/e;->b(Landroidx/compose/ui/n;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    .line 15
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->j()V

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/e;->j()V

    .line 17
    iget-object v3, v0, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/e;

    iget v4, v3, Landroidx/compose/runtime/collection/e;->d:I

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/e;

    if-lez v4, :cond_5

    .line 19
    iget-object v5, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 20
    :cond_3
    aget-object v6, v5, v1

    check-cast v6, Landroidx/compose/ui/node/c;

    .line 21
    iget-object v7, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 22
    aget-object v7, v7, v1

    .line 23
    check-cast v7, Landroidx/compose/ui/modifier/c;

    .line 24
    iget-boolean v8, v6, Landroidx/compose/ui/n;->o:Z

    if-eqz v8, :cond_4

    .line 25
    invoke-static {v6, v7, v2}, Landroidx/compose/ui/modifier/e;->b(Landroidx/compose/ui/n;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    .line 26
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->j()V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->j()V

    .line 28
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/c;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/c;->C0()V

    goto :goto_0

    :cond_6
    return-void
.end method
