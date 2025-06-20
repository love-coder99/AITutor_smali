.class public final Ll5/u;
.super LO9/i0;
.source "SourceFile"


# instance fields
.field public final d:Lm5/j;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/play/core/integrity/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;)V
    .locals 1

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll5/F;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x9

    .line 10
    .line 11
    invoke-direct {p0, p2}, LO9/i0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lm5/j;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lm5/j;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ll5/u;->d:Lm5/j;

    .line 20
    .line 21
    iput-object p3, p0, Ll5/u;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Ll5/u;->g:Lcom/google/android/play/core/integrity/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/u;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Ll5/u;->d:Lm5/j;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/u;->g:Lcom/google/android/play/core/integrity/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/bc;

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/Dc;->e:Lcom/google/android/gms/internal/ads/Du;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lm5/h;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x16

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v8, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/bc;->C(IJLjava/lang/String;)Lcom/google/common/util/concurrent/d;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {v3, v0}, Lm5/j;->N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 40
    .line 41
    .line 42
    return-void
.end method
