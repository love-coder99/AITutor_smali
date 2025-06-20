.class public final Lcom/jellystudio/trustedapp/monetization/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/facebook/F;

.field public static volatile c:Lcom/jellystudio/trustedapp/monetization/ads/h;


# instance fields
.field public final a:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/F;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/F;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jellystudio/trustedapp/monetization/ads/h;->b:Lcom/facebook/F;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/h;->a:Lcom/google/android/ump/ConsentInformation;

    .line 9
    .line 10
    return-void
.end method
