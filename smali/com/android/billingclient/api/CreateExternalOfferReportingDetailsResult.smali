.class public final Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;",
        "",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "externalOfferReportingDetails",
        "Lcom/android/billingclient/api/ExternalOfferReportingDetails;",
        "<init>",
        "(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V",
        "getBillingResult",
        "()Lcom/android/billingclient/api/BillingResult;",
        "getExternalOfferReportingDetails",
        "()Lcom/android/billingclient/api/ExternalOfferReportingDetails;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "java.com.google.android.libraries.play.billing.public.ktbilling_granule"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final zza:Lcom/android/billingclient/api/BillingResult;

.field private final zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    iput-object p2, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;ILjava/lang/Object;)Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;
    .locals 0
    .param p0    # Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ExternalOfferReportingDetails;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->copy(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final component2()Lcom/android/billingclient/api/ExternalOfferReportingDetails;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    return-object v0
.end method

.method public final copy(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    iget-object v1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    iget-object v3, p1, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    iget-object p1, p1, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBillingResult()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final getExternalOfferReportingDetails()Lcom/android/billingclient/api/ExternalOfferReportingDetails;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateExternalOfferReportingDetailsResult(billingResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalOfferReportingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;->zzb:Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
