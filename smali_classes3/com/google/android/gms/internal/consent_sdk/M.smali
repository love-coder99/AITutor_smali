.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

.field public final synthetic d:Lcom/google/android/gms/internal/consent_sdk/zzg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/M;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/M;->c:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/M;->d:Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/M;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/M;->d:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/M;->c:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;->onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/M;->d:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/M;->c:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;->onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
