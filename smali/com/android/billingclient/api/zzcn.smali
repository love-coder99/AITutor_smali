.class final Lcom/android/billingclient/api/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Lv8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ly8/u;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ly8/u;->a()Ly8/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lw8/a;->e:Lw8/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly8/u;->c(Lw8/a;)Ly8/r;

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
    new-instance v2, Lv8/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lv8/c;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v2, v1}, Ly8/r;->a(Ljava/lang/String;Lv8/c;Lv8/d;)Ly8/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/billingclient/api/zzcn;->zzb:Lv8/e;
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
.method public final zza(Lcom/google/android/gms/internal/play_billing/m5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Lv8/e;

    .line 9
    .line 10
    new-instance v1, Lv8/a;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lv8/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lv8/b;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ly8/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/compose/animation/core/w;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {p1, v2}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ly8/s;->a(Lv8/a;Lv8/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/h1;->a:I

    .line 35
    .line 36
    return-void
.end method
