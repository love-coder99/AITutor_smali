.class public Lcom/mbridge/msdk/newreward/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/c/a$b;,
        Lcom/mbridge/msdk/newreward/a/c/a$c;,
        Lcom/mbridge/msdk/newreward/a/c/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/a/c/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newreward/a/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "MBridgeTimerThread"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a;->c:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a;->b:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/a/c/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/a/c/a;->a:Lcom/mbridge/msdk/newreward/a/c/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/newreward/a/c/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/a/c/a;->a:Lcom/mbridge/msdk/newreward/a/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/newreward/a/c/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/a/c/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/a/c/a;->a:Lcom/mbridge/msdk/newreward/a/c/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/a/c/a;->a:Lcom/mbridge/msdk/newreward/a/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/c/a$c;

    .line 16
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 17
    const-string v1, "stopTimer taskID: "

    const-string v2, "MBridgeTimer"

    .line 18
    invoke-static {v1, p1, v2}, Lcom/google/android/material/datepicker/i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/c/a$c;->a(Lcom/mbridge/msdk/newreward/a/c/a$c;)Lcom/mbridge/msdk/newreward/a/c/a$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->a(Lcom/mbridge/msdk/newreward/a/c/a$b;Z)Z

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/c/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTimer taskID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBridgeTimer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/newreward/a/c/a$c;

    new-instance v1, Lcom/mbridge/msdk/newreward/a/c/a$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/mbridge/msdk/newreward/a/c/a$b;-><init>(Ljava/lang/String;J)V

    invoke-direct {v0, v1, p4}, Lcom/mbridge/msdk/newreward/a/c/a$c;-><init>(Lcom/mbridge/msdk/newreward/a/c/a$b;Lcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 12
    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/c/a;->b:Ljava/util/Map;

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/c/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
