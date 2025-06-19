.class public final Lcom/google/android/gms/internal/ads/y71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a81;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hc1;

.field public final b:Lcom/google/android/gms/internal/ads/sa1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sa1;Lcom/google/android/gms/internal/ads/hc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y71;->a:Lcom/google/android/gms/internal/ads/hc1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hc1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/y71;-><init>(Lcom/google/android/gms/internal/ads/sa1;Lcom/google/android/gms/internal/ads/hc1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
