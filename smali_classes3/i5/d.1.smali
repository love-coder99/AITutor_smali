.class public final Li5/d;
.super Li5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/H9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lcom/google/android/gms/internal/ads/H9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Li5/d;->c:Lcom/google/android/gms/internal/ads/H9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 2
    .line 3
    const-string v1, "out_of_context_tester"

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/o;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(Li5/S;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->a9:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    .line 13
    sget-object v2, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Li5/d;->c:Lcom/google/android/gms/internal/ads/H9;

    .line 30
    .line 31
    const v2, 0xe916690

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Li5/S;->z0(LO5/a;Lcom/google/android/gms/internal/ads/J9;I)Li5/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LO5/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/d;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->a9:Lcom/google/android/gms/internal/ads/I6;

    .line 12
    .line 13
    sget-object v3, Li5/r;->d:Li5/r;

    .line 14
    .line 15
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {v1}, Lm5/i;->b(Landroid/content/Context;)LP5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, LP5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 47
    .line 48
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Li5/p0;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    check-cast v5, Li5/p0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v5, Li5/p0;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-direct {v5, v2, v4, v6}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_2
    iget-object v2, p0, Li5/d;->c:Lcom/google/android/gms/internal/ads/H9;

    .line 66
    .line 67
    invoke-virtual {v5, v0, v2}, Li5/p0;->d4(LO5/b;Lcom/google/android/gms/internal/ads/H9;)Li5/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_3
    move-exception v0

    .line 79
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "ClientApiBroker.getOutOfContextTester"

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    return-object v3
.end method
