.class public Lcom/applovin/impl/dg$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dg$d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:[B

.field private final d:J

.field private final e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/dg$d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/dg$d$a;->a(Lcom/applovin/impl/dg$d$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/dg$d;->a:I

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/dg$d$a;->b(Lcom/applovin/impl/dg$d$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/dg$d;->b:[B

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/dg$d$a;->c(Lcom/applovin/impl/dg$d$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/dg$d;->c:[B

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/dg$d$a;->d(Lcom/applovin/impl/dg$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/dg$d;->d:J

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/dg$d$a;->e(Lcom/applovin/impl/dg$d$a;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dg$d;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/dg$d$a;Lcom/applovin/impl/dg$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/dg$d;-><init>(Lcom/applovin/impl/dg$d$a;)V

    return-void
.end method

.method public static a()Lcom/applovin/impl/dg$d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/dg$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/dg$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/dg$d;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dg$d;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/impl/dg$d;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    throw v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dg$d;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/dg$d;->b:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    throw v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/dg$d;->d:J

    return-wide v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dg$d;->c:[B

    return-object v0
.end method
