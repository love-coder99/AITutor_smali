.class Lcom/applovin/impl/d8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d8;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/d8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/d8$a;->a:Lcom/applovin/impl/d8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d8$a;->a:Lcom/applovin/impl/d8;

    invoke-static {v0}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8;)Lcom/applovin/impl/ia;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ia;->c(I)Z

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/d8$a;->a:Lcom/applovin/impl/d8;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/impl/d8;->a(Lcom/applovin/impl/d8;Z)Z

    :cond_0
    return-void
.end method
