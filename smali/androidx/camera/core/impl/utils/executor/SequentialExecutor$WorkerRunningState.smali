.class final enum Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUED:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

.field public static final enum RUNNING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

.field public static final synthetic b:[Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 6
    .line 7
    const-string v5, "IDLE"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 13
    .line 14
    new-instance v5, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 15
    .line 16
    const-string v6, "QUEUING"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 22
    .line 23
    new-instance v6, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 24
    .line 25
    const-string v7, "QUEUED"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUED:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 31
    .line 32
    new-instance v7, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 33
    .line 34
    const-string v8, "RUNNING"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->b:[Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->b:[Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 8
    .line 9
    return-object v0
.end method
