.class public final Lcom/google/android/gms/internal/ads/im;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/wl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/im;->b:Lcom/google/android/gms/internal/ads/wl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/it0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bm;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/it0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/bm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/em;)Lcom/google/android/gms/internal/ads/km;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/km;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/km;-><init>(Lcom/google/android/gms/internal/ads/bm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/em;)V

    return-object v0
.end method
