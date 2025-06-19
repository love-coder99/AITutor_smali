.class public abstract Lcom/applovin/impl/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/af$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/xa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/applovin/impl/ud$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/ns;->a(Lcom/applovin/impl/af$b;Lcom/applovin/impl/ud$b;)V

    return-void
.end method

.method public final synthetic a()[B
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/ns;->b(Lcom/applovin/impl/af$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/applovin/impl/e9;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ns;->c(Lcom/applovin/impl/af$b;)Lcom/applovin/impl/e9;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xa;->a:Ljava/lang/String;

    return-object v0
.end method
