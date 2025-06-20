.class public Lcom/applovin/impl/ub$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ub$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/ub$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/ub$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/ub$d;->a:Lcom/applovin/impl/ub$c;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/ub$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/applovin/impl/ub$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/ub$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p0}, Lcom/applovin/impl/ub$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/ub$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/ub$d;->a(Lcom/applovin/impl/ub$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/ub$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ub$d;->b(Lcom/applovin/impl/ub$a;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ub$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ub$d;->a:Lcom/applovin/impl/ub$c;

    new-instance v1, Lcom/applovin/impl/A;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ub$c;->a(Lcom/applovin/impl/ub$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/ub$b;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/p6;->a(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ub$d;->a:Lcom/applovin/impl/ub$c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/applovin/impl/P;

    const/16 v3, 0xa

    invoke-direct {v2, p2, v3, p1}, Lcom/applovin/impl/P;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ub$c;->a(Ljava/lang/Object;Lcom/applovin/impl/ub$b;)V

    return-void
.end method
