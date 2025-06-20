.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$pdfSummary$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0x108,
        0x10f,
        0x11d,
        0x123,
        0x12e,
        0x130,
        0x135,
        0x137
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "LT8/g;",
        "",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $assistantId:Ljava/lang/String;

.field final synthetic $ocrContent:Ljava/lang/String;

.field final synthetic $outputLanguage:Ljava/lang/String;

.field final synthetic $pdfFileName:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/data/c;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$outputLanguage:Ljava/lang/String;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$assistantId:Ljava/lang/String;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$pdfFileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$ocrContent:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$outputLanguage:Ljava/lang/String;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$assistantId:Ljava/lang/String;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$pdfFileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$ocrContent:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;-><init>(Lcom/jellystudio/trustedapp/mathai/data/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "prompt failed"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :pswitch_1
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lkotlinx/coroutines/flow/g;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    move-object/from16 v25, v7

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move-object/from16 v6, v25

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :pswitch_3
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object v6, v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 79
    .line 80
    sget-object v6, LT8/e;->a:LT8/e;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    iput v7, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->label:I

    .line 86
    .line 87
    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v2, :cond_0

    .line 92
    .line 93
    return-object v2

    .line 94
    :goto_0
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v7, "doc_model"

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 105
    .line 106
    invoke-static {v0, v7}, Lcom/jellystudio/trustedapp/mathai/data/c;->a(Lcom/jellystudio/trustedapp/mathai/data/c;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 111
    .line 112
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/data/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 113
    .line 114
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$uri:Landroid/net/Uri;

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    move-object v9, v0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    sget-object v0, LOa/a;->a:LE7/f;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, LE7/f;->k()V

    .line 136
    .line 137
    .line 138
    move-object v9, v5

    .line 139
    :goto_1
    if-nez v9, :cond_1

    .line 140
    .line 141
    :goto_2
    move-object/from16 v20, v5

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v8, "temp_upload_file"

    .line 149
    .line 150
    const-string v10, ".pdf"

    .line 151
    .line 152
    invoke-static {v8, v10, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 157
    .line 158
    .line 159
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    .line 160
    .line 161
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    const/16 v10, 0x2000

    .line 165
    .line 166
    :try_start_2
    new-array v10, v10, [B

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    :goto_3
    if-ltz v11, :cond_2

    .line 173
    .line 174
    invoke-virtual {v8, v10, v3, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 178
    .line 179
    .line 180
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    :try_start_3
    invoke-static {v8, v5}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v20, v0

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :goto_4
    move-object v10, v0

    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v11, v0

    .line 200
    :try_start_5
    invoke-static {v8, v10}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    :goto_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :catch_1
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_7
    sget-object v0, LOa/a;->a:LE7/f;

    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    new-array v8, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, LE7/f;->j([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-nez v20, :cond_3

    .line 226
    .line 227
    new-instance v0, LT8/d;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/Exception;

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v3}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    iput v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->label:I

    .line 241
    .line 242
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v2, :cond_f

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v8, "Summarize file PDF I gave you in "

    .line 252
    .line 253
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$outputLanguage:Ljava/lang/String;

    .line 257
    .line 258
    const-string v9, " language"

    .line 259
    .line 260
    invoke-static {v0, v8, v9}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v8, "max_doc_input_token"

    .line 269
    .line 270
    invoke-virtual {v0, v8}, Lc8/c;->f(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    long-to-int v12, v10

    .line 275
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v8, "max_doc_output_token"

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Lc8/c;->f(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    long-to-int v0, v10

    .line 286
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->DOCUMENT:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;

    .line 293
    .line 294
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    iget-object v10, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$assistantId:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v23, 0x120

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    move-object v8, v11

    .line 309
    move-object/from16 v18, v10

    .line 310
    .line 311
    move-object v10, v13

    .line 312
    move-object v5, v11

    .line 313
    move-object v11, v7

    .line 314
    move-object v3, v13

    .line 315
    move v13, v0

    .line 316
    move-object/from16 v16, v19

    .line 317
    .line 318
    invoke-direct/range {v8 .. v24}, Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/data/c;->b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 324
    .line 325
    iput-object v6, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v8, 0x3

    .line 332
    iput v8, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->label:I

    .line 333
    .line 334
    const-string v8, "application/pdf"

    .line 335
    .line 336
    invoke-virtual {v0, v5, v8, v1}, Lcom/jellystudio/trustedapp/mathai/data/network/source/a;->a(Lcom/jellystudio/trustedapp/mathai/data/network/model/request/ChatRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v2, :cond_4

    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_4
    :goto_8
    check-cast v0, LT8/g;

    .line 344
    .line 345
    sget-object v5, LOa/a;->a:LE7/f;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    new-array v9, v8, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, LE7/f;->j([Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lc4/s;->h(LT8/g;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    check-cast v0, LT8/f;

    .line 366
    .line 367
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 368
    .line 369
    iget-object v5, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$uri:Landroid/net/Uri;

    .line 370
    .line 371
    iget-object v8, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$outputLanguage:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v13, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$pdfFileName:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v14, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->$ocrContent:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v0, LT8/f;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;

    .line 380
    .line 381
    iget-object v9, v4, Lcom/jellystudio/trustedapp/mathai/data/c;->e:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 382
    .line 383
    iget-object v10, v4, Lcom/jellystudio/trustedapp/mathai/data/c;->f:LT8/h;

    .line 384
    .line 385
    invoke-static {v10}, LT8/h;->e(LT8/h;)[Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-boolean v9, v9, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 390
    .line 391
    const-string v11, "none"

    .line 392
    .line 393
    if-eqz v9, :cond_8

    .line 394
    .line 395
    array-length v9, v10

    .line 396
    if-nez v9, :cond_5

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_5
    const-string v9, "premium_year"

    .line 400
    .line 401
    invoke-static {v10, v9}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_6

    .line 406
    .line 407
    :goto_9
    move-object v11, v9

    .line 408
    goto :goto_a

    .line 409
    :cond_6
    const-string v9, "premium_monthly"

    .line 410
    .line 411
    invoke-static {v10, v9}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_7

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_7
    const-string v9, "premium_weekly"

    .line 419
    .line 420
    invoke-static {v10, v9}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_8

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_8
    :goto_a
    const-string v9, "pdf_summarize"

    .line 428
    .line 429
    invoke-static {v0, v3, v7, v9, v11}, LB/d;->o(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LB/d;->k(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    sget-object v19, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->PDF_SUMMARIZE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getAnswer()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_9

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_9
    :goto_b
    move-object v15, v0

    .line 459
    goto :goto_d

    .line 460
    :cond_a
    :goto_c
    const-string v0, ""

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :goto_d
    new-instance v0, Le9/a;

    .line 464
    .line 465
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->OUTPUT_LANGUAGE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 466
    .line 467
    invoke-direct {v0, v3, v8}, Le9/a;-><init>(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v17

    .line 478
    new-instance v0, Le9/b;

    .line 479
    .line 480
    const-wide/16 v10, 0x0

    .line 481
    .line 482
    const-string v16, ""

    .line 483
    .line 484
    const/16 v21, 0x181

    .line 485
    .line 486
    move-object v9, v0

    .line 487
    invoke-direct/range {v9 .. v21}, Le9/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v6, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$1:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$2:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v3, 0x4

    .line 502
    iput v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->label:I

    .line 503
    .line 504
    iget-object v3, v4, Lcom/jellystudio/trustedapp/mathai/data/c;->c:LZ8/a;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, LZ8/a;->a(Ljava/util/List;)LT8/g;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v2, :cond_b

    .line 511
    .line 512
    return-object v2

    .line 513
    :cond_b
    :goto_e
    check-cast v0, LT8/g;

    .line 514
    .line 515
    invoke-static {v0}, Lc4/s;->h(LT8/g;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_c

    .line 520
    .line 521
    check-cast v0, LT8/f;

    .line 522
    .line 523
    iget-object v0, v0, LT8/f;->a:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v3, v0

    .line 526
    check-cast v3, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_c

    .line 533
    .line 534
    sget-object v3, LOa/a;->a:LE7/f;

    .line 535
    .line 536
    check-cast v0, Ljava/util/List;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    new-array v5, v4, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v5}, LE7/f;->j([Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, LT8/f;

    .line 557
    .line 558
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v3, v0}, LT8/f;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    iput-object v4, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v0, 0x5

    .line 569
    iput v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->label:I

    .line 570
    .line 571
    invoke-interface {v6, v3, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-ne v0, v2, :cond_f

    .line 576
    .line 577
    return-object v2

    .line 578
    :cond_c
    new-instance v0, LT8/d;

    .line 579
    .line 580
    new-instance v3, Ljava/lang/Exception;

    .line 581
    .line 582
    const-string v4, "insert question failed"

    .line 583
    .line 584
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v3}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v3, 0x6

    .line 594
    iput v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->label:I

    .line 595
    .line 596
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-ne v0, v2, :cond_f

    .line 601
    .line 602
    return-object v2

    .line 603
    :cond_d
    instance-of v3, v0, LT8/d;

    .line 604
    .line 605
    if-eqz v3, :cond_e

    .line 606
    .line 607
    new-instance v3, LT8/d;

    .line 608
    .line 609
    check-cast v0, LT8/d;

    .line 610
    .line 611
    iget-object v0, v0, LT8/d;->a:Ljava/lang/Exception;

    .line 612
    .line 613
    invoke-direct {v3, v0}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    iput-object v4, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v4, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$1:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v4, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$2:Ljava/lang/Object;

    .line 622
    .line 623
    const/4 v0, 0x7

    .line 624
    iput v0, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->label:I

    .line 625
    .line 626
    invoke-interface {v6, v3, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v0, v2, :cond_f

    .line 631
    .line 632
    return-object v2

    .line 633
    :cond_e
    new-instance v0, LT8/d;

    .line 634
    .line 635
    new-instance v3, Ljava/lang/Exception;

    .line 636
    .line 637
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v3}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$0:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$1:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->L$2:Ljava/lang/Object;

    .line 649
    .line 650
    const/16 v3, 0x8

    .line 651
    .line 652
    iput v3, v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$pdfSummary$2;->label:I

    .line 653
    .line 654
    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v2, :cond_f

    .line 659
    .line 660
    return-object v2

    .line 661
    :cond_f
    :goto_f
    sget-object v0, LX9/j;->a:LX9/j;

    .line 662
    .line 663
    return-object v0

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
