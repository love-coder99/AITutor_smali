.class final Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.utils.ImageUtils$downscaleImageFromUri$2"
    f = "ImageUtils.kt"
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)Landroid/graphics/Bitmap;"
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

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$imageUri:Landroid/net/Uri;

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$maxSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$imageUri:Landroid/net/Uri;

    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$maxSize:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$imageUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    if-lez v1, :cond_a

    .line 46
    .line 47
    if-gtz v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    .line 53
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    :goto_0
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    div-int v5, v1, v3

    .line 61
    .line 62
    iget v6, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$maxSize:I

    .line 63
    .line 64
    if-gt v5, v6, :cond_9

    .line 65
    .line 66
    div-int v5, v2, v3

    .line 67
    .line 68
    if-le v5, v6, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$imageUri:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    .line 94
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$maxSize:I

    .line 111
    .line 112
    if-gt v1, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$maxSize:I

    .line 119
    .line 120
    if-le v1, v3, :cond_8

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-le v1, v3, :cond_6

    .line 131
    .line 132
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$maxSize:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_1
    int-to-float v3, v3

    .line 140
    div-float/2addr v1, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleImageFromUri$2;->$maxSize:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    new-instance v9, Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v10, 0x1

    .line 169
    move-object v4, v2

    .line 170
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v2, v1

    .line 184
    :cond_8
    sget-object v1, LOa/a;->a:LE7/f;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    new-array v3, p1, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_9
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    .line 202
    .line 203
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    :goto_4
    return-object v0

    .line 208
    :catch_0
    sget-object v1, LOa/a;->a:LE7/f;

    .line 209
    .line 210
    new-array p1, p1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LE7/f;->m([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
