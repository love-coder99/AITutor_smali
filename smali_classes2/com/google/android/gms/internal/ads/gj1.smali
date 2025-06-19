.class public final Lcom/google/android/gms/internal/ads/gj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/pp1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/pp1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj1;->d:Lcom/google/android/gms/internal/ads/pp1;

    iput p3, p0, Lcom/google/android/gms/internal/ads/gj1;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/gj1;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/gj1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/gj1;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/gj1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gj1;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/gj1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/gj1;)Lcom/google/android/gms/internal/ads/pp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gj1;->d:Lcom/google/android/gms/internal/ads/pp1;

    return-object p0
.end method
