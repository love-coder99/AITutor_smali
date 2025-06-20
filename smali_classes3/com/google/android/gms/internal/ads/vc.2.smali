.class public final Lcom/google/android/gms/internal/ads/vc;
.super LO9/i0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vc;->d:I

    const/16 v0, 0x9

    .line 2
    invoke-direct {p0, v0}, LO9/i0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/vc;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->f:Ljava/lang/Object;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LO9/i0;-><init>(I)V

    return-void
.end method

.method private final S()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/xc;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xc;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xc;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/xc;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 24
    .line 25
    iget-object v2, v2, Lh5/j;->l:Lcom/google/android/gms/internal/ads/a6;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vc;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/xc;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xc;->h:LO4/t;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/a6;->f(LO4/t;Lcom/google/android/gms/internal/ads/bc;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method


# virtual methods
.method public final P()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lm5/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_1
    sput-boolean v2, Lm5/f;->c:Z

    .line 21
    .line 22
    sput-boolean v0, Lm5/f;->d:Z

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Update ad debug logging enablement as "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 47
    .line 48
    iget-object v0, v0, Lh5/j;->v:Lcom/google/android/play/core/integrity/h;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    .line 57
    .line 58
    iget v2, v2, Lcom/google/android/gms/ads/internal/zzl;->h:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    .line 79
    .line 80
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/zzl;->f:Z

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iget v2, v2, Lcom/google/android/gms/ads/internal/zzl;->g:F

    .line 88
    .line 89
    cmpg-float v3, v2, v3

    .line 90
    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    const/high16 v3, 0x41c80000    # 25.0f

    .line 94
    .line 95
    cmpl-float v3, v2, v3

    .line 96
    .line 97
    if-lez v3, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v6, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    :goto_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 179
    .line 180
    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    .line 181
    .line 182
    const/16 v3, 0xb

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v1, p0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vc;->S()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
