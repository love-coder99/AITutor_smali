.class Lcom/applovin/impl/vf$d$a;
.super Lcom/applovin/impl/vf$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vf$d;->a(I)Lcom/applovin/impl/vf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/vf$d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/vf$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vf$d$a;->b:Lcom/applovin/impl/vf$d;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/vf$d$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/vf$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcom/applovin/impl/ec;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vf$d$a;->b:Lcom/applovin/impl/vf$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/vf$d;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/vf$b;

    .line 8
    .line 9
    iget v2, p0, Lcom/applovin/impl/vf$d$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/applovin/impl/vf$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/wf;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/impl/ec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
