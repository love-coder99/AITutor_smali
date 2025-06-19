.class Lcom/applovin/impl/mediation/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/zj;

.field private final b:Lcom/applovin/impl/mediation/g$c;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/g$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$f;->a:Lcom/applovin/impl/zj;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$f;->b:Lcom/applovin/impl/mediation/g$c;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g$f;)Lcom/applovin/impl/zj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$f;->a:Lcom/applovin/impl/zj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/g$f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/g$f;)Lcom/applovin/impl/mediation/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$f;->b:Lcom/applovin/impl/mediation/g$c;

    .line 2
    .line 3
    return-object p0
.end method
