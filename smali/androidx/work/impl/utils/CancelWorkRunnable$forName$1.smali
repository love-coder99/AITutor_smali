.class final Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $workManagerImpl:Landroidx/work/impl/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$workManagerImpl:Landroidx/work/impl/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$name:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$workManagerImpl:Landroidx/work/impl/i0;

    .line 2
    iget-object v2, v1, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v3, Landroidx/work/impl/utils/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v1, v4}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/i0;I)V

    invoke-virtual {v2, v3}, Landroidx/room/w;->n(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->$workManagerImpl:Landroidx/work/impl/i0;

    .line 4
    iget-object v1, v0, Landroidx/work/impl/i0;->b:Landroidx/work/c;

    .line 5
    iget-object v2, v0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/i0;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/s;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
