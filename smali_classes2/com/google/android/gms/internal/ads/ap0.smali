.class public final Lcom/google/android/gms/internal/ads/ap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ap0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci1;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ap0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ap0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ap0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/nu0;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/hu0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Lcom/google/android/gms/internal/ads/nu0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/wf0;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/yt0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yt0;-><init>(Lcom/google/android/gms/internal/ads/wf0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/it0;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/ht0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/it0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/it0;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/ht0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/it0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/yr0;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/ja;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/qr0;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qr0;-><init>(Lcom/google/android/gms/internal/ads/ja;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/zr0;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/wq0;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wq0;-><init>(Lcom/google/android/gms/internal/ads/zr0;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/zr0;

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/qp0;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qp0;-><init>(Lcom/google/android/gms/internal/ads/zr0;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/fp0;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fp0;->a:Landroidx/appcompat/app/k;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fp0;->a(Landroidx/appcompat/app/k;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/dp0;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dp0;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_9
    check-cast v1, Lcom/google/android/gms/internal/ads/tw;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/google/android/gms/internal/ads/cp0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/tw;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/google/android/gms/internal/ads/zo0;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zo0;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
