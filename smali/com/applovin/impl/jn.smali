.class public Lcom/applovin/impl/jn;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "TaskRunnable:"

    .line 1
    invoke-static {v0, p3}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    iput-object p4, p0, Lcom/applovin/impl/jn;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jn;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
