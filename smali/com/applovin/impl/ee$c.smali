.class final Lcom/applovin/impl/ee$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/wc;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ae;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/wc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/wc;-><init>(Lcom/applovin/impl/ae;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/ee$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ee$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/ee$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/ee$c;->e:Z

    iget-object p1, p0, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()Lcom/applovin/impl/fo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/wc;->i()Lcom/applovin/impl/fo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
