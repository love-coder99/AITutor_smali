.class public Lcom/applovin/impl/dg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dg$c$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:[B

.field private final f:I

.field private final g:Lu1/a;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/dg$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/dg$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/dg$c$a;->f(Lcom/applovin/impl/dg$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/dg$c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/dg$c$a;->g(Lcom/applovin/impl/dg$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/dg$c;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/dg$c$a;->a(Lcom/applovin/impl/dg$c$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/dg$c$a;->a(Lcom/applovin/impl/dg$c$a;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/dg$c;->c:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/dg$c$a;->b(Lcom/applovin/impl/dg$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/dg$c;->d:[B

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/dg$c$a;->c(Lcom/applovin/impl/dg$c$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/dg$c;->f:I

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/dg$c$a;->d(Lcom/applovin/impl/dg$c$a;)Lu1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/dg$c;->g:Lu1/a;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/dg$c$a;->e(Lcom/applovin/impl/dg$c$a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dg$c;->h:Ljava/util/concurrent/Executor;

    .line 9
    sget-object p1, Lcom/applovin/impl/dg$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/dg$c;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/dg$c$a;Lcom/applovin/impl/dg$a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/dg$c;-><init>(Lcom/applovin/impl/dg$c$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/dg$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dg$c;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/dg$c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dg$c;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/dg$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dg$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/dg$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dg$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/dg$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/dg$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/dg$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dg$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/dg$c;)Lu1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dg$c;->g:Lu1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/dg$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/dg$c;->h(Lcom/applovin/impl/dg$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lcom/applovin/impl/dg$c;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/dg$c;->i:I

    .line 2
    .line 3
    iget p1, p1, Lcom/applovin/impl/dg$c;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method
