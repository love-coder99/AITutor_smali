.class public final Lcom/google/android/gms/internal/ads/py0;
.super Lcom/google/android/gms/internal/ads/ry0;
.source "SourceFile"


# virtual methods
.method public final d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    add-int/lit16 p1, p1, 0xfa0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
