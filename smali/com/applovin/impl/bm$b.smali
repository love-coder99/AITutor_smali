.class Lcom/applovin/impl/bm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/bm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/bm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->c(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/bm$b;->a:Lcom/applovin/impl/bm;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Ad updated with unmuteImageUri = "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
