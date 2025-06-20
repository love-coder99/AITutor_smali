.class public final enum Lcom/facebook/gamingservices/internal/TournamentScoreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/internal/TournamentScoreType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/gamingservices/internal/TournamentScoreType;",
        "",
        "NUMERIC",
        "TIME",
        "facebook-gamingservices_release"
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
.field public static final enum NUMERIC:Lcom/facebook/gamingservices/internal/TournamentScoreType;

.field public static final enum TIME:Lcom/facebook/gamingservices/internal/TournamentScoreType;

.field public static final synthetic b:[Lcom/facebook/gamingservices/internal/TournamentScoreType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 4
    .line 5
    const-string v3, "NUMERIC"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/facebook/gamingservices/internal/TournamentScoreType;->NUMERIC:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 13
    .line 14
    const-string v4, "TIME"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/facebook/gamingservices/internal/TournamentScoreType;->TIME:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lcom/facebook/gamingservices/internal/TournamentScoreType;->b:[Lcom/facebook/gamingservices/internal/TournamentScoreType;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/internal/TournamentScoreType;
    .locals 1

    const-class v0, Lcom/facebook/gamingservices/internal/TournamentScoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/internal/TournamentScoreType;
    .locals 1

    sget-object v0, Lcom/facebook/gamingservices/internal/TournamentScoreType;->b:[Lcom/facebook/gamingservices/internal/TournamentScoreType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-object v0
.end method
