.class public Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ZRu:Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSdkTypeFactory()Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->ZRu:Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    return-object v0
.end method

.method public static setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->ZRu:Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    return-void
.end method
