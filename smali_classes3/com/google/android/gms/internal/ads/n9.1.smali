.class public final Lcom/google/android/gms/internal/ads/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM9/c0;Lcom/google/android/gms/internal/ads/h9;Lcom/jellystudio/trustedapp/monetization/iap/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n9;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n9;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/uj;Lcom/google/android/gms/internal/ads/XA;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n9;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ri;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vi;->g:Landroidx/collection/L;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e8;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "asset"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/e8;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/XA;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/XA;->H1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/Z7;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/e8;->C1(Lcom/google/android/gms/internal/ads/Z7;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/q9;

    .line 33
    .line 34
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 35
    .line 36
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LM9/c0;

    .line 42
    .line 43
    iget-object p1, p1, LM9/c0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_1
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 47
    .line 48
    invoke-static {p2}, Ll5/A;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "JS Engine is requesting an update"

    .line 52
    .line 53
    invoke-static {p2}, Lm5/i;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n9;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, LM9/c0;

    .line 59
    .line 60
    iget p2, p2, LM9/c0;->b:I

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const-string p2, "Starting reload."

    .line 65
    .line 66
    invoke-static {p2}, Lm5/i;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n9;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LM9/c0;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, p2, LM9/c0;->b:I

    .line 75
    .line 76
    invoke-virtual {p2}, LM9/c0;->b()Lcom/google/android/gms/internal/ads/p9;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n9;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/gms/internal/ads/h9;

    .line 85
    .line 86
    const-string v0, "/requestReload"

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n9;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/n9;

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/h9;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 97
    .line 98
    .line 99
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 101
    .line 102
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
