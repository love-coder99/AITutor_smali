.class public final synthetic Lcom/jellystudio/trustedapp/monetization/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/jellystudio/trustedapp/mathai/app/host/g;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/g;->a:Lcom/jellystudio/trustedapp/mathai/app/host/g;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/g;->a:Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/g;->a(Lcom/google/android/ump/FormError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
