.class public final Lcom/mbridge/msdk/reward/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "m_download_end"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/o;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "2000021"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "2000039"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v6, "2000044"

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/foundation/db/o;->a(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/report/n;->e(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/report/n;->c(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/report/n;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/n;->f(Ljava/util/List;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/n;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    const-string v1, "RewardReport"

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ad;->a()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "c_d_v_w_i"

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/c;->a:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/c;->b:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v7, 0x5e

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    const-string v1, "RewardVideoControllerInitTask"

    .line 197
    .line 198
    const-string v2, "initRewardVideoController task "

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_2
    return-void
.end method
