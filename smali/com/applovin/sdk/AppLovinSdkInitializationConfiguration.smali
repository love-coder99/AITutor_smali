.class public abstract Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/AppLovinSdkInitializationConfigurationImpl$BuilderImpl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getAdUnitIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediationProvider()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPluginVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSdkKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSegmentCollection()Lcom/applovin/mediation/MaxSegmentCollection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTestDeviceAdvertisingIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isExceptionHandlerEnabled()Z
.end method
