.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/H;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/animation/core/D;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/fragment/app/E;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v15, :cond_5

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v15, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 49
    .line 50
    new-array v2, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LE7/f;->m([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v14, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 59
    .line 60
    const-string v9, "document.pdf"

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    :try_start_1
    iget-object v0, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->e:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v15

    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "_display_name"

    .line 87
    .line 88
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, -0x1

    .line 93
    if-eq v0, v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_1
    move-object v0, v9

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    :try_start_3
    invoke-static {v2, v13}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    .line 108
    .line 109
    move-object v9, v0

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v4, v0

    .line 116
    :try_start_5
    invoke-static {v2, v3}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    :cond_3
    :goto_3
    move-object v0, v9

    .line 121
    goto :goto_5

    .line 122
    :goto_4
    sget-object v2, LOa/a;->a:LE7/f;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    new-array v0, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LE7/f;->l([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_5
    iget-object v12, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 137
    .line 138
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object v2, v11

    .line 143
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x1f1b

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x1

    .line 153
    const/4 v8, 0x1

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    move-object v9, v15

    .line 163
    move-object/from16 v21, v11

    .line 164
    .line 165
    move-object/from16 v11, v18

    .line 166
    .line 167
    move-object/from16 v22, v12

    .line 168
    .line 169
    move-object/from16 v12, v16

    .line 170
    .line 171
    move/from16 v13, v19

    .line 172
    .line 173
    move-object/from16 p1, v14

    .line 174
    .line 175
    move/from16 v14, v20

    .line 176
    .line 177
    move-object v1, v15

    .line 178
    move/from16 v15, v17

    .line 179
    .line 180
    invoke-static/range {v2 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v4, v21

    .line 185
    .line 186
    move-object/from16 v3, v22

    .line 187
    .line 188
    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v2, v3, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->f:Lkotlinx/coroutines/r;

    .line 208
    .line 209
    invoke-static {v0, v3, v4, v2, v1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_4
    move-object/from16 v14, p1

    .line 214
    .line 215
    move-object v15, v1

    .line 216
    const/4 v13, 0x0

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    :goto_6
    sget-object v0, LX9/j;->a:LX9/j;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
