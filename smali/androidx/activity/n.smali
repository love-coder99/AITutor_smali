.class public final Landroidx/activity/n;
.super Landroidx/activity/result/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroidx/activity/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/n;->h:Landroidx/activity/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/result/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILh/a;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->h:Landroidx/activity/o;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lh/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LC7/c;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p0, p1, v1, v0}, LC7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lh/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    move-object v7, p3

    .line 74
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 79
    .line 80
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_d

    .line 85
    .line 86
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x0

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    new-array p2, p3, [Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    array-length v3, p2

    .line 104
    if-ge v2, v3, :cond_6

    .line 105
    .line 106
    aget-object v3, p2, v2

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v4, 0x21

    .line 117
    .line 118
    if-ge v3, v4, :cond_4

    .line 119
    .line 120
    aget-object v3, p2, v2

    .line 121
    .line 122
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 123
    .line 124
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Permission request for permissions "

    .line 145
    .line 146
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, " must not contain null or empty values"

    .line 154
    .line 155
    invoke-static {p3, p2, v0}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-lez v2, :cond_7

    .line 168
    .line 169
    array-length v3, p2

    .line 170
    sub-int/2addr v3, v2

    .line 171
    new-array v3, v3, [Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v3, p2

    .line 175
    :goto_2
    if-lez v2, :cond_a

    .line 176
    .line 177
    array-length v4, p2

    .line 178
    if-ne v2, v4, :cond_8

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_8
    const/4 v2, 0x0

    .line 183
    :goto_3
    array-length v4, p2

    .line 184
    if-ge p3, v4, :cond_a

    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    add-int/lit8 v4, v2, 0x1

    .line 197
    .line 198
    aget-object v5, p2, p3

    .line 199
    .line 200
    aput-object v5, v3, v2

    .line 201
    .line 202
    move v2, v4

    .line 203
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v1, 0x17

    .line 209
    .line 210
    if-lt p3, v1, :cond_c

    .line 211
    .line 212
    instance-of p3, v0, Lh1/c;

    .line 213
    .line 214
    if-eqz p3, :cond_b

    .line 215
    .line 216
    move-object p3, v0

    .line 217
    check-cast p3, Lh1/c;

    .line 218
    .line 219
    :cond_b
    invoke-static {v0, p2, p1}, Lh1/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    instance-of p2, v0, Lh1/b;

    .line 224
    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    new-instance p2, Landroid/os/Handler;

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    .line 235
    .line 236
    new-instance p3, LG/p;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-direct {p3, v3, v0, p1, v1}, LG/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 251
    .line 252
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_e

    .line 257
    .line 258
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 259
    .line 260
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 265
    .line 266
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/IntentSender;

    .line 267
    .line 268
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->c:Landroid/content/Intent;

    .line 269
    .line 270
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->d:I

    .line 271
    .line 272
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->f:I

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move v2, p1

    .line 276
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_0
    move-exception p2

    .line 281
    new-instance p3, Landroid/os/Handler;

    .line 282
    .line 283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LC7/c;

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    invoke-direct {v0, p0, p1, p2, v1}, LC7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    invoke-virtual {v0, p2, p1, v7}, Landroidx/activity/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_4
    return-void
.end method
