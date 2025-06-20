.class public final synthetic Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public final onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/l;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/BillingClientKotlinKt;->$r8$lambda$1JhcD_0Y_gWWNKF2aNTk2toOOyY(Lkotlinx/coroutines/l;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
