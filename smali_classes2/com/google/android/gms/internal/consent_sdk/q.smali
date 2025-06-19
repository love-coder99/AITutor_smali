.class public final Lcom/google/android/gms/internal/consent_sdk/q;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/q;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/q;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/q;->b:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v1}, Lnc/b;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/q;->c:Lcom/google/android/gms/internal/consent_sdk/k0;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/t;->a()Lcom/google/android/gms/internal/consent_sdk/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/p;-><init>(Lcom/google/android/gms/internal/consent_sdk/r;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/s;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
