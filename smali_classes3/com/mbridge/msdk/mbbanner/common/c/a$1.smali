.class final Lcom/mbridge/msdk/mbbanner/common/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/a/a;

.field final synthetic b:Lcom/mbridge/msdk/mbbanner/common/c/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/a;Lcom/mbridge/msdk/mbbanner/common/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$1;->b:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$1;->a:Lcom/mbridge/msdk/mbbanner/common/a/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$1;->a:Lcom/mbridge/msdk/mbbanner/common/a/a;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a$1;->b:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
