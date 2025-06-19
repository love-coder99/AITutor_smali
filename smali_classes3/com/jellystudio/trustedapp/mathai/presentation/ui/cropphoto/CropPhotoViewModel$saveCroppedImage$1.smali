.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.cropphoto.CropPhotoViewModel$saveCroppedImage$1"
    f = "CropPhotoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->$uri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/jellystudio/trustedapp/mathai/utils/b;->l(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->c:Lng/b;

    .line 26
    .line 27
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 28
    .line 29
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 30
    .line 31
    sget v4, Leg/h;->general_error:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x1c

    .line 37
    .line 38
    move-object v2, v9

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lng/c;

    .line 43
    .line 44
    invoke-virtual {v1, v9}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->g:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 73
    .line 74
    iget v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->d:F

    .line 75
    .line 76
    div-float/2addr v2, v3

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->g:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 85
    .line 86
    iget v5, v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->e:F

    .line 87
    .line 88
    div-float/2addr v3, v5

    .line 89
    iget-wide v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->a:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    mul-float v4, v4, v2

    .line 96
    .line 97
    float-to-int v4, v4

    .line 98
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->g:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 101
    .line 102
    iget-wide v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->a:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-float v5, v5, v3

    .line 109
    .line 110
    float-to-int v5, v5

    .line 111
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->g:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 114
    .line 115
    iget v7, v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->b:F

    .line 116
    .line 117
    mul-float v7, v7, v2

    .line 118
    .line 119
    float-to-int v2, v7

    .line 120
    iget v7, v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->c:F

    .line 121
    .line 122
    mul-float v7, v7, v3

    .line 123
    .line 124
    float-to-int v3, v7

    .line 125
    sget-object v7, Ldj/a;->a:Lretrofit2/e0;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    new-array v6, p1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, ".jpg"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Ljava/io/File;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->$context:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v4}, Lcom/jellystudio/trustedapp/mathai/utils/b;->m(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lma/a;->q0(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 197
    .line 198
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->d:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v1, v4, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/o0;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x1

    .line 218
    sget-object v7, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 219
    .line 220
    const/16 v8, 0xc

    .line 221
    .line 222
    invoke-static/range {v2 .. v8}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 226
    .line 227
    :goto_0
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->a(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->c:Lng/b;

    .line 236
    .line 237
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 238
    .line 239
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 240
    .line 241
    sget v4, Leg/h;->general_error:I

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/16 v8, 0x1c

    .line 247
    .line 248
    move-object v2, v9

    .line 249
    invoke-direct/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Lng/c;

    .line 253
    .line 254
    invoke-virtual {v1, v9}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :goto_1
    return-object v0

    .line 261
    :goto_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;->a(Z)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
