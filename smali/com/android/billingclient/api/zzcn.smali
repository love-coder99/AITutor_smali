.class final Lcom/android/billingclient/api/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:LM4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LP4/s;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LP4/s;->a()LP4/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LN4/a;->e:LN4/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LP4/s;->c(LN4/a;)LP4/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-string v1, "proto"

    .line 20
    .line 21
    new-instance v2, LM4/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LM4/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/billingclient/api/zzcm;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/android/billingclient/api/zzcm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, LP4/q;->a(Ljava/lang/String;LM4/c;LM4/d;)LP4/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zzb:LM4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/T1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:LM4/e;

    .line 9
    .line 10
    new-instance v1, LM4/a;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3}, LM4/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LM4/b;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LP4/r;

    .line 19
    .line 20
    new-instance p1, LC7/q;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v2}, LC7/q;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LP4/r;->a(LM4/a;LM4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 32
    .line 33
    return-void
.end method
