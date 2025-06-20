.class public final Lcom/google/android/gms/internal/play_billing/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/play_billing/f2;

.field public c:Lcom/google/android/gms/internal/play_billing/g2;

.field public d:Z


# virtual methods
.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d2;->b:Lcom/google/android/gms/internal/play_billing/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/f2;->c:Lcom/google/android/gms/internal/play_billing/e2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c2;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzs;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/d2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzs;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/play_billing/d1;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/d1;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c2;->h:Lcom/google/android/gms/internal/play_billing/T0;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/T0;->F(Lcom/google/android/gms/internal/play_billing/c2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c2;->d(Lcom/google/android/gms/internal/play_billing/c2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/d2;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d2;->c:Lcom/google/android/gms/internal/play_billing/g2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/g2;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
