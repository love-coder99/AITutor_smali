.class public abstract Lcom/google/android/gms/internal/ads/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LC8/a;


# direct methods
.method public static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e([BIIZ)Lcom/google/android/gms/internal/ads/dz;
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/dz;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dz;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dz;->i(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p3

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract f()D
.end method

.method public abstract g()F
.end method

.method public abstract h()I
.end method

.method public abstract i(I)I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/zzgwj;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()V
.end method

.method public abstract z(I)V
.end method
