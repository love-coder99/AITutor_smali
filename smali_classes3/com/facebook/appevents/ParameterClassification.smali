.class public final enum Lcom/facebook/appevents/ParameterClassification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/ParameterClassification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/appevents/ParameterClassification;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "CustomData",
        "OperationalData",
        "CustomAndOperationalData",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

.field public static final enum CustomData:Lcom/facebook/appevents/ParameterClassification;

.field public static final enum OperationalData:Lcom/facebook/appevents/ParameterClassification;

.field public static final synthetic b:[Lcom/facebook/appevents/ParameterClassification;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/appevents/ParameterClassification;

    .line 2
    .line 3
    const-string v1, "custom_data"

    .line 4
    .line 5
    const-string v2, "CustomData"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/appevents/ParameterClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/ParameterClassification;->CustomData:Lcom/facebook/appevents/ParameterClassification;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/ParameterClassification;

    .line 14
    .line 15
    const-string v2, "operational_data"

    .line 16
    .line 17
    const-string v4, "OperationalData"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/appevents/ParameterClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/appevents/ParameterClassification;->OperationalData:Lcom/facebook/appevents/ParameterClassification;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/appevents/ParameterClassification;

    .line 26
    .line 27
    const-string v4, "custom_and_operational_data"

    .line 28
    .line 29
    const-string v6, "CustomAndOperationalData"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/appevents/ParameterClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facebook/appevents/ParameterClassification;->CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/facebook/appevents/ParameterClassification;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/facebook/appevents/ParameterClassification;->b:[Lcom/facebook/appevents/ParameterClassification;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/ParameterClassification;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;
    .locals 1

    const-class v0, Lcom/facebook/appevents/ParameterClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/ParameterClassification;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/ParameterClassification;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/ParameterClassification;->b:[Lcom/facebook/appevents/ParameterClassification;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/ParameterClassification;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ParameterClassification;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
