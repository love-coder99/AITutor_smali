.class public Lcom/applovin/impl/sdk/network/e;
.super Lcom/applovin/impl/sdk/network/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$a;
    }
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/a;-><init>(Lcom/applovin/impl/sdk/network/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$a;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/e;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/e;->t:Z

    return v0
.end method
