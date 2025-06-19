.class public final Lhh/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/google/common/base/o;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lhh/n2;Lfh/u1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/p4;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/p4;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lhh/p4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lhh/p4;->d:Lcom/google/common/base/o;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/google/common/base/o;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
