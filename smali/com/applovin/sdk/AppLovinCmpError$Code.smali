.class public final enum Lcom/applovin/sdk/AppLovinCmpError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinCmpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinCmpError$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field private static final synthetic b:[Lcom/applovin/sdk/AppLovinCmpError$Code;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNSPECIFIED"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 13
    .line 14
    const-string v1, "INTEGRATION_ERROR"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 23
    .line 24
    const-string v1, "FORM_UNAVAILABLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 31
    .line 32
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 33
    .line 34
    const-string v1, "FORM_NOT_REQUIRED"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/sdk/AppLovinCmpError$Code;->a()[Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->b:[Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->b:[Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinCmpError$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->a:I

    .line 2
    .line 3
    return v0
.end method
