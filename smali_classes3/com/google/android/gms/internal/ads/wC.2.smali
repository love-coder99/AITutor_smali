.class public final Lcom/google/android/gms/internal/ads/wC;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ab;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wC;->c:Lcom/google/android/gms/internal/ads/ab;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wC;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wC;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wC;->c:Lcom/google/android/gms/internal/ads/ab;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ab;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ab;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/tl;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ab;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/bq;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uC;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/uC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ab;->i(Lcom/google/android/gms/internal/ads/uC;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
