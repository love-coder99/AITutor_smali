.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;
.super Laa/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

.field public final b:Lcom/google/android/gms/internal/ads/tb0;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->b:Lcom/google/android/gms/internal/ads/tb0;

    .line 13
    .line 14
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 15
    .line 16
    iget-object p1, p1, Lp9/k;->j:Lla/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->e:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Landroid/util/Pair;

    .line 4
    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 6
    .line 7
    const-string v2, "sgf_reason"

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Landroid/util/Pair;

    .line 16
    .line 17
    const-string v2, "se"

    .line 18
    .line 19
    const-string v3, "query_g"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Landroid/util/Pair;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "ad_format"

    .line 36
    .line 37
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "rtype"

    .line 51
    .line 52
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    new-instance v1, Landroid/util/Pair;

    .line 59
    .line 60
    const-string v4, "scar"

    .line 61
    .line 62
    const-string v5, "true"

    .line 63
    .line 64
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    new-instance v1, Landroid/util/Pair;

    .line 71
    .line 72
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 73
    .line 74
    iget-object v5, v4, Lp9/k;->j:Lla/b;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-wide v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->e:J

    .line 84
    .line 85
    sub-long/2addr v5, v7

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "lat_ms"

    .line 91
    .line 92
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    aput-object v1, v0, v5

    .line 97
    .line 98
    new-instance v1, Landroid/util/Pair;

    .line 99
    .line 100
    iget v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->d:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "sgpc_rn"

    .line 107
    .line 108
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aput-object v1, v0, v3

    .line 112
    .line 113
    new-instance v1, Landroid/util/Pair;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->f:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "sgpc_lsu"

    .line 122
    .line 123
    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    new-instance v1, Landroid/util/Pair;

    .line 130
    .line 131
    iget-boolean v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->c:Z

    .line 132
    .line 133
    if-eq v2, v3, :cond_0

    .line 134
    .line 135
    const-string v2, "0"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const-string v2, "1"

    .line 139
    .line 140
    :goto_0
    const-string v5, "tpc"

    .line 141
    .line 142
    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    const-string v1, "sgpcf"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->b:Lcom/google/android/gms/internal/ads/tb0;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lb0/h;->c0(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iget-object v1, v4, Lp9/k;->j:Lla/b;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    sget-object v4, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    add-long v8, v4, v1

    .line 181
    .line 182
    iget v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->d:I

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    move-object v7, p1

    .line 186
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;-><init>(Lp9/f;Ljava/lang/String;JI)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 190
    .line 191
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/g0;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final b(Lp9/f;)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroid/util/Pair;

    .line 4
    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 6
    .line 7
    const-string v2, "se"

    .line 8
    .line 9
    const-string v3, "query_g"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ad_format"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Landroid/util/Pair;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "rtype"

    .line 41
    .line 42
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Landroid/util/Pair;

    .line 49
    .line 50
    const-string v4, "scar"

    .line 51
    .line 52
    const-string v5, "true"

    .line 53
    .line 54
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    new-instance v1, Landroid/util/Pair;

    .line 61
    .line 62
    sget-object v4, Lp9/k;->B:Lp9/k;

    .line 63
    .line 64
    iget-object v5, v4, Lp9/k;->j:Lla/b;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-wide v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->e:J

    .line 74
    .line 75
    sub-long/2addr v5, v7

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "lat_ms"

    .line 81
    .line 82
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    aput-object v1, v0, v5

    .line 87
    .line 88
    new-instance v1, Landroid/util/Pair;

    .line 89
    .line 90
    iget v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->d:I

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "sgpc_rn"

    .line 97
    .line 98
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    aput-object v1, v0, v5

    .line 103
    .line 104
    new-instance v1, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->f:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "sgpc_lsu"

    .line 113
    .line 114
    invoke-direct {v1, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    new-instance v1, Landroid/util/Pair;

    .line 120
    .line 121
    iget-boolean v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->c:Z

    .line 122
    .line 123
    if-eq v2, v3, :cond_0

    .line 124
    .line 125
    const-string v2, "0"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string v2, "1"

    .line 129
    .line 130
    :goto_0
    const-string v5, "tpc"

    .line 131
    .line 132
    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    const-string v1, "sgpcs"

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->b:Lcom/google/android/gms/internal/ads/tb0;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lb0/h;->c0(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;

    .line 146
    .line 147
    const-string v7, ""

    .line 148
    .line 149
    iget-object v1, v4, Lp9/k;->j:Lla/b;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    sget-object v4, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    add-long v8, v4, v1

    .line 171
    .line 172
    iget v10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->d:I

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    move-object v6, p1

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g0;-><init>(Lp9/f;Ljava/lang/String;JI)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 180
    .line 181
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/g0;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
