.class public final Lcom/google/android/gms/internal/measurement/h3;
.super Lcom/google/android/gms/internal/measurement/u5;
.source "SourceFile"


# virtual methods
.method public final g(Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u5;->c()Lcom/google/android/gms/internal/measurement/v5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i3;->v(Lcom/google/android/gms/internal/measurement/i3;Lcom/google/android/gms/internal/measurement/m3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/m3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i3;->v(Lcom/google/android/gms/internal/measurement/i3;Lcom/google/android/gms/internal/measurement/m3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j(I)Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i3;->q(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->c:Lcom/google/android/gms/internal/measurement/v5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->E()Lcom/google/android/gms/internal/measurement/d6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
