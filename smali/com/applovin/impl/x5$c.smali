.class Lcom/applovin/impl/x5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/y7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/x5;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/x5;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/x5$c;->a:Lcom/applovin/impl/x5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/x5;Lcom/applovin/impl/x5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/x5$c;-><init>(Lcom/applovin/impl/x5;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/y7;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/x5$c;->a:Lcom/applovin/impl/x5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/x5;->y:Lcom/applovin/impl/x5$d;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/applovin/impl/x5$d;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
