.class public Lcom/applovin/impl/dg$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dg$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:[B

.field private e:I

.field private f:Lm3/a;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/dg$c$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/dg$c$a;)Ljava/util/Map;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/impl/dg$c$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/dg$c$a;)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/dg$c$a;->d:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/dg$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/dg$c$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/dg$c$a;)Lm3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dg$c$a;->f:Lm3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/dg$c$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dg$c$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/dg$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dg$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/dg$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dg$c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/dg$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/dg$c$a;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/dg$c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/dg$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dg$c$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dg$c$a;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/dg$c$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/dg$c$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/dg$c$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/dg$c$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a(Lm3/a;)Lcom/applovin/impl/dg$c$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/dg$c$a;->f:Lm3/a;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/dg$c$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/dg$c$a;->d:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/dg$c;
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/impl/dg$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/dg$c;-><init>(Lcom/applovin/impl/dg$c$a;Lcom/applovin/impl/dg$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/dg$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/dg$c$a;->b:Ljava/lang/String;

    return-object p0
.end method
