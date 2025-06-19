.class public final enum Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "GOOGLE",
        "trustedapp.android.mathai-v34(1.0.34)_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum GOOGLE:Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

.field public static final synthetic b:[Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

.field public static final synthetic c:Luh/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->GOOGLE:Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->b:[Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Luh/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->c:Luh/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "GOOGLE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "google"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->value:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getEntries()Luh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->c:Luh/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;
    .locals 1

    const-class v0, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;
    .locals 1

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->b:[Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->value:Ljava/lang/String;

    return-object v0
.end method
