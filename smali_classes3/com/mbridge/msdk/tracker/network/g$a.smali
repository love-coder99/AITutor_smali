.class final Lcom/mbridge/msdk/tracker/network/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/u;

.field private final b:Lcom/mbridge/msdk/tracker/network/w;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/w;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/g$a;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/u;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/u;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->b(Lcom/mbridge/msdk/tracker/network/ad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/mbridge/msdk/tracker/network/w;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 44
    .line 45
    const-string v1, "done"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->c:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
