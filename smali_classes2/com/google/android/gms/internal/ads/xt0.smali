.class public final synthetic Lcom/google/android/gms/internal/ads/xt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/op;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/op;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/op;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xt0;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/xt0;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xt0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/op;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lt9/g;

    .line 20
    .line 21
    iget v0, p1, Lt9/g;->b:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/xt0;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xt0;->c:J

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    iget-wide v5, p1, Lt9/g;->c:D

    .line 33
    .line 34
    mul-double v5, v5, v2

    .line 35
    .line 36
    double-to-long v2, v5

    .line 37
    :cond_1
    add-int/2addr v0, v4

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/op;->F(IJLjava/lang/String;)Lcom/google/common/util/concurrent/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method
