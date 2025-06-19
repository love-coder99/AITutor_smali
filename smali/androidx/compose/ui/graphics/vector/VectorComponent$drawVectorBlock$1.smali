.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/h;",
        "Lqh/r;",
        "invoke",
        "(Lo1/h;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lo1/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Lo1/h;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/h;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/d0;

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/d0;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 2
    iget v2, v0, Landroidx/compose/ui/graphics/vector/d0;->k:F

    .line 3
    iget v0, v0, Landroidx/compose/ui/graphics/vector/d0;->l:F

    .line 4
    invoke-interface {p1}, Lo1/h;->U()Lo1/b;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lo1/b;->e()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/t;->f()V

    .line 7
    :try_start_0
    iget-object v6, v3, Lo1/b;->a:Lo1/d;

    const-wide/16 v7, 0x0

    .line 8
    invoke-virtual {v6, v2, v0, v7, v8}, Lo1/d;->c(FFJ)V

    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/vector/c;->a(Lo1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 11
    throw p1
.end method
