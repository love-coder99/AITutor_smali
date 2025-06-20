.class public abstract Ll5/A;
.super Lm5/i;
.source "SourceFile"


# direct methods
.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ll5/A;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xfa0

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lm5/i;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/Ds;

    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Ds;->f(Lcom/google/android/gms/internal/ads/rp;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/Cs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cs;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cs;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lm5/i;->i(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
