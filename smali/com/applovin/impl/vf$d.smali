.class public abstract Lcom/applovin/impl/vf$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/vf$c;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/vf$d;->a(I)Lcom/applovin/impl/vf$c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/applovin/impl/vf$c;
    .locals 1

    .line 2
    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/applovin/impl/p3;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lcom/applovin/impl/vf$d$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/vf$d$a;-><init>(Lcom/applovin/impl/vf$d;I)V

    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method
