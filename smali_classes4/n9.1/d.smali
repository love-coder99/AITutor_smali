.class public final Ln9/d;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final c:Lkotlinx/coroutines/flow/T;

.field public final d:Lkotlinx/coroutines/flow/F;

.field public final e:LB2/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LT6/c;->a:LT6/c;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v1, Ln9/d;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 13
    .line 14
    new-instance v14, Ln9/c;

    .line 15
    .line 16
    const-string v11, ""

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v3, v14

    .line 21
    move-object v4, v11

    .line 22
    move-object v5, v11

    .line 23
    move-object v6, v11

    .line 24
    move-object v7, v11

    .line 25
    move-object v8, v11

    .line 26
    move-object v9, v11

    .line 27
    move-object v10, v11

    .line 28
    invoke-direct/range {v3 .. v13}, Ln9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v14}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, Ln9/d;->c:Lkotlinx/coroutines/flow/T;

    .line 36
    .line 37
    new-instance v4, Lkotlinx/coroutines/flow/F;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Ln9/d;->d:Lkotlinx/coroutines/flow/F;

    .line 43
    .line 44
    new-instance v3, LB2/n;

    .line 45
    .line 46
    const-string v4, "typeScreen"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :cond_0
    const-string v6, "content"

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    :cond_1
    const-string v7, "essayExpert"

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    :cond_2
    const-string v8, "summarize"

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v5, v0

    .line 93
    :goto_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, LB2/n;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v3, LB2/n;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v3, LB2/n;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v3, LB2/n;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v1, Ln9/d;->e:LB2/n;

    .line 105
    .line 106
    iget-object v0, v3, LB2/n;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    :try_start_0
    new-instance v3, Lcom/google/gson/e;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 113
    .line 114
    .line 115
    const-class v4, Ln9/e;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ln9/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    :goto_1
    move-object v3, v0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v3, LOa/a;->a:LE7/f;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, LE7/f;->k()V

    .line 132
    .line 133
    .line 134
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance v0, Ln9/e;

    .line 146
    .line 147
    invoke-direct {v0}, Ln9/e;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    iget-object v0, v1, Ln9/d;->e:LB2/n;

    .line 152
    .line 153
    iget-object v0, v0, LB2/n;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    :try_start_1
    new-instance v4, Lcom/google/gson/e;

    .line 158
    .line 159
    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 160
    .line 161
    .line 162
    const-class v5, Ln9/f;

    .line 163
    .line 164
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ln9/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    sget-object v4, LOa/a;->a:LE7/f;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, LE7/f;->k()V

    .line 178
    .line 179
    .line 180
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    invoke-static {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v0, Ln9/f;

    .line 192
    .line 193
    invoke-direct {v0}, Ln9/f;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v2, v1, Ln9/d;->c:Lkotlinx/coroutines/flow/T;

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Ln9/c;

    .line 204
    .line 205
    iget-object v6, v1, Ln9/d;->e:LB2/n;

    .line 206
    .line 207
    iget-object v7, v6, LB2/n;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v3, Ln9/e;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v12, v0, Ln9/f;->a:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    iget-object v6, v6, LB2/n;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v9, v6

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v10, v3, Ln9/e;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v11, v3, Ln9/e;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v3, Ln9/e;->d:Ljava/lang/String;

    .line 227
    .line 228
    const-string v16, "Climate change is one of the most urgent challenges facing humanity. It refers to long-term shifts in temperatures and weather patterns, primarily caused by human activities such as burning fossil fuels, deforestation, and industrial processes. These actions increase greenhouse gases like carbon dioxide in the atmosphere, trapping heat and raising global temperatures.\nThe effects of climate change are far-reaching. Sea levels are rising, polar ice caps are melting, and extreme weather events like floods, droughts, and wildfires are becoming more frequent and severe. These impacts threaten ecosystems, endanger wildlife, and affect human health, agriculture, and water supply.\nCombating climate change requires global cooperation and immediate action. Transitioning to renewable energy, improving energy efficiency, protecting forests, and promoting sustainable agriculture are key solutions. Individuals can also contribute by reducing waste, conserving energy, and supporting eco-friendly policies.\nIn conclusion, climate change is a real and growing threat that demands collective responsibility. If we act now, we can still protect our planet for future generations."

    .line 229
    .line 230
    const/16 v17, 0x300

    .line 231
    .line 232
    move-object v6, v7

    .line 233
    move-object v7, v9

    .line 234
    move-object v9, v10

    .line 235
    move-object v10, v11

    .line 236
    move-object v11, v13

    .line 237
    move-object/from16 v13, v16

    .line 238
    .line 239
    move/from16 v16, v17

    .line 240
    .line 241
    invoke-static/range {v5 .. v16}, Ln9/c;->a(Ln9/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ln9/c;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    return-void
.end method
