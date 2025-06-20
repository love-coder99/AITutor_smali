.class public final Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/ZC;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o;Ljava/lang/Throwable;ZI)V
    .locals 8
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const-string p4, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 3
    invoke-static {p3, p4}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ZC;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/ZC;)V
    .locals 9
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed: "

    const-string v2, ", "

    .line 10
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    instance-of p3, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v8, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 12
    :goto_1
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ZC;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ZC;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:Lcom/google/android/gms/internal/ads/ZC;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzsj;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:Lcom/google/android/gms/internal/ads/ZC;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsj;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ZC;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
