.class Lcom/applovin/impl/vn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vn;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/j;

.field final synthetic c:Lcom/applovin/impl/vn;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/vn;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/vn$b;->c:Lcom/applovin/impl/vn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/vn$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/vn$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/kb;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/applovin/impl/je;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/je;->u()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/vn$b;->c:Lcom/applovin/impl/vn;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/applovin/impl/vn;->b(Lcom/applovin/impl/vn;)Lcom/applovin/impl/dc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/dc;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
