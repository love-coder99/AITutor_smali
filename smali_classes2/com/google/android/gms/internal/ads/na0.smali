.class public final Lcom/google/android/gms/internal/ads/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sk;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/v30;

.field public final c:Lcom/google/android/gms/internal/ads/zzbwi;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/gr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->b:Lcom/google/android/gms/internal/ads/v30;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr0;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->c:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr0;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr0;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->c:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbwi;->c:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kq;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/kq;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->b:Lcom/google/android/gms/internal/ads/v30;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/na0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/na0;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/t30;-><init>(Lcom/google/android/gms/internal/ads/mq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->b:Lcom/google/android/gms/internal/ads/v30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v30;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->b:Lcom/google/android/gms/internal/ads/v30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/s30;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s30;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
