.class public final Lcom/google/android/gms/internal/consent_sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/i0;


# instance fields
.field public final b:Lcom/google/android/gms/internal/consent_sdk/k0;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/k0;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;Lcom/google/android/gms/internal/consent_sdk/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/a;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/a;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/a;->d:Lcom/google/android/gms/internal/consent_sdk/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/u0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/a;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/l0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/a;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/f;->a()Lcom/google/android/gms/internal/consent_sdk/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/a;->d:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/u0;-><init>(Lcom/google/android/gms/internal/consent_sdk/l0;Lcom/google/android/gms/internal/consent_sdk/e;Lcom/google/android/gms/internal/consent_sdk/g;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/a;->a()Lcom/google/android/gms/internal/consent_sdk/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
