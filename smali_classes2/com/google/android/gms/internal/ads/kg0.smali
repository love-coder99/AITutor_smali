.class public final Lcom/google/android/gms/internal/ads/kg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg0;->a:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/gv0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gv0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
