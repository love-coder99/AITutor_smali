.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lo1/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Lo1/h;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/h;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/b;

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/q0;

    .line 2
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/b;->v:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->d:Lzh/c;

    .line 5
    invoke-interface {p1}, Lo1/h;->U()Lo1/b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lo1/b;->e()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/t;->f()V

    .line 8
    :try_start_0
    iget-object v5, v2, Lo1/b;->a:Lo1/d;

    .line 9
    iget-object v5, v5, Lo1/d;->a:Lo1/b;

    .line 10
    invoke-virtual {v5}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v1, v6}, Landroidx/compose/ui/graphics/t;->o(Landroidx/compose/ui/graphics/q0;I)V

    .line 11
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 13
    throw p1

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/b;->d:Lzh/c;

    .line 15
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
