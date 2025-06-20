.class public final enum Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestSizeOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        "",
        "NONE",
        "SAMPLING",
        "RESIZE_INSIDE",
        "RESIZE_FIT",
        "RESIZE_EXACT",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final synthetic b:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final synthetic c:Lda/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 7
    .line 8
    const-string v6, "NONE"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 14
    .line 15
    new-instance v6, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 16
    .line 17
    const-string v7, "SAMPLING"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 23
    .line 24
    new-instance v7, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 25
    .line 26
    const-string v8, "RESIZE_INSIDE"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 32
    .line 33
    new-instance v8, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 34
    .line 35
    const-string v9, "RESIZE_FIT"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 41
    .line 42
    new-instance v9, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 43
    .line 44
    const-string v10, "RESIZE_EXACT"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 53
    .line 54
    aput-object v5, v10, v4

    .line 55
    .line 56
    aput-object v6, v10, v3

    .line 57
    .line 58
    aput-object v7, v10, v2

    .line 59
    .line 60
    aput-object v8, v10, v1

    .line 61
    .line 62
    aput-object v9, v10, v0

    .line 63
    .line 64
    sput-object v10, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->b:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 65
    .line 66
    invoke-static {v10}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lda/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->c:Lda/a;

    .line 71
    .line 72
    return-void
.end method

.method public static getEntries()Lda/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->c:Lda/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->b:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 8
    .line 9
    return-object v0
.end method
