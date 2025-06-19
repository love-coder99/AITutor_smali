.class public final synthetic Lcom/google/android/gms/internal/ads/gt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss0;
.implements Lcom/google/android/gms/internal/ads/q21;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ct0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ct0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt0;->b:Lcom/google/android/gms/internal/ads/ct0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->c:Lcom/google/android/gms/internal/ads/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt0;->b:Lcom/google/android/gms/internal/ads/ct0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    :cond_0
    return-object p1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gt0;->b:Lcom/google/android/gms/internal/ads/ct0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ct0;->H1()Lcom/google/android/gms/internal/ads/ct0;

    .line 4
    .line 5
    .line 6
    return-void
.end method
