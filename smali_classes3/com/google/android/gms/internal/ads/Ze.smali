.class public final Lcom/google/android/gms/internal/ads/Ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dg;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/pp;

.field public final c:Lcom/google/android/gms/internal/ads/tp;

.field public final d:Lcom/google/android/gms/internal/ads/Dq;

.field public final f:Lcom/google/android/gms/internal/ads/Fq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/Dq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ze;->c:Lcom/google/android/gms/internal/ads/tp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ze;->f:Lcom/google/android/gms/internal/ads/Fq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ze;->d:Lcom/google/android/gms/internal/ads/Dq;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/pp;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ze;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ze;->b:Lcom/google/android/gms/internal/ads/pp;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pp;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ze;->d:Lcom/google/android/gms/internal/ads/Dq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ze;->c:Lcom/google/android/gms/internal/ads/tp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Dq;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ze;->f:Lcom/google/android/gms/internal/ads/Fq;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Fq;->c(Ljava/util/List;Lcom/google/android/play/core/integrity/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
