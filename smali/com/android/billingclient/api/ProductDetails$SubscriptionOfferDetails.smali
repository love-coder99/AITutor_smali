.class public final Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionOfferDetails"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "basePlanId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zza:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "offerId"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v4, v2, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "offerIdToken"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 38
    .line 39
    const-string v2, "pricingPhases"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;-><init>(Lorg/json/JSONArray;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 49
    .line 50
    const-string v1, "installmentPlanDetails"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;-><init>(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v3, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzf:Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;

    .line 65
    .line 66
    const-string v1, "transitionPlanDetails"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v2, "productId"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v2, "title"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v2, "name"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string v2, "description"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const-string v0, "pricingPhase"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;-><init>(Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "offerTags"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zze:Ljava/util/List;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public getBasePlanId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallmentPlanDetails()Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzf:Lcom/android/billingclient/api/ProductDetails$InstallmentPlanDetails;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferTags()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zze:Ljava/util/List;

    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    return-object v0
.end method
