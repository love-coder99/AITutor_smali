.class public final Lcom/google/android/gms/internal/consent_sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/i0;


# instance fields
.field public final b:Lcom/google/android/gms/internal/consent_sdk/k0;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/p0;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/p0;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/p0;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/p0;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/o0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/o0;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/g;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/p0;->a()Lcom/google/android/gms/internal/consent_sdk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
