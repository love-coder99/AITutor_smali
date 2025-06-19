.class public final Lcom/google/android/gms/internal/play_billing/f0;
.super Lcom/google/android/gms/internal/play_billing/i0;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/i0;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i0;->b:Lcom/google/android/gms/internal/play_billing/g0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i0;->c:Lcom/google/android/gms/internal/play_billing/g0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/i0;->a:Lcom/google/android/gms/internal/play_billing/f0;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
