.class final Lcom/applovin/impl/wc$a;
.super Lcom/applovin/impl/h9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/wc$a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h9;-><init>(Lcom/applovin/impl/fo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/wc$a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/wc$a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/wc$a;
    .locals 1

    .line 12
    new-instance v0, Lcom/applovin/impl/wc$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/wc$a;-><init>(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/sd;)Lcom/applovin/impl/wc$a;
    .locals 3

    .line 11
    new-instance v0, Lcom/applovin/impl/wc$a;

    new-instance v1, Lcom/applovin/impl/wc$b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/wc$b;-><init>(Lcom/applovin/impl/sd;)V

    sget-object p0, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    sget-object v2, Lcom/applovin/impl/wc$a;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/wc$a;-><init>(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/wc$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/wc$a;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h9;->c:Lcom/applovin/impl/fo;

    .line 3
    sget-object v1, Lcom/applovin/impl/wc$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/wc$a;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h9;->c:Lcom/applovin/impl/fo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    .line 6
    iget-object p1, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/wc$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lcom/applovin/impl/wc$a;->g:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/h9;->c:Lcom/applovin/impl/fo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;

    .line 9
    iget-object p1, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/applovin/impl/wc$a;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/wc$a;
    .locals 3

    .line 13
    new-instance v0, Lcom/applovin/impl/wc$a;

    iget-object v1, p0, Lcom/applovin/impl/wc$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/wc$a;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/wc$a;-><init>(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h9;->c:Lcom/applovin/impl/fo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/wc$a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/applovin/impl/wc$a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method
