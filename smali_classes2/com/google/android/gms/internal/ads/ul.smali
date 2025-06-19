.class public final Lcom/google/android/gms/internal/ads/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/ol;Landroidx/appcompat/app/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ul;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/ha0;Lcom/google/android/gms/internal/ads/uh1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ul;->b:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t70;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x70;->g:Landroidx/collection/n0;

    invoke-virtual {p1, p2}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ul;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ul;->b:I

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/hj;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/uh1;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/aj;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/hj;->E1(Lcom/google/android/gms/internal/ads/aj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    .line 33
    .line 34
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 35
    .line 36
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/bm;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_1
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 47
    .line 48
    invoke-static {p2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "JS Engine is requesting an update"

    .line 52
    .line 53
    invoke-static {p2}, Lt9/h;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/bm;

    .line 59
    .line 60
    iget p2, p2, Lcom/google/android/gms/internal/ads/bm;->g:I

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const-string p2, "Starting reload."

    .line 65
    .line 66
    invoke-static {p2}, Lt9/h;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/bm;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    iput v1, v0, Lcom/google/android/gms/internal/ads/bm;->g:I

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/gms/internal/ads/bm;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bm;->b()Lcom/google/android/gms/internal/ads/am;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/google/android/gms/internal/ads/ol;

    .line 88
    .line 89
    const-string v0, "/requestReload"

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/appcompat/app/y;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/appcompat/app/y;->zza()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/ik;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ol;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 102
    .line 103
    .line 104
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 106
    .line 107
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
