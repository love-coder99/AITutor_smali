.class final enum Lcom/applovin/impl/wb$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/wb$c;

.field private static final synthetic b:[Lcom/applovin/impl/wb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/wb$c;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wb$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/wb$c;->a:Lcom/applovin/impl/wb$c;

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/wb$c;->a()[Lcom/applovin/impl/wb$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/impl/wb$c;->b:[Lcom/applovin/impl/wb$c;

    .line 16
    .line 17
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

.method private static synthetic a()[Lcom/applovin/impl/wb$c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/applovin/impl/wb$c;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/wb$c;->a:Lcom/applovin/impl/wb$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/wb$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/wb$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/wb$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/wb$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/wb$c;->b:[Lcom/applovin/impl/wb$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/wb$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/wb$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/p3;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
