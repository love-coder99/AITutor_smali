.class final Lcom/applovin/impl/od$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gd$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/applovin/impl/od;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/od;Lcom/applovin/impl/gd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/od$b;->b:Lcom/applovin/impl/od;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/od$b;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/gd$c;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/od$b;->b:Lcom/applovin/impl/od;

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/od;->q1:Lcom/applovin/impl/od$b;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/od;)V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/od;->i(J)V
    :try_end_0
    .catch Lcom/applovin/impl/z7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/od$b;->b:Lcom/applovin/impl/od;

    .line 4
    invoke-static {p2, p1}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/od;Lcom/applovin/impl/z7;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/gd;JJ)V
    .locals 0

    .line 5
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/od$b;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p5, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/od$b;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/od$b;->a(J)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/applovin/impl/xp;->c(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/od$b;->a(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
