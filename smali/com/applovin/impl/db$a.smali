.class public final Lcom/applovin/impl/db$a;
.super Lcom/applovin/impl/bb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/db$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/bb$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/db;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/bb$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/bb$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/applovin/impl/bb$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/db;->b([Ljava/lang/Object;I)Lcom/applovin/impl/db;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/db$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/bb$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/bb$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
