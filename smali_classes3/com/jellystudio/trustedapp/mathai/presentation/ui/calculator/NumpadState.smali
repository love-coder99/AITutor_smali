.class public final enum Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;",
        "",
        "SIMPLE",
        "SCIENTIFIC",
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
.field public static final enum SCIENTIFIC:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

.field public static final enum SIMPLE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

.field public static final synthetic b:[Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

.field public static final synthetic c:Luh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 2
    .line 3
    const-string v1, "SIMPLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SIMPLE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 10
    .line 11
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 12
    .line 13
    const-string v3, "SCIENTIFIC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SCIENTIFIC:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->b:[Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Luh/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->c:Luh/a;

    .line 35
    .line 36
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
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->c:Luh/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;
    .locals 1

    const-class v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;
    .locals 1

    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->b:[Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    return-object v0
.end method
