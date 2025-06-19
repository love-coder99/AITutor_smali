.class public final enum Lcom/facebook/share/internal/ShareStoryFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/ShareStoryFeature;",
        ">;",
        "Lcom/facebook/internal/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/share/internal/ShareStoryFeature;",
        "",
        "Lcom/facebook/internal/l;",
        "",
        "getAction",
        "",
        "getMinVersion",
        "minVersion",
        "I",
        "SHARE_STORY_ASSET",
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
.field public static final enum SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

.field public static final synthetic b:[Lcom/facebook/share/internal/ShareStoryFeature;


# instance fields
.field private final minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/internal/ShareStoryFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/ShareStoryFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/share/internal/ShareStoryFeature;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/facebook/share/internal/ShareStoryFeature;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/facebook/share/internal/ShareStoryFeature;->b:[Lcom/facebook/share/internal/ShareStoryFeature;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SHARE_STORY_ASSET"

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
    iput v0, p0, Lcom/facebook/share/internal/ShareStoryFeature;->minVersion:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/ShareStoryFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/internal/ShareStoryFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/share/internal/ShareStoryFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/ShareStoryFeature;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/share/internal/ShareStoryFeature;->b:[Lcom/facebook/share/internal/ShareStoryFeature;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/share/internal/ShareStoryFeature;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/internal/ShareStoryFeature;->minVersion:I

    return v0
.end method
