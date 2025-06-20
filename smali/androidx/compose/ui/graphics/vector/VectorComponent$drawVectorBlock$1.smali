.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/B;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ls0/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/e;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/B;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/B;->b:Landroidx/compose/ui/graphics/vector/b;

    .line 4
    iget v2, v0, Landroidx/compose/ui/graphics/vector/B;->k:F

    .line 5
    iget v0, v0, Landroidx/compose/ui/graphics/vector/B;->l:F

    .line 6
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/t;->g()V

    .line 9
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/play/core/integrity/h;

    const-wide/16 v7, 0x0

    .line 10
    invoke-virtual {v6, v2, v0, v7, v8}, Lcom/google/android/play/core/integrity/h;->o(FFJ)V

    .line 11
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/vector/b;->a(Ls0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v3, v4, v5}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 13
    throw p1
.end method
