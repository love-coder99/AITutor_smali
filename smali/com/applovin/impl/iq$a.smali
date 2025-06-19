.class public final enum Lcom/applovin/impl/iq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/iq$a;

.field public static final enum b:Lcom/applovin/impl/iq$a;

.field public static final enum c:Lcom/applovin/impl/iq$a;

.field public static final enum d:Lcom/applovin/impl/iq$a;

.field private static final synthetic f:[Lcom/applovin/impl/iq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/iq$a;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/iq$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/iq$a;->a:Lcom/applovin/impl/iq$a;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/iq$a;

    .line 12
    .line 13
    const-string v1, "STATIC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/iq$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/impl/iq$a;->b:Lcom/applovin/impl/iq$a;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/iq$a;

    .line 22
    .line 23
    const-string v1, "IFRAME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/iq$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/applovin/impl/iq$a;->c:Lcom/applovin/impl/iq$a;

    .line 30
    .line 31
    new-instance v0, Lcom/applovin/impl/iq$a;

    .line 32
    .line 33
    const-string v1, "HTML"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/iq$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/applovin/impl/iq$a;->d:Lcom/applovin/impl/iq$a;

    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/iq$a;->a()[Lcom/applovin/impl/iq$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/applovin/impl/iq$a;->f:[Lcom/applovin/impl/iq$a;

    .line 46
    .line 47
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

.method private static synthetic a()[Lcom/applovin/impl/iq$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/applovin/impl/iq$a;

    sget-object v1, Lcom/applovin/impl/iq$a;->a:Lcom/applovin/impl/iq$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/iq$a;->b:Lcom/applovin/impl/iq$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/iq$a;->c:Lcom/applovin/impl/iq$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/iq$a;->d:Lcom/applovin/impl/iq$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/iq$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/iq$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/iq$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/iq$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/iq$a;->f:[Lcom/applovin/impl/iq$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/iq$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/iq$a;

    .line 8
    .line 9
    return-object v0
.end method
