.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.essayexpert.EssayExpertViewModel$validatePDF$1"
    f = "EssayExpertViewModel.kt"
    l = {}
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->e:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 15
    .line 16
    iget-object v8, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->$uri:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :try_start_0
    invoke-static {v0, v8}, LE/p;->y(Lcom/jellystudio/trustedapp/mathai/app/android/k;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v0, LOa/a;->a:LE7/f;

    .line 26
    .line 27
    new-array v2, v9, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_1
    const-string v3, "_size"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ltz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v5, LOa/a;->a:LE7/f;

    .line 71
    .line 72
    new-array v6, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LE7/f;->j([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    const-wide/32 v5, 0x1400000

    .line 81
    .line 82
    .line 83
    cmp-long v7, v3, v5

    .line 84
    .line 85
    if-gtz v7, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    move-object v3, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v4, 0x0

    .line 96
    :try_start_2
    invoke-static {v2, v4}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v4, v0

    .line 103
    :try_start_4
    invoke-static {v2, v3}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_3
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object v0, LOa/a;->a:LE7/f;

    .line 111
    .line 112
    new-array v2, v9, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-static {v0, v8}, LE/p;->x(Lcom/jellystudio/trustedapp/mathai/app/android/k;Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    sget-object v0, LOa/a;->a:LE7/f;

    .line 128
    .line 129
    new-array v2, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object v0, LOa/a;->a:LE7/f;

    .line 139
    .line 140
    new-array v2, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v16, 0x1fb7

    .line 172
    .line 173
    invoke-static/range {v3 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 185
    .line 186
    new-array v2, v9, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LE7/f;->m([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$validatePDF$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 204
    .line 205
    sget v4, LU8/i;->pdf_validation_error:I

    .line 206
    .line 207
    new-instance v7, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v16, 0x1fb7

    .line 224
    .line 225
    invoke-static/range {v3 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    :goto_5
    sget-object v0, LX9/j;->a:LX9/j;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
