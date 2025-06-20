.class public Lcom/jellystudio/trustedapp/monetization/iap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Landroidx/core/view/A;
.implements Lcom/google/android/gms/internal/ads/Fr;
.implements Lcom/google/android/gms/internal/ads/U2;
.implements Lo6/g;
.implements Lr1/a;
.implements Lp7/a;
.implements Lretrofit2/l;
.implements Ls3/d;
.implements Lu6/g;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lx/a;->a:Landroidx/camera/core/impl/n0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lx/a;->a:Landroidx/camera/core/impl/n0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 16
    new-instance p1, Lv1/g;

    .line 17
    invoke-direct {p1, p0}, Lv1/f;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/a;)V

    .line 18
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lv1/f;

    invoke-direct {p1, p0}, Lv1/f;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/a;)V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->b:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {}, Ls3/c;->c()Ls3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    aget-object p0, p0, v4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object v3, v2, Ls3/c;->d:Lu3/b;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    aget-object p0, p0, v4

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-object v3, v2, Ls3/c;->e:Lw3/b;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    aget-object p0, p0, v4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-object v3, v2, Ls3/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    aget-object p0, p0, v4

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    invoke-static {p0}, LB3/a;->f([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    aget-object p0, p0, v4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    if-nez v0, :cond_6

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v1}, LF3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v7, 0x200

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v8, v7

    .line 102
    :cond_7
    if-eqz v8, :cond_9

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v8, v5, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int/2addr v8, v5

    .line 116
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v6, v4, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, "rk="

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, "&k="

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_2
    if-ge v9, v8, :cond_a

    .line 156
    .line 157
    const-string v10, "&u"

    .line 158
    .line 159
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v10, "="

    .line 166
    .line 167
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/16 v10, 0xc00

    .line 195
    .line 196
    if-gt v9, v10, :cond_7

    .line 197
    .line 198
    move-object v7, v8

    .line 199
    :goto_3
    if-nez v7, :cond_b

    .line 200
    .line 201
    aget-object p0, p0, v4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "https://"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ls3/c;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ":"

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v0, v2, Ls3/c;->b:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "?"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v0, "s"

    .line 241
    .line 242
    const-string v1, ""

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_4
    return-object p0
.end method

.method public static n(Landroidx/camera/camera2/internal/compat/j;)Lcom/jellystudio/trustedapp/monetization/iap/a;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/a;->i()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/a;->b(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 34
    .line 35
    new-instance v0, Lw/c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lw/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x1a

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lw/d;->a:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 48
    .line 49
    :cond_3
    return-object v1
.end method

.method public static p(III)Lcom/jellystudio/trustedapp/monetization/iap/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(IJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/e;

    .line 4
    .line 5
    iget-object v1, v0, Lh5/e;->j:LN7/o;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v3, v2, p2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, LN7/o;->z(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/D;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lretrofit2/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lretrofit2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mq;->h(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v7
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lh5/e;->j:LN7/o;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, LN7/o;->w(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls3/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v1, p1, Ls3/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;

    .line 19
    .line 20
    iget-object v0, v0, Ls3/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iget-object v1, p1, Ls3/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p1, Ls3/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->q:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Ls3/i;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/c0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    sget-object v2, LD3/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "proxy_cache"

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    new-instance v2, Lw3/b;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lw3/b;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    const-wide/32 v3, 0x6400000

    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-wide v3, v2, Lw3/b;->f:J

    .line 40
    .line 41
    iget-object v0, v2, Lw3/b;->j:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v3, v2, Lw3/b;->i:Ll5/C;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x2710

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    sput-boolean v1, Ls3/g;->e:Z

    .line 62
    .line 63
    sput-boolean v1, Ls3/g;->f:Z

    .line 64
    .line 65
    sput v1, Ls3/g;->g:I

    .line 66
    .line 67
    invoke-static {}, Ls3/c;->c()Ls3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v3, Ls3/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/Thread;

    .line 80
    .line 81
    iget-object v3, v3, Ls3/c;->h:Ll5/C;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "csj_proxy_server"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :try_start_2
    new-instance v3, Lb6/c0;

    .line 95
    .line 96
    invoke-direct {v3}, Lb6/c0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v4, "csj_video_cache_preloader"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lb6/c0;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    sget-object v3, LD3/c;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v2, v3}, Ls3/g;->a(Lw3/b;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v2, 0x9fffff

    .line 126
    .line 127
    .line 128
    iput v2, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->a:I

    .line 129
    .line 130
    sget-boolean v0, Ls3/g;->c:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v0, "MaxPreloadSize: "

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_4
    return v1

    .line 144
    :catch_2
    return v0
.end method

.method public i(ILv1/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)Lv1/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v7, Lr7/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr7/d;

    .line 11
    .line 12
    iget-object v2, v0, Lr7/d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, v0, Lr7/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v0, Lr7/d;->c:Lr7/a;

    .line 17
    .line 18
    iget-boolean v5, v0, Lr7/d;->d:Z

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lr7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lr7/a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1}, Lr7/e;->h(Ljava/lang/Object;)Lr7/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lr7/e;->j()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v7, Lr7/e;->b:Landroid/util/JsonWriter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public l(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroidx/core/view/K0;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/K0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/core/view/G0;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lf1/e;

    .line 74
    .line 75
    iget-object v4, v4, Lf1/e;->a:Lf1/b;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/core/view/G0;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public m(I)Lv1/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Ls1/a;->windowSplashScreenBackground:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    sget v3, Ls1/a;->windowSplashScreenAnimatedIcon:I

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v3, Ls1/a;->splashScreenIconSize:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    .line 37
    .line 38
    sget v3, Ls1/a;->postSplashScreenTheme:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/k;->setTheme(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->f:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->f:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lcom/jellystudio/trustedapp/monetization/iap/b;->e:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly4/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly4/m;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Ly4/m;->g:F

    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v1, p1, v1

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ly4/m;->o:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ly4/m;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public r(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    array-length v6, v1

    .line 32
    if-lt v4, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v6, v1, v4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v6, v5

    .line 39
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    if-lt v4, v6, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    aget-object v5, v1, v4

    .line 56
    .line 57
    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
