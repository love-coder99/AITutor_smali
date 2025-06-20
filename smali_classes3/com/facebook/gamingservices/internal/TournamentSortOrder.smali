.class public final enum Lcom/facebook/gamingservices/internal/TournamentSortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "LowerIsBetter",
        "HigherIsBetter",
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
.field public static final enum HigherIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

.field public static final enum LowerIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

.field public static final synthetic b:[Lcom/facebook/gamingservices/internal/TournamentSortOrder;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 2
    .line 3
    const-string v1, "LOWER_IS_BETTER"

    .line 4
    .line 5
    const-string v2, "LowerIsBetter"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->LowerIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 14
    .line 15
    const-string v2, "HIGHER_IS_BETTER"

    .line 16
    .line 17
    const-string v4, "HigherIsBetter"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/gamingservices/internal/TournamentSortOrder;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->HigherIsBetter:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->b:[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 1

    const-class v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 1

    sget-object v0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->b:[Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/internal/TournamentSortOrder;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
