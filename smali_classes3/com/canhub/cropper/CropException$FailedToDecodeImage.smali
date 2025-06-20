.class public final Lcom/canhub/cropper/CropException$FailedToDecodeImage;
.super Lcom/canhub/cropper/CropException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToDecodeImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/canhub/cropper/CropException$FailedToDecodeImage;",
        "Lcom/canhub/cropper/CropException;",
        "Landroid/net/Uri;",
        "uri",
        "<init>",
        "(Landroid/net/Uri;)V",
        "Companion",
        "com/canhub/cropper/j",
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
.field public static final Companion:Lcom/canhub/cropper/j;

.field private static final serialVersionUID:J = 0x30cbe3c946abe96bL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/canhub/cropper/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/canhub/cropper/CropException$FailedToDecodeImage;->Companion:Lcom/canhub/cropper/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "crop: Failed to decode image: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/canhub/cropper/CropException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
