.class public final Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/qw;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gv0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qw;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gv0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
