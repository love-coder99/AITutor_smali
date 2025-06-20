.class public final Lcom/google/android/gms/internal/ads/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ie;

.field public final c:Lcom/google/android/gms/internal/ads/ie;

.field public final d:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ie;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/ie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ie;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/ZA;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/ie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ie;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/Mj;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/a6;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/mq;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Mj;Lcom/google/android/gms/internal/ads/a6;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ie;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/mq;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/w9;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v0, v5

    .line 75
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->a:Lcom/google/android/gms/internal/ads/I6;

    .line 76
    .line 77
    sget-object v6, Li5/r;->d:Li5/r;

    .line 78
    .line 79
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/w9;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mq;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-object v4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/mq;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/ie;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ie;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/google/android/gms/internal/ads/ig;

    .line 121
    .line 122
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ig;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/yu;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
