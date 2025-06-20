.class public final Lcom/google/android/gms/internal/consent_sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/consent_sdk/zzdf;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 2
    .line 3
    const-string v1, "IABTCF_gdprApplies"

    .line 4
    .line 5
    const-string v2, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 6
    .line 7
    const-string v3, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 8
    .line 9
    const-string v4, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/x;->d:Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/x;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/x;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/x;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method
