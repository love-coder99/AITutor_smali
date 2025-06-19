.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/q0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/q0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/q0;->c:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/q0;->d:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/q0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/q0;->c:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/q0;->d:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;->onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;->onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
