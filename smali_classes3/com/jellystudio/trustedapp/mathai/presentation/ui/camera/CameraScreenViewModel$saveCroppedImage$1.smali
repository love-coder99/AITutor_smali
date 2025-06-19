.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;
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
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.camera.CameraScreenViewModel$saveCroppedImage$1"
    f = "CameraScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $extraHeight:I

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->$extraHeight:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->$extraHeight:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->label:I

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
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->$uri:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->c:Lng/b;

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
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b(Z)V

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
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->f:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

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
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->f:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 85
    .line 86
    iget v5, v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->e:F

    .line 87
    .line 88
    iget v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->$extraHeight:I

    .line 89
    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v5, v6

    .line 92
    div-float/2addr v3, v5

    .line 93
    iget-wide v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->a:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    mul-float v4, v4, v2

    .line 100
    .line 101
    float-to-int v4, v4

    .line 102
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->f:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 105
    .line 106
    iget-wide v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->a:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    mul-float v5, v5, v3

    .line 113
    .line 114
    float-to-int v5, v5

    .line 115
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->f:Lcom/jellystudio/trustedapp/mathai/presentation/common/j;

    .line 118
    .line 119
    iget v7, v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->b:F

    .line 120
    .line 121
    mul-float v7, v7, v2

    .line 122
    .line 123
    float-to-int v2, v7

    .line 124
    iget v7, v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/j;->c:F

    .line 125
    .line 126
    mul-float v7, v7, v3

    .line 127
    .line 128
    float-to-int v3, v7

    .line 129
    sget-object v7, Ldj/a;->a:Lretrofit2/e0;

    .line 130
    .line 131
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    new-array v6, p1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, ".jpg"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Ljava/io/File;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->$context:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4}, Lcom/jellystudio/trustedapp/mathai/utils/b;->m(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lma/a;->q0(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-array v1, p1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->h:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->h:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v1, v4, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/o0;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x1

    .line 230
    sget-object v7, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->FORCE:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 231
    .line 232
    const/16 v8, 0xc

    .line 233
    .line 234
    invoke-static/range {v2 .. v8}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 238
    .line 239
    :goto_0
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->c:Lng/b;

    .line 248
    .line 249
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 250
    .line 251
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 252
    .line 253
    sget v4, Leg/h;->general_error:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v8, 0x1c

    .line 259
    .line 260
    move-object v2, v9

    .line 261
    invoke-direct/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 262
    .line 263
    .line 264
    check-cast v1, Lng/c;

    .line 265
    .line 266
    invoke-virtual {v1, v9}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :goto_1
    return-object v0

    .line 273
    :goto_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenViewModel$saveCroppedImage$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b(Z)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
