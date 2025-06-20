.class public final LF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LF/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/l0;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LF/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF/b;->a:I

    iput-object p1, p0, LF/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LF/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv2/h;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LF/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 15
    .line 16
    iput-object v1, v0, Lv2/h;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 20
    .line 21
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 22
    .line 23
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 24
    .line 25
    iget-object v0, p0, LF/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v0}, Ll5/F;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LF/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lh5/i;

    .line 37
    .line 38
    iget-object v1, v0, Lh5/i;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/measurement/y1;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lh5/i;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/e4;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/ads/e4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/g4;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/d4;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    iget-object v0, p0, LF/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->getViewSignals()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, p0, LF/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lb6/l0;

    .line 71
    .line 72
    iget-object v1, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->j:Lb6/S;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Unexpected call on client side"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/D1;

    .line 96
    .line 97
    iget-object v1, p0, LF/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lb6/Z;

    .line 100
    .line 101
    iget-object v1, v1, Lb6/Z;->n:Landroidx/datastore/core/n;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/D1;-><init>(Landroidx/datastore/core/n;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    iget-object v0, p0, LF/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Landroid/graphics/Canvas;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    :goto_0
    const-string v0, ""

    .line 177
    .line 178
    :goto_1
    return-object v0

    .line 179
    :pswitch_6
    iget-object v1, p0, LF/b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LR2/d;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v2, p0, LF/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LR2/d;

    .line 187
    .line 188
    iget-object v3, v2, LR2/d;->k:Ljava/io/BufferedWriter;

    .line 189
    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    monitor-exit v1

    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    invoke-virtual {v2}, LR2/d;->v()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LF/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LR2/d;

    .line 202
    .line 203
    invoke-virtual {v2}, LR2/d;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget-object v2, p0, LF/b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LR2/d;

    .line 212
    .line 213
    invoke-virtual {v2}, LR2/d;->s()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, LF/b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LR2/d;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    iput v3, v2, LR2/d;->m:I

    .line 222
    .line 223
    :cond_3
    monitor-exit v1

    .line 224
    :goto_2
    return-object v0

    .line 225
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw v0

    .line 227
    :pswitch_7
    iget-object v1, p0, LF/b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Runnable;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
