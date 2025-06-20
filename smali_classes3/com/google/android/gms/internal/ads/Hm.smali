.class public final Lcom/google/android/gms/internal/ads/Hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rl;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Nj;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hm;->b:Lcom/google/android/gms/internal/ads/Nj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tm;Lcom/google/android/gms/internal/ads/Nj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hm;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hm;->b:Lcom/google/android/gms/internal/ads/Nj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Sl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->D1:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    sget-object v0, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hm;->b:Lcom/google/android/gms/internal/ads/Nj;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Nj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pa;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/ads/Tm;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/ads/pa;

    .line 52
    .line 53
    :goto_0
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/km;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/N9;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/Sl;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Sl;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Og;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    monitor-enter p0

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hm;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/Sl;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hm;->b:Lcom/google/android/gms/internal/ads/Nj;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Nj;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Ep;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/Sl;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/lm;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xb;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/Sl;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Og;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hm;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
