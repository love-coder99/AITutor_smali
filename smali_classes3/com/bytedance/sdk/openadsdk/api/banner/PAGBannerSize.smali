.class public final Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

.field public static final BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;


# instance fields
.field private final NOt:I

.field private final ZRu:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    const/16 v2, 0xfa

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 24
    .line 25
    const/16 v1, 0x2d8

    .line 26
    .line 27
    const/16 v2, 0x5a

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->ZRu:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->NOt:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->NOt:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->ZRu:I

    .line 2
    .line 3
    return v0
.end method
