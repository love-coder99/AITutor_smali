.class public final Lcom/google/android/gms/internal/ads/Gk;
.super Lb5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/AdView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Lk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lk;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gk;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gk;->c:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gk;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->f:Lcom/google/android/gms/internal/ads/Lk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lb5/j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lk;->f4(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk;->f:Lcom/google/android/gms/internal/ads/Lk;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gk;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Lk;->g4(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk;->c:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gk;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gk;->f:Lcom/google/android/gms/internal/ads/Lk;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Lk;->b4(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
