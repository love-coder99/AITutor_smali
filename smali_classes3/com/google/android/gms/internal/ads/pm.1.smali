.class public final Lcom/google/android/gms/internal/ads/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Nj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/Nj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Sl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/Nj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Nj;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Ep;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/km;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/N9;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/Sl;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Sl;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Og;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
