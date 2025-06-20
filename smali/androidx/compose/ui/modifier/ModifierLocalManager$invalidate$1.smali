.class final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
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
.field final synthetic this$0:Landroidx/compose/ui/modifier/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->this$0:Landroidx/compose/ui/modifier/d;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroidx/compose/ui/modifier/d;->f:Z

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v3, v0, Landroidx/compose/ui/modifier/d;->d:Landroidx/compose/runtime/collection/d;

    iget v4, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 6
    iget-object v5, v0, Landroidx/compose/ui/modifier/d;->e:Landroidx/compose/runtime/collection/d;

    if-lez v4, :cond_2

    .line 7
    iget-object v6, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    :cond_0
    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/ui/node/C;

    .line 9
    iget-object v9, v5, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 10
    aget-object v9, v9, v7

    .line 11
    check-cast v9, Landroidx/compose/ui/modifier/h;

    .line 12
    iget-object v8, v8, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 13
    iget-object v8, v8, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/n;

    .line 14
    iget-boolean v10, v8, Landroidx/compose/ui/n;->o:Z

    if-eqz v10, :cond_1

    .line 15
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/modifier/d;->b(Landroidx/compose/ui/n;Landroidx/compose/ui/modifier/h;Ljava/util/HashSet;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    .line 16
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->j()V

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/d;->j()V

    .line 18
    iget-object v3, v0, Landroidx/compose/ui/modifier/d;->b:Landroidx/compose/runtime/collection/d;

    iget v4, v3, Landroidx/compose/runtime/collection/d;->d:I

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/modifier/d;->c:Landroidx/compose/runtime/collection/d;

    if-lez v4, :cond_5

    .line 20
    iget-object v5, v3, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 21
    :cond_3
    aget-object v6, v5, v1

    check-cast v6, Landroidx/compose/ui/node/c;

    .line 22
    iget-object v7, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 23
    aget-object v7, v7, v1

    .line 24
    check-cast v7, Landroidx/compose/ui/modifier/h;

    .line 25
    iget-boolean v8, v6, Landroidx/compose/ui/n;->o:Z

    if-eqz v8, :cond_4

    .line 26
    invoke-static {v6, v7, v2}, Landroidx/compose/ui/modifier/d;->b(Landroidx/compose/ui/n;Landroidx/compose/ui/modifier/h;Ljava/util/HashSet;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    .line 27
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->j()V

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->j()V

    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/c;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/c;->A0()V

    goto :goto_0

    :cond_6
    return-void
.end method
