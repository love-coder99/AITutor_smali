.class public final enum Landroidx/concurrent/futures/DirectExecutor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/concurrent/futures/DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

.field public static final synthetic b:[Landroidx/concurrent/futures/DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroidx/concurrent/futures/DirectExecutor;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Landroidx/concurrent/futures/DirectExecutor;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Landroidx/concurrent/futures/DirectExecutor;->b:[Landroidx/concurrent/futures/DirectExecutor;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/concurrent/futures/DirectExecutor;
    .locals 1

    .line 1
    const-class v0, Landroidx/concurrent/futures/DirectExecutor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/concurrent/futures/DirectExecutor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/concurrent/futures/DirectExecutor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/concurrent/futures/DirectExecutor;->b:[Landroidx/concurrent/futures/DirectExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/concurrent/futures/DirectExecutor;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/concurrent/futures/DirectExecutor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectExecutor"

    .line 2
    .line 3
    return-object v0
.end method
