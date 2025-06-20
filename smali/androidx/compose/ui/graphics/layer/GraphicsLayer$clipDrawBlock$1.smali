.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/e;",
        "LX9/j;",
        "invoke",
        "(Ls0/e;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ls0/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/e;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/a;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/j;

    .line 4
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/a;->v:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->d:Lkotlin/jvm/internal/Lambda;

    .line 7
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/t;->g()V

    .line 10
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/play/core/integrity/h;

    .line 11
    iget-object v5, v5, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v1, v6}, Landroidx/compose/ui/graphics/t;->p(Landroidx/compose/ui/graphics/S;I)V

    .line 12
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v2, v3, v4}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3, v4}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 14
    throw p1

    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->d:Lkotlin/jvm/internal/Lambda;

    .line 16
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
