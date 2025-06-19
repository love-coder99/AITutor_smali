.class public final Lcom/google/android/gms/internal/play_billing/z5;
.super Lcom/google/android/gms/internal/play_billing/v5;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/v5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v5;->h:Lcom/google/android/gms/internal/play_billing/a3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/a3;->D(Lcom/google/android/gms/internal/play_billing/v5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/v5;->d(Lcom/google/android/gms/internal/play_billing/v5;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
