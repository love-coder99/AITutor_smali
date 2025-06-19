.class final Lcom/mbridge/msdk/foundation/same/report/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/report/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "AnrMonitorManager"

    if-eqz v0, :cond_0

    const-string v0, "onAnrHappened: "

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "onAnrHappened: can track false"

    .line 5
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a(J)J

    .line 7
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/b/c$a;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
