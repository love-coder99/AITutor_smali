.class public final synthetic Lcom/google/android/gms/internal/ads/zp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/kq1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Lcom/google/android/gms/internal/ads/kq1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Lcom/google/android/gms/internal/ads/kq1;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/r;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kq1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/eq1;->q:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/kq1;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/r;->B:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_7

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-le v2, v5, :cond_7

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x20

    .line 31
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

    .line 39
    sparse-switch v8, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v5, "audio/eac3"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x3

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
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v5, "audio/ac3"

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v5, "audio/eac3-joc"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 91
    .line 92
    if-lt v2, v7, :cond_7

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kq1;->g:Lcom/google/android/gms/internal/ads/n7;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/n7;->b:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 104
    .line 105
    if-lt v2, v7, :cond_6

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kq1;->g:Lcom/google/android/gms/internal/ads/n7;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/n7;->b:Z

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/media/Spatializer;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zs;->j(Landroid/media/Spatializer;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kq1;->g:Lcom/google/android/gms/internal/ads/n7;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/media/Spatializer;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zs;->g(Landroid/media/Spatializer;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kq1;->g:Lcom/google/android/gms/internal/ads/n7;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq1;->h:Lcom/google/android/gms/internal/ads/gf0;

    .line 140
    .line 141
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/n7;->b(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/gf0;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    monitor-exit v1

    .line 153
    return v3

    .line 154
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
