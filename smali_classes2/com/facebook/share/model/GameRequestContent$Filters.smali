.class public final enum Lcom/facebook/share/model/GameRequestContent$Filters;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/GameRequestContent$Filters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/share/model/GameRequestContent$Filters;",
        "",
        "APP_USERS",
        "APP_NON_USERS",
        "EVERYBODY",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum APP_NON_USERS:Lcom/facebook/share/model/GameRequestContent$Filters;

.field public static final enum APP_USERS:Lcom/facebook/share/model/GameRequestContent$Filters;

.field public static final enum EVERYBODY:Lcom/facebook/share/model/GameRequestContent$Filters;

.field public static final synthetic b:[Lcom/facebook/share/model/GameRequestContent$Filters;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 2
    .line 3
    const-string v1, "APP_USERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/share/model/GameRequestContent$Filters;->APP_USERS:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 12
    .line 13
    const-string v3, "APP_NON_USERS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/share/model/GameRequestContent$Filters;->APP_NON_USERS:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 22
    .line 23
    const-string v5, "EVERYBODY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/share/model/GameRequestContent$Filters;->EVERYBODY:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/facebook/share/model/GameRequestContent$Filters;->b:[Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Filters;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$Filters;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/share/model/GameRequestContent$Filters;->b:[Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 9
    .line 10
    return-object v0
.end method
