.class public final Lcom/google/android/gms/internal/ads/ox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gx;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->a:Lcom/google/android/gms/internal/ads/gx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ox;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ox;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ox;->d:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/support/v4/media/b;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ox;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ox;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ox;->d:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ox;->a:Lcom/google/android/gms/internal/ads/gx;

    .line 36
    .line 37
    iput-object v5, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zh1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zh1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zh1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/gx;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gx;->y:Lcom/google/android/gms/internal/ads/ci1;

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/yb0;

    .line 64
    .line 65
    const/16 v5, 0x18

    .line 66
    .line 67
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/yb0;-><init>(Lcom/google/android/gms/internal/ads/ci1;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xh1;->c(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v1, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/gms/internal/ads/ap0;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/gx;->H0:Lcom/google/android/gms/internal/ads/ci1;

    .line 80
    .line 81
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ap0;-><init>(Lcom/google/android/gms/internal/ads/ci1;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xh1;->c(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iput-object v12, v1, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v1, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/internal/ads/ci1;

    .line 93
    .line 94
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gx;->d:Lcom/google/android/gms/internal/ads/ci1;

    .line 95
    .line 96
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gx;->B:Lcom/google/android/gms/internal/ads/zh1;

    .line 97
    .line 98
    iget-object v4, v1, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/google/android/gms/internal/ads/ci1;

    .line 101
    .line 102
    new-instance v5, Lcom/google/android/gms/internal/ads/mz;

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    move-object v7, v3

    .line 106
    move-object v10, v4

    .line 107
    move-object v11, v12

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/mz;-><init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xh1;->c(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v10, v1, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v5, v1, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v8, v5

    .line 120
    check-cast v8, Lcom/google/android/gms/internal/ads/ci1;

    .line 121
    .line 122
    iget-object v5, v1, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v5

    .line 125
    check-cast v9, Lcom/google/android/gms/internal/ads/ci1;

    .line 126
    .line 127
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/gx;->k:Lcom/google/android/gms/internal/ads/zw;

    .line 128
    .line 129
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/gx;->D:Lcom/google/android/gms/internal/ads/ci1;

    .line 130
    .line 131
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/gx;->y:Lcom/google/android/gms/internal/ads/ci1;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    .line 134
    .line 135
    const/16 v16, 0x6

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    move-object v7, v3

    .line 139
    move-object v11, v4

    .line 140
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;-><init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xh1;->c(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v1, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v1
.end method
