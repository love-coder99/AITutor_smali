.class final Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.utils.ImageUtils$downscaleAndSaveImageFromUri$2"
    f = "ImageUtils.kt"
    l = {
        0x19
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "Landroid/net/Uri;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)Landroid/net/Uri;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageUri:Landroid/net/Uri;

.field final synthetic $maxSize:I

.field final synthetic $quality:I

.field final synthetic $saveInFilesDir:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;IZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "IZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$imageUri:Landroid/net/Uri;

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$maxSize:I

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$saveInFilesDir:Z

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$quality:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$imageUri:Landroid/net/Uri;

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$maxSize:I

    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$saveInFilesDir:Z

    iget v5, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$quality:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;-><init>(Landroid/content/Context;Landroid/net/Uri;IZILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$imageUri:Landroid/net/Uri;

    .line 30
    .line 31
    iget v5, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$maxSize:I

    .line 32
    .line 33
    iput v4, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->label:I

    .line 34
    .line 35
    sget-object v4, Lkotlinx/coroutines/F;->b:Lva/d;

    .line 36
    .line 37
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;

    .line 38
    .line 39
    invoke-direct {v6, p1, v1, v5, v3}, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v0, v0

    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v0, v1

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v4, 0x3c23d70a    # 0.01f

    .line 73
    .line 74
    .line 75
    cmpl-float v0, v0, v4

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v5, v0

    .line 88
    int-to-float v6, v4

    .line 89
    div-float v7, v5, v6

    .line 90
    .line 91
    cmpg-float v7, v7, v1

    .line 92
    .line 93
    if-gez v7, :cond_4

    .line 94
    .line 95
    mul-float v6, v6, v1

    .line 96
    .line 97
    float-to-int v1, v6

    .line 98
    move v5, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    div-float/2addr v5, v1

    .line 101
    float-to-int v1, v5

    .line 102
    move v5, v1

    .line 103
    move v1, v0

    .line 104
    :goto_1
    sget-object v6, LOa/a;->a:LE7/f;

    .line 105
    .line 106
    new-array v7, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, LE7/f;->j([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sub-int/2addr v1, v0

    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    sub-int/2addr v5, v4

    .line 124
    div-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Canvas;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    int-to-float v4, v5

    .line 133
    invoke-virtual {v0, p1, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    move-object p1, v6

    .line 140
    :cond_5
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$saveInFilesDir:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    const-string v1, ".png"

    .line 143
    .line 144
    const-string v4, "img_"

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$context:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v0, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$saveInFilesDir:Z

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 206
    .line 207
    .line 208
    :cond_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;->$quality:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    :try_start_3
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 216
    .line 217
    invoke-virtual {p1, v5, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-static {v1, v3}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    return-object p1

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_6
    invoke-static {v1, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 241
    :catch_0
    sget-object p1, LOa/a;->a:LE7/f;

    .line 242
    .line 243
    new-array v0, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LE7/f;->m([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v3
.end method
