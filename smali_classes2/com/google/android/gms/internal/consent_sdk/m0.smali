.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/consent_sdk/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/m0;->b:Lcom/google/android/gms/internal/consent_sdk/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/m0;->b:Lcom/google/android/gms/internal/consent_sdk/n0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/n0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/consent_sdk/n0;->g:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final onConsentInfoUpdateSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/m0;->b:Lcom/google/android/gms/internal/consent_sdk/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/n0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/consent_sdk/n0;->g:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
