.class final enum Landroidx/camera/core/UseCase$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/UseCase$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Landroidx/camera/core/UseCase$State;

.field public static final enum INACTIVE:Landroidx/camera/core/UseCase$State;

.field public static final synthetic b:[Landroidx/camera/core/UseCase$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/UseCase$State;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/core/UseCase$State;->ACTIVE:Landroidx/camera/core/UseCase$State;

    .line 10
    .line 11
    new-instance v1, Landroidx/camera/core/UseCase$State;

    .line 12
    .line 13
    const-string v3, "INACTIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Landroidx/camera/core/UseCase$State;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Landroidx/camera/core/UseCase$State;->b:[Landroidx/camera/core/UseCase$State;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/UseCase$State;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/UseCase$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/UseCase$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/UseCase$State;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/UseCase$State;->b:[Landroidx/camera/core/UseCase$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/UseCase$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/UseCase$State;

    .line 8
    .line 9
    return-object v0
.end method
