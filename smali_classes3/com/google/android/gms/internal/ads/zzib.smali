.class public final Lcom/google/android/gms/internal/ads/zzib;
.super Lcom/google/android/gms/internal/ads/zzbd;
.source "SourceFile"


# instance fields
.field public final zzc:I

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/BD;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3ea

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3eb

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3ed

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3ee

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IILjava/lang/Exception;)V
    .locals 9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v3, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzib;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/o;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/o;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    .line 7
    invoke-static {v2, v1, v0}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 8
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/o;ILcom/google/android/gms/internal/ads/BD;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/o;ILcom/google/android/gms/internal/ads/BD;JZ)V
    .locals 9

    move-object v7, p0

    move/from16 v8, p12

    .line 15
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p4

    goto :goto_0

    .line 16
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 17
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzib;->zzc:I

    move-object v0, p5

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzib;->zzd:Ljava/lang/String;

    move v0, p6

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzib;->zze:I

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzib;->zzf:Lcom/google/android/gms/internal/ads/o;

    move/from16 v0, p8

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzib;->zzg:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/BD;

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzib;->zzi:Z

    return-void
.end method

.method public static zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/o;IZI)Lcom/google/android/gms/internal/ads/zzib;
    .locals 10
    .param p3    # Lcom/google/android/gms/internal/ads/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v7, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p4

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p0

    .line 12
    move/from16 v3, p6

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move v8, p5

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzib;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/o;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public static zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzib;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzib;-><init>(IILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzib;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzib;-><init>(IILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/zzib;
    .locals 14
    .param p1    # Lcom/google/android/gms/internal/ads/BD;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzib;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 8
    .line 9
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:J

    .line 10
    .line 11
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzib;->zzi:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzib;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzib;->zze:I

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Lcom/google/android/gms/internal/ads/o;

    .line 26
    .line 27
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzib;->zzg:I

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/o;ILcom/google/android/gms/internal/ads/BD;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
.end method
