.class Lcom/applovin/impl/c5$b;
.super Lp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/applovin/impl/c5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c5;Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/c5$b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/c5$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/applovin/impl/adview/a;

    .line 8
    .line 9
    const-string v0, "Unable to track navigation event ("

    .line 10
    .line 11
    const-string v1, "CustomTabsManager"

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). Controller is null."

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "). No ad specified."

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unknown navigation event: "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabHidden(Lcom/applovin/impl/sdk/ad/b;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, v2, p2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabShown(Lcom/applovin/impl/sdk/ad/b;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, v2, p2}, Lcom/applovin/impl/fc;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_2
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    iget-object p1, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/ad/b;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_3
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    iget-object p1, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/ad/b;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    iget-object p1, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/ad/b;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_6

    .line 287
    .line 288
    iget-object p1, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/ad/b;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_0
    return-void

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object p4, p0, Lcom/applovin/impl/c5$b;->b:Lcom/applovin/impl/c5;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Validation "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const-string p3, "succeeded"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p3, "failed"

    .line 39
    .line 40
    :goto_0
    const-string v1, " for session-URL relation("

    .line 41
    .line 42
    const-string v2, "), requestedOrigin("

    .line 43
    .line 44
    invoke-static {v0, p3, v1, p1, v2}, Landroidx/compose/foundation/text/modifiers/f;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "CustomTabsManager"

    .line 60
    .line 61
    invoke-virtual {p4, p2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
