.class final enum Landroidx/camera/core/ImageProcessingUtil$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/ImageProcessingUtil$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

.field public static final enum SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

.field public static final enum UNKNOWN:Landroidx/camera/core/ImageProcessingUtil$Result;

.field public static final synthetic b:[Landroidx/camera/core/ImageProcessingUtil$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->UNKNOWN:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 10
    .line 11
    new-instance v1, Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 12
    .line 13
    const-string v3, "SUCCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 20
    .line 21
    new-instance v3, Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 22
    .line 23
    const-string v5, "ERROR_CONVERSION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Landroidx/camera/core/ImageProcessingUtil$Result;

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
    sput-object v5, Landroidx/camera/core/ImageProcessingUtil$Result;->b:[Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->b:[Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/ImageProcessingUtil$Result;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 8
    .line 9
    return-object v0
.end method
