.class final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
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
.field final synthetic $listener:Landroidx/work/impl/constraints/controllers/a;

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/b;Landroidx/work/impl/constraints/controllers/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/b;",
            "Landroidx/work/impl/constraints/controllers/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->this$0:Landroidx/work/impl/constraints/controllers/b;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->$listener:Landroidx/work/impl/constraints/controllers/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->this$0:Landroidx/work/impl/constraints/controllers/b;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/b;->a:LZ1/z;

    .line 4
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->$listener:Landroidx/work/impl/constraints/controllers/a;

    .line 5
    iget-object v2, v0, LZ1/z;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, v0, LZ1/z;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LZ1/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, LZ1/z;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method
