.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "undefined"

    return-object v0
.end method

.method public final I1()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lh5/o;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p3, v0

    .line 8
    .line 9
    const-string p1, "Undefined has no function %s"

    .line 10
    .line 11
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 6
    .line 7
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->P8:Lcom/google/android/gms/internal/measurement/t;

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
