.class final Lcom/mbridge/msdk/tracker/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/q;

.field private final b:Lcom/mbridge/msdk/tracker/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/q;Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/n$a;->b:Lcom/mbridge/msdk/tracker/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/n$a;->b:Lcom/mbridge/msdk/tracker/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/mbridge/msdk/tracker/q;->a(Lcom/mbridge/msdk/tracker/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method
