.class public final enum Lcom/iab/omid/library/mmadbridge/adsession/Owner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/mmadbridge/adsession/Owner;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

.field public static final enum NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

.field public static final enum NONE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

.field public static final synthetic b:[Lcom/iab/omid/library/mmadbridge/adsession/Owner;


# instance fields
.field private final owner:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    const-string v1, "native"

    const-string v2, "NATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/mmadbridge/adsession/Owner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    new-instance v1, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    const-string v2, "javascript"

    const-string v4, "JAVASCRIPT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/mmadbridge/adsession/Owner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    new-instance v2, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    const-string v4, "none"

    const-string v6, "NONE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/mmadbridge/adsession/Owner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NONE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->b:[Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->owner:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/Owner;
    .locals 1

    const-class v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/mmadbridge/adsession/Owner;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->b:[Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    invoke-virtual {v0}, [Lcom/iab/omid/library/mmadbridge/adsession/Owner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->owner:Ljava/lang/String;

    return-object v0
.end method
