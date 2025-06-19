.class public final synthetic Lcom/android/billingclient/api/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/billingclient/api/zzch;->zza:I

    return-void
.end method

.method public static zza(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    if-le v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    return-object p0

    .line 57
    :catchall_0
    sget p0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 58
    .line 59
    return-object v0
.end method

.method public static zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/p4;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p4;->t()Lcom/google/android/gms/internal/play_billing/o4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v4;->t()Lcom/google/android/gms/internal/play_billing/t4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/t4;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/play_billing/v4;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/v4;->q(Lcom/google/android/gms/internal/play_billing/v4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/t4;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/o4;->e(Lcom/google/android/gms/internal/play_billing/t4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o4;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/play_billing/p4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/p4;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v4;->t()Lcom/google/android/gms/internal/play_billing/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/t4;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v4;

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/v4;->q(Lcom/google/android/gms/internal/play_billing/v4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/t4;->f(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/play_billing/v4;

    .line 37
    .line 38
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/v4;->p(Lcom/google/android/gms/internal/play_billing/v4;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p4;->t()Lcom/google/android/gms/internal/play_billing/o4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/o4;->e(Lcom/google/android/gms/internal/play_billing/t4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/o4;->f(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/play_billing/p4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    sget p0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static zzd(I)Lcom/google/android/gms/internal/play_billing/s4;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->s()Lcom/google/android/gms/internal/play_billing/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/c3;->c:Lcom/google/android/gms/internal/play_billing/d3;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s4;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/s4;->r(Lcom/google/android/gms/internal/play_billing/s4;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c3;->b()Lcom/google/android/gms/internal/play_billing/d3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/play_billing/s4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
