.class public final Lcom/applovin/impl/i2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/applovin/impl/i2$e;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/applovin/impl/i2$e;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/applovin/impl/i2$e;->d:Lcom/applovin/impl/i2$e;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/i2$e;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/i2$e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/applovin/impl/i2$e;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i2$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/i2$e;->a:I

    return p0
.end method

.method public static a(J)Lcom/applovin/impl/i2$e;
    .locals 7

    .line 3
    new-instance v6, Lcom/applovin/impl/i2$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static a(JJ)Lcom/applovin/impl/i2$e;
    .locals 7

    .line 2
    new-instance v6, Lcom/applovin/impl/i2$e;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static synthetic b(Lcom/applovin/impl/i2$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i2$e;->b:J

    return-wide v0
.end method

.method public static b(JJ)Lcom/applovin/impl/i2$e;
    .locals 7

    .line 2
    new-instance v6, Lcom/applovin/impl/i2$e;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static synthetic c(Lcom/applovin/impl/i2$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i2$e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
