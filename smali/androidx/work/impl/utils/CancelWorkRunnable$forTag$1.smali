.class final Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;
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
.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $workManagerImpl:Landroidx/work/impl/n;


# direct methods
.method public constructor <init>(Landroidx/work/impl/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/n;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/n;

    .line 3
    iget-object v1, v0, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    iget-object v2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$tag:Ljava/lang/String;

    new-instance v3, Landroidx/work/impl/utils/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/n;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, LX8/a;

    const/4 v2, 0x4

    invoke-direct {v0, v3, v2}, LX8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/room/y;->v(Lka/a;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->$workManagerImpl:Landroidx/work/impl/n;

    .line 7
    iget-object v1, v0, Landroidx/work/impl/n;->d:Landroidx/work/b;

    .line 8
    iget-object v2, v0, Landroidx/work/impl/n;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/n;->g:Ljava/util/List;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
