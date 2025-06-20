.class public final Lcom/google/android/gms/internal/ads/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/gc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 44
    .line 45
    iget-object p2, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 46
    .line 47
    const-string v0, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/dk;

    .line 56
    .line 57
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dk;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lc4/s;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/hc;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/hc;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/fc;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hc;->d:Lcom/google/android/gms/internal/ads/ai;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LL5/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/Xb;

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Xb;->a(IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p2

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
