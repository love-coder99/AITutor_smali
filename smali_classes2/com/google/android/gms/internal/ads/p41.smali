.class public final Lcom/google/android/gms/internal/ads/p41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n61;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/n61;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n61;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p41;->a:Lcom/google/android/gms/internal/ads/n61;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/p41;->b:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/p41;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/g01;
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p41;->a:Lcom/google/android/gms/internal/ads/n61;

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/gms/internal/ads/p61;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/p41;->b:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/p41;->c:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p61;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/n61;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
