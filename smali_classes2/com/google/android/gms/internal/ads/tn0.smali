.class public final Lcom/google/android/gms/internal/ads/tn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tn0;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/tn0;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
