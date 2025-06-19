.class public final Lr9/g;
.super Ls9/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr9/g;->b:I

    .line 1
    invoke-direct {p0}, Ls9/n;-><init>()V

    iput-object p1, p0, Lr9/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr9/g;->b:I

    iput-object p1, p0, Lr9/g;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ls9/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rs;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr9/g;->b:I

    iput-object p1, p0, Lr9/g;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ls9/n;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lt9/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_1
    sput-boolean v2, Lt9/e;->c:Z

    .line 16
    .line 17
    sput-boolean v0, Lt9/e;->d:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Update ad debug logging enablement as "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lr9/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 7
    .line 8
    iget-object v1, p0, Lr9/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/rs;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rs;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lr9/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/rs;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 29
    .line 30
    iget-object v2, v2, Lp9/k;->l:Lcom/google/android/gms/internal/ads/gd1;

    .line 31
    .line 32
    iget-object v2, p0, Lr9/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/rs;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->h:Lcom/google/android/gms/internal/ads/wr;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gd1;->d(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/op;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :pswitch_0
    invoke-direct {p0}, Lr9/g;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lr9/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 55
    .line 56
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 57
    .line 58
    iget-object v1, v1, Lp9/k;->v:Landroidx/lifecycle/h0;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    .line 63
    .line 64
    iget v2, v2, Lcom/google/android/gms/ads/internal/zzl;->h:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Landroidx/lifecycle/h0;->a:Ljava/util/AbstractMap;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    .line 83
    .line 84
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/zzl;->f:Z

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Landroid/app/Activity;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget v2, v2, Lcom/google/android/gms/ads/internal/zzl;->g:F

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    cmpg-float v3, v2, v3

    .line 94
    .line 95
    if-lez v3, :cond_1

    .line 96
    .line 97
    const/high16 v3, 0x41c80000    # 25.0f

    .line 98
    .line 99
    cmpl-float v3, v2, v3

    .line 100
    .line 101
    if-lez v3, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 183
    .line 184
    new-instance v1, Lb0/i;

    .line 185
    .line 186
    const/16 v3, 0x11

    .line 187
    .line 188
    invoke-direct {v1, p0, v2, v3}, Lb0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
