.class final Lcom/applovin/impl/d8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/applovin/impl/wj;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/applovin/impl/wj;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/d8$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/d8$b;->b:Lcom/applovin/impl/wj;

    .line 4
    iput p3, p0, Lcom/applovin/impl/d8$b;->c:I

    .line 5
    iput-wide p4, p0, Lcom/applovin/impl/d8$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/applovin/impl/wj;IJLcom/applovin/impl/d8$a;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/d8$b;-><init>(Ljava/util/List;Lcom/applovin/impl/wj;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d8$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/d8$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/d8$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d8$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/d8$b;)Lcom/applovin/impl/wj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d8$b;->b:Lcom/applovin/impl/wj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/d8$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/d8$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
