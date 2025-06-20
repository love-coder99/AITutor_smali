.class public final Lcom/google/android/gms/internal/ads/F4;
.super Lcom/google/android/gms/internal/ads/K4;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v6, 0x55

    .line 2
    .line 3
    const-string v2, "SGrqoKjotUFKi0Pm8mPdGLEIFA6B5bcdqpg0gya/IITzjxrSi23eKYMffqn0zLlM"

    .line 4
    .line 5
    const-string v3, "JlPicGd8nbcQ8ZbmhNqFQR3s817OLQa0+uauZ8OF17M="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/K4;-><init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/F4;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/F4;->i:Landroid/view/View;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/F4;->j:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/F4;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-wide/high16 v7, -0x8000000000000000L

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v4, v7

    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/F4;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    :cond_1
    new-array v6, v2, [J

    .line 54
    .line 55
    aput-wide v4, v6, v1

    .line 56
    .line 57
    aput-wide v7, v6, v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/F4;->j:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K4;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r4;->a:Landroid/content/Context;

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/K4;->e:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/F4;->i:Landroid/view/View;

    .line 70
    .line 71
    new-array v8, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, v8, v1

    .line 74
    .line 75
    aput-object v4, v8, v3

    .line 76
    .line 77
    aput-object v7, v8, v2

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [J

    .line 85
    .line 86
    aget-wide v5, v4, v1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F4;->h:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aget-wide v8, v4, v3

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    aget-wide v7, v4, v2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F4;->h:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aget-wide v3, v4, v0

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/E3;

    .line 131
    .line 132
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/E3;->B(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/ads/E3;

    .line 143
    .line 144
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/E3;->A(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v1
.end method
