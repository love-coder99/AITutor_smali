.class public final enum Lcom/applovin/impl/tm$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/tm$b;

.field public static final enum b:Lcom/applovin/impl/tm$b;

.field public static final enum c:Lcom/applovin/impl/tm$b;

.field public static final enum d:Lcom/applovin/impl/tm$b;

.field public static final enum f:Lcom/applovin/impl/tm$b;

.field private static final synthetic g:[Lcom/applovin/impl/tm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/tm$b;

    .line 2
    .line 3
    const-string v1, "CORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/tm$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/tm$b;

    .line 12
    .line 13
    const-string v1, "CACHING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/tm$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/tm$b;

    .line 22
    .line 23
    const-string v1, "MEDIATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/tm$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 30
    .line 31
    new-instance v0, Lcom/applovin/impl/tm$b;

    .line 32
    .line 33
    const-string v1, "TIMEOUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/tm$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    .line 40
    .line 41
    new-instance v0, Lcom/applovin/impl/tm$b;

    .line 42
    .line 43
    const-string v1, "OTHER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/tm$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/tm$b;->a()[Lcom/applovin/impl/tm$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/applovin/impl/tm$b;->g:[Lcom/applovin/impl/tm$b;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/tm$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/applovin/impl/tm$b;

    sget-object v1, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/tm$b;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/tm$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/tm$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/tm$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/tm$b;->g:[Lcom/applovin/impl/tm$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/tm$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/tm$b;

    .line 8
    .line 9
    return-object v0
.end method
