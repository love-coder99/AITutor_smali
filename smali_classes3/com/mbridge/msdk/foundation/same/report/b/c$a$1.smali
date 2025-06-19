.class final Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/b/c$a;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/StackTraceElement;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/b/c$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b/c$a;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->c:Lcom/mbridge/msdk/foundation/same/report/b/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->b:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b/c$a$1;->b:[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "AnrMonitorManager"

    .line 11
    .line 12
    const-string v2, "handler anr failed"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
