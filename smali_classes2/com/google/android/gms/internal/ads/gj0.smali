.class public final synthetic Lcom/google/android/gms/internal/ads/gj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ts0;
.implements Lcom/google/android/gms/internal/ads/ss0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/hj0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lr0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gr0;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/og0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Lcom/google/android/gms/internal/ads/lr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gj0;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/og0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hj0;->b:Lcom/google/android/gms/internal/ads/rg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->d:Lcom/google/android/gms/internal/ads/gr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/og0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Lcom/google/android/gms/internal/ads/lr0;

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/rg0;->b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj0;->b:Lcom/google/android/gms/internal/ads/hj0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj0;->b:Lcom/google/android/gms/internal/ads/rg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj0;->c:Lcom/google/android/gms/internal/ads/lr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj0;->d:Lcom/google/android/gms/internal/ads/gr0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gj0;->f:Lcom/google/android/gms/internal/ads/og0;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rg0;->a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/og0;)V

    return-void
.end method
