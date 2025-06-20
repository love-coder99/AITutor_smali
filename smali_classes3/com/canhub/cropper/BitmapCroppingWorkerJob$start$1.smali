.class final Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1"
    f = "BitmapCroppingWorkerJob.kt"
    l = {
        0x4c,
        0x73
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/canhub/cropper/b;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/b;

    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->label:I

    .line 6
    .line 7
    sget-object v3, LX9/j;->a:LX9/j;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v21, v3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object/from16 v21, v3

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/u;

    .line 48
    .line 49
    :try_start_1
    invoke-static {v0}, Lkotlinx/coroutines/w;->t(Lkotlinx/coroutines/u;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    iget-object v7, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/b;

    .line 56
    .line 57
    iget-object v9, v7, Lcom/canhub/cropper/b;->d:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    sget-object v8, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v8, v7, Lcom/canhub/cropper/b;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v10, v7, Lcom/canhub/cropper/b;->g:[F

    .line 66
    .line 67
    iget v11, v7, Lcom/canhub/cropper/b;->h:I

    .line 68
    .line 69
    iget v12, v7, Lcom/canhub/cropper/b;->i:I

    .line 70
    .line 71
    iget v13, v7, Lcom/canhub/cropper/b;->j:I

    .line 72
    .line 73
    iget-boolean v14, v7, Lcom/canhub/cropper/b;->k:Z

    .line 74
    .line 75
    iget v15, v7, Lcom/canhub/cropper/b;->l:I

    .line 76
    .line 77
    iget v6, v7, Lcom/canhub/cropper/b;->m:I

    .line 78
    .line 79
    iget v5, v7, Lcom/canhub/cropper/b;->n:I

    .line 80
    .line 81
    iget v4, v7, Lcom/canhub/cropper/b;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    move-object/from16 v21, v3

    .line 84
    .line 85
    :try_start_2
    iget-boolean v3, v7, Lcom/canhub/cropper/b;->p:Z

    .line 86
    .line 87
    iget-boolean v7, v7, Lcom/canhub/cropper/b;->q:Z

    .line 88
    .line 89
    move/from16 v16, v6

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v18, v4

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    move/from16 v20, v7

    .line 98
    .line 99
    invoke-static/range {v8 .. v20}, Lcom/canhub/cropper/g;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/e;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object/from16 v21, v3

    .line 107
    .line 108
    iget-object v4, v7, Lcom/canhub/cropper/b;->f:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    sget-object v3, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v5, v7, Lcom/canhub/cropper/b;->g:[F

    .line 115
    .line 116
    iget v6, v7, Lcom/canhub/cropper/b;->h:I

    .line 117
    .line 118
    iget-boolean v3, v7, Lcom/canhub/cropper/b;->k:Z

    .line 119
    .line 120
    iget v8, v7, Lcom/canhub/cropper/b;->l:I

    .line 121
    .line 122
    iget v9, v7, Lcom/canhub/cropper/b;->m:I

    .line 123
    .line 124
    iget-boolean v10, v7, Lcom/canhub/cropper/b;->p:Z

    .line 125
    .line 126
    iget-boolean v11, v7, Lcom/canhub/cropper/b;->q:Z

    .line 127
    .line 128
    move v7, v3

    .line 129
    invoke-static/range {v4 .. v11}, Lcom/canhub/cropper/g;->e(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/e;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_0
    iget-object v4, v3, Lcom/canhub/cropper/e;->a:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget-object v5, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/b;

    .line 136
    .line 137
    iget v6, v5, Lcom/canhub/cropper/b;->n:I

    .line 138
    .line 139
    iget v7, v5, Lcom/canhub/cropper/b;->o:I

    .line 140
    .line 141
    iget-object v5, v5, Lcom/canhub/cropper/b;->r:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 142
    .line 143
    invoke-static {v4, v6, v7, v5}, Lcom/canhub/cropper/g;->q(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lkotlinx/coroutines/F;->b:Lva/d;

    .line 148
    .line 149
    new-instance v6, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/b;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct {v6, v7, v4, v3, v8}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1$1;-><init>(Lcom/canhub/cropper/b;Landroid/graphics/Bitmap;Lcom/canhub/cropper/e;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-static {v0, v5, v8, v6, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    new-instance v0, Lcom/canhub/cropper/a;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v0, v3, v3, v3, v4}, Lcom/canhub/cropper/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 167
    .line 168
    .line 169
    iput v4, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->label:I

    .line 170
    .line 171
    invoke-static {v7, v0, v1}, Lcom/canhub/cropper/b;->a(Lcom/canhub/cropper/b;Lcom/canhub/cropper/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    if-ne v0, v2, :cond_5

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_5
    :goto_1
    return-object v21

    .line 179
    :cond_6
    :goto_2
    move-object/from16 v21, v3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    iget-object v3, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/b;

    .line 183
    .line 184
    new-instance v4, Lcom/canhub/cropper/a;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-direct {v4, v5, v5, v0, v6}, Lcom/canhub/cropper/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    iput v5, v1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;->label:I

    .line 193
    .line 194
    invoke-static {v3, v4, v1}, Lcom/canhub/cropper/b;->a(Lcom/canhub/cropper/b;Lcom/canhub/cropper/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v2, :cond_7

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_7
    :goto_4
    return-object v21
.end method
