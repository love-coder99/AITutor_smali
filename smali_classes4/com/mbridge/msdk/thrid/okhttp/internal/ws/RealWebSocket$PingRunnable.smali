.class final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$PingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PingRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$PingRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$PingRunnable;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->writePingFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
