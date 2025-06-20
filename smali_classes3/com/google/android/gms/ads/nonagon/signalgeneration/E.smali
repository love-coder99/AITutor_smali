.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/E;
.super Lt5/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

.field public final b:Lcom/google/android/gms/internal/ads/dk;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/D;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/dk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->b:Lcom/google/android/gms/internal/ads/dk;

    .line 13
    .line 14
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 15
    .line 16
    iget-object p1, p1, Lh5/j;->j:LL5/a;

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
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->e:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Landroid/util/Pair;

    .line 5
    .line 6
    const-string v3, "sgf_reason"

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/util/Pair;

    .line 14
    .line 15
    const-string v4, "se"

    .line 16
    .line 17
    const-string v5, "query_g"

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v7, "ad_format"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/util/Pair;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "rtype"

    .line 43
    .line 44
    invoke-direct {v5, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Landroid/util/Pair;

    .line 48
    .line 49
    const-string v9, "scar"

    .line 50
    .line 51
    const-string v10, "true"

    .line 52
    .line 53
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v10, Lh5/j;->B:Lh5/j;

    .line 59
    .line 60
    iget-object v11, v10, Lh5/j;->j:LL5/a;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    iget-wide v13, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->e:J

    .line 70
    .line 71
    sub-long/2addr v11, v13

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "lat_ms"

    .line 77
    .line 78
    invoke-direct {v9, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Landroid/util/Pair;

    .line 82
    .line 83
    iget v12, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->d:I

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v13, "sgpc_rn"

    .line 90
    .line 91
    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v13, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v14, "sgpc_lsu"

    .line 103
    .line 104
    invoke-direct {v12, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Landroid/util/Pair;

    .line 108
    .line 109
    iget-boolean v14, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->c:Z

    .line 110
    .line 111
    if-eq v1, v14, :cond_0

    .line 112
    .line 113
    const-string v15, "0"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v15, "1"

    .line 117
    .line 118
    :goto_0
    const-string v7, "tpc"

    .line 119
    .line 120
    invoke-direct {v13, v7, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x9

    .line 124
    .line 125
    new-array v7, v7, [Landroid/util/Pair;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    aput-object v2, v7, v15

    .line 129
    .line 130
    aput-object v3, v7, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v4, v7, v1

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v5, v7, v1

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v8, v7, v1

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    aput-object v9, v7, v1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    aput-object v11, v7, v1

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v12, v7, v1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput-object v13, v7, v1

    .line 153
    .line 154
    const-string v1, "sgpcf"

    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->b:Lcom/google/android/gms/internal/ads/dk;

    .line 157
    .line 158
    invoke-static {v2, v1, v7}, Landroidx/datastore/preferences/protobuf/y0;->y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;

    .line 162
    .line 163
    iget-object v2, v10, Lh5/j;->j:LL5/a;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    sget-object v4, Lcom/google/android/gms/internal/ads/s7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    add-long v7, v4, v2

    .line 185
    .line 186
    iget v9, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->d:I

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v4, v1

    .line 190
    move-object/from16 v6, p1

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;-><init>(Lcom/google/android/play/core/integrity/h;Ljava/lang/String;JI)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 196
    .line 197
    invoke-virtual {v2, v14, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/F;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final b(Lcom/google/android/play/core/integrity/h;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Landroid/util/Pair;

    .line 5
    .line 6
    const-string v3, "se"

    .line 7
    .line 8
    const-string v4, "query_g"

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/util/Pair;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "ad_format"

    .line 22
    .line 23
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/util/Pair;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "rtype"

    .line 34
    .line 35
    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v7, "scar"

    .line 41
    .line 42
    const-string v8, "true"

    .line 43
    .line 44
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v8, Lh5/j;->B:Lh5/j;

    .line 50
    .line 51
    iget-object v9, v8, Lh5/j;->j:LL5/a;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-wide v11, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->e:J

    .line 61
    .line 62
    sub-long/2addr v9, v11

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "lat_ms"

    .line 68
    .line 69
    invoke-direct {v7, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Landroid/util/Pair;

    .line 73
    .line 74
    iget v10, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->d:I

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, "sgpc_rn"

    .line 81
    .line 82
    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v11, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "sgpc_lsu"

    .line 94
    .line 95
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Landroid/util/Pair;

    .line 99
    .line 100
    iget-boolean v12, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->c:Z

    .line 101
    .line 102
    if-eq v1, v12, :cond_0

    .line 103
    .line 104
    const-string v13, "0"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v13, "1"

    .line 108
    .line 109
    :goto_0
    const-string v14, "tpc"

    .line 110
    .line 111
    invoke-direct {v11, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    new-array v13, v13, [Landroid/util/Pair;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    aput-object v2, v13, v14

    .line 120
    .line 121
    aput-object v3, v13, v1

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    aput-object v4, v13, v1

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    aput-object v6, v13, v1

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    aput-object v7, v13, v1

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    aput-object v9, v13, v1

    .line 134
    .line 135
    aput-object v10, v13, v5

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    aput-object v11, v13, v1

    .line 139
    .line 140
    const-string v1, "sgpcs"

    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->b:Lcom/google/android/gms/internal/ads/dk;

    .line 143
    .line 144
    invoke-static {v2, v1, v13}, Landroidx/datastore/preferences/protobuf/y0;->y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;

    .line 148
    .line 149
    iget-object v2, v8, Lh5/j;->j:LL5/a;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    sget-object v4, Lcom/google/android/gms/internal/ads/s7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    add-long v17, v4, v2

    .line 171
    .line 172
    iget v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->d:I

    .line 173
    .line 174
    const-string v16, ""

    .line 175
    .line 176
    move-object v14, v1

    .line 177
    move-object/from16 v15, p1

    .line 178
    .line 179
    move/from16 v19, v2

    .line 180
    .line 181
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;-><init>(Lcom/google/android/play/core/integrity/h;Ljava/lang/String;JI)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 185
    .line 186
    invoke-virtual {v2, v12, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/F;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
