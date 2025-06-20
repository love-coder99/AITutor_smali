.class public final Lcom/google/android/gms/internal/ads/ME;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/g;

.field public c:Lcom/google/android/gms/internal/ads/d;

.field public d:Lcom/google/android/gms/internal/ads/e;

.field public final e:Lcom/google/android/gms/internal/ads/zzfxn;

.field public f:Lcom/google/android/gms/internal/ads/ul;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ME;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ME;->b:Lcom/google/android/gms/internal/ads/g;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ME;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/ul;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ME;->f:Lcom/google/android/gms/internal/ads/ul;

    .line 21
    .line 22
    return-void
.end method
