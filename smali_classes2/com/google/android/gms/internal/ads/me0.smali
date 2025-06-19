.class public final synthetic Lcom/google/android/gms/internal/ads/me0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ne0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/oe0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oe0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/me0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me0;->c:Lcom/google/android/gms/internal/ads/oe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/common/util/concurrent/c;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/me0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me0;->c:Lcom/google/android/gms/internal/ads/oe0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oe0;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/xe0;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xe0;->W3(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me0;->c:Lcom/google/android/gms/internal/ads/oe0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oe0;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh1;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/xe0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xe0;->Z3(Ljava/lang/String;)Lcom/google/common/util/concurrent/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me0;->c:Lcom/google/android/gms/internal/ads/oe0;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oe0;->b:Lcom/google/android/gms/internal/ads/de0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zd0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/de0;->j:I

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_0

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->I0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/r21;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    monitor-exit v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zd0;->d:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/de0;->j:I

    .line 82
    .line 83
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zd0;->d:Z

    .line 84
    .line 85
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/de0;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zd0;->h:Lcom/google/android/gms/internal/ads/ld;

    .line 88
    .line 89
    invoke-virtual {p1}, Lha/e;->i()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/ce0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/ce0;-><init>(Lcom/google/android/gms/internal/ads/de0;I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/bt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    :goto_0
    return-object p1

    .line 108
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
