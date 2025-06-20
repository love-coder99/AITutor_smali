.class public final synthetic Lcom/google/android/gms/internal/ads/fE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xs;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fE;->b:Lcom/google/android/gms/internal/ads/qE;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fE;->b:Lcom/google/android/gms/internal/ads/qE;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/o;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qE;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/kE;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/kE;->p:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qE;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-le v2, v5, :cond_5

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v9, 0x3

    .line 40
    sparse-switch v8, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v8, "audio/eac3"

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v8, "audio/ac4"

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v8, "audio/ac3"

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v8, "audio/eac3-joc"

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 84
    .line 85
    if-eq v4, v3, :cond_2

    .line 86
    .line 87
    if-eq v4, v5, :cond_2

    .line 88
    .line 89
    if-eq v4, v9, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 93
    .line 94
    if-lt v2, v6, :cond_5

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qE;->g:LN7/o;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, v2, LN7/o;->c:Z

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 106
    .line 107
    if-lt v2, v6, :cond_4

    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qE;->g:LN7/o;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-boolean v4, v2, LN7/o;->c:Z

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v2, v2, LN7/o;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/media/Spatializer;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ec;->j(Landroid/media/Spatializer;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qE;->g:LN7/o;

    .line 128
    .line 129
    iget-object v2, v2, LN7/o;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/media/Spatializer;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ec;->g(Landroid/media/Spatializer;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qE;->g:LN7/o;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qE;->h:Lcom/google/android/gms/internal/ads/tl;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v0}, LN7/o;->x(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/tl;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    monitor-exit v1

    .line 155
    return v3

    .line 156
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
