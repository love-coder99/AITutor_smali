.class public final enum Lcom/facebook/share/internal/CameraEffectFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/CameraEffectFeature;",
        ">;",
        "Lcom/facebook/internal/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/share/internal/CameraEffectFeature;",
        "",
        "Lcom/facebook/internal/j;",
        "",
        "getAction",
        "()Ljava/lang/String;",
        "",
        "getMinVersion",
        "()I",
        "minVersion",
        "I",
        "SHARE_CAMERA_EFFECT",
        "facebook-common_release"
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
.field public static final enum SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

.field public static final synthetic b:[Lcom/facebook/share/internal/CameraEffectFeature;


# instance fields
.field private final minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/internal/CameraEffectFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/CameraEffectFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/facebook/share/internal/CameraEffectFeature;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/facebook/share/internal/CameraEffectFeature;->b:[Lcom/facebook/share/internal/CameraEffectFeature;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SHARE_CAMERA_EFFECT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x133c6b1

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/share/internal/CameraEffectFeature;->minVersion:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/CameraEffectFeature;
    .locals 1

    const-class v0, Lcom/facebook/share/internal/CameraEffectFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/CameraEffectFeature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/CameraEffectFeature;
    .locals 1

    sget-object v0, Lcom/facebook/share/internal/CameraEffectFeature;->b:[Lcom/facebook/share/internal/CameraEffectFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/CameraEffectFeature;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/CameraEffectFeature;->minVersion:I

    .line 2
    .line 3
    return v0
.end method
