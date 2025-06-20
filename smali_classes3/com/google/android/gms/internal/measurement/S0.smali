.class public final Lcom/google/android/gms/internal/measurement/S0;
.super Lcom/google/android/gms/internal/measurement/S1;
.source "SourceFile"


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/V0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/W0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/T0;->w(Lcom/google/android/gms/internal/measurement/T0;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/W0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/T0;->w(Lcom/google/android/gms/internal/measurement/T0;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)Lcom/google/android/gms/internal/measurement/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/T0;->s(I)Lcom/google/android/gms/internal/measurement/W0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/T0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T0;->u()Ljava/util/List;

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
