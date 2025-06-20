.class final Lcom/mbridge/msdk/tracker/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/n$b;->a:Lcom/mbridge/msdk/tracker/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/n$b;->b:Lcom/mbridge/msdk/tracker/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/n$b;->a:Lcom/mbridge/msdk/tracker/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/n$b;->a:Lcom/mbridge/msdk/tracker/q;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n$b;->b:Lcom/mbridge/msdk/tracker/s;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/tracker/q;->a(Lcom/mbridge/msdk/tracker/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method
