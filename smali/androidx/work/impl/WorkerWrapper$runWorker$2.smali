.class final Landroidx/work/impl/WorkerWrapper$runWorker$2;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $isTracingEnabled:Z

.field final synthetic $traceTag:Ljava/lang/String;

.field final synthetic $worker:Landroidx/work/t;

.field final synthetic this$0:Landroidx/work/impl/v;


# direct methods
.method public constructor <init>(Landroidx/work/t;ZLjava/lang/String;Landroidx/work/impl/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$worker:Landroidx/work/t;

    iput-boolean p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$isTracingEnabled:Z

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$traceTag:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->this$0:Landroidx/work/impl/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    instance-of v4, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$worker:Landroidx/work/t;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/work/t;->stop(I)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$isTracingEnabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$traceTag:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->this$0:Landroidx/work/impl/v;

    .line 6
    iget-object v5, v4, Landroidx/work/impl/v;->f:Landroidx/work/b;

    .line 7
    iget-object v4, v4, Landroidx/work/impl/v;->a:LB2/p;

    .line 8
    invoke-virtual {v4}, LB2/p;->hashCode()I

    move-result v4

    iget-object v5, v5, Landroidx/work/b;->l:Landroidx/work/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    .line 10
    invoke-static {p1}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lp2/a;->b(ILjava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v5, "asyncTraceEnd"

    .line 13
    :try_start_0
    sget-object v6, LE/p;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_2

    .line 14
    const-class v6, Landroid/os/Trace;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, LE/p;->e:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    sget-object v5, LE/p;->e:Ljava/lang/reflect/Method;

    sget-wide v6, LE/p;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object p1, v3, v1

    aput-object v4, v3, v0

    const/4 p1, 0x0

    invoke-virtual {v5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-static {p1}, LE/p;->u(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
