.class public abstract Lcom/applovin/impl/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/jb$a;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/impl/adview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o9$d;,
        Lcom/applovin/impl/o9$e;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected D:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected final E:Lcom/applovin/impl/jb;

.field protected F:Lcom/applovin/impl/go;

.field protected G:Lcom/applovin/impl/go;

.field protected H:Z

.field private final I:Lcom/applovin/impl/j2;

.field private J:Z

.field protected final a:Lcom/applovin/impl/sdk/ad/b;

.field protected final b:Lcom/applovin/impl/sdk/j;

.field protected final c:Lcom/applovin/impl/sdk/n;

.field protected d:Landroid/app/Activity;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/applovin/impl/p;

.field private final h:Lcom/applovin/impl/sdk/h$a;

.field protected i:Lcom/applovin/adview/AppLovinAdView;

.field protected j:Lcom/applovin/impl/adview/k;

.field protected final k:Lcom/applovin/impl/adview/g;

.field protected final l:Lcom/applovin/impl/adview/g;

.field protected final m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected p:J

.field protected q:J

.field private r:Z

.field protected s:Z

.field protected t:I

.field protected u:Z

.field private v:I

.field private final w:Ljava/util/ArrayList;

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/o9;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/applovin/impl/o9;->m:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/o9;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/o9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/applovin/impl/o9;->p:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/applovin/impl/o9;->v:I

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/applovin/impl/o9;->w:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput v0, p0, Lcom/applovin/impl/o9;->x:I

    .line 50
    .line 51
    iput v0, p0, Lcom/applovin/impl/o9;->y:I

    .line 52
    .line 53
    sget v1, Lcom/applovin/impl/sdk/h;->i:I

    .line 54
    .line 55
    iput v1, p0, Lcom/applovin/impl/o9;->z:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/applovin/impl/o9;->J:Z

    .line 58
    .line 59
    iput-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/applovin/impl/o9;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/applovin/impl/o9;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/applovin/impl/o9;->D:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 76
    .line 77
    new-instance p5, Lcom/applovin/impl/jb;

    .line 78
    .line 79
    invoke-direct {p5, p2, p4}, Lcom/applovin/impl/jb;-><init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    .line 83
    .line 84
    invoke-virtual {p5, p0}, Lcom/applovin/impl/jb;->a(Lcom/applovin/impl/jb$a;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lcom/applovin/impl/j2;

    .line 88
    .line 89
    invoke-direct {p5, p4}, Lcom/applovin/impl/j2;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, Lcom/applovin/impl/o9;->I:Lcom/applovin/impl/j2;

    .line 93
    .line 94
    new-instance p5, Lcom/applovin/impl/o9$e;

    .line 95
    .line 96
    const/4 p6, 0x0

    .line 97
    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/o9$e;-><init>(Lcom/applovin/impl/o9;Lcom/applovin/impl/o9$a;)V

    .line 98
    .line 99
    .line 100
    sget-object p7, Lcom/applovin/impl/sj;->A2:Lcom/applovin/impl/sj;

    .line 101
    .line 102
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p7

    .line 106
    check-cast p7, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p7

    .line 112
    if-eqz p7, :cond_0

    .line 113
    .line 114
    new-instance p7, Landroid/content/IntentFilter;

    .line 115
    .line 116
    const-string v0, "com.applovin.render_process_gone"

    .line 117
    .line 118
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object p7, Lcom/applovin/impl/sj;->G2:Lcom/applovin/impl/sj;

    .line 125
    .line 126
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p7

    .line 130
    check-cast p7, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p7

    .line 136
    if-eqz p7, :cond_1

    .line 137
    .line 138
    new-instance p7, Landroid/content/IntentFilter;

    .line 139
    .line 140
    const-string v0, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 141
    .line 142
    invoke-direct {p7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance p7, Lcom/applovin/impl/m9;

    .line 149
    .line 150
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/sdk/AppLovinSdk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 155
    .line 156
    invoke-direct {p7, v0, v1, p2}, Lcom/applovin/impl/m9;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object p7, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 160
    .line 161
    invoke-virtual {p7, p5}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p7, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 165
    .line 166
    new-instance v0, Lcom/applovin/impl/o9$a;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/applovin/impl/o9$a;-><init>(Lcom/applovin/impl/o9;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p7, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p7

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "ad_view_address"

    .line 185
    .line 186
    invoke-virtual {p7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p7, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 190
    .line 191
    invoke-virtual {p7}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 192
    .line 193
    .line 194
    move-result-object p7

    .line 195
    invoke-virtual {p7, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a$b;)V

    .line 196
    .line 197
    .line 198
    new-instance p7, Lcom/applovin/impl/da;

    .line 199
    .line 200
    invoke-direct {p7, p3, p4}, Lcom/applovin/impl/da;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p7}, Lcom/applovin/impl/da;->c()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_2

    .line 208
    .line 209
    new-instance p3, Lcom/applovin/impl/adview/k;

    .line 210
    .line 211
    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/da;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object p3, p0, Lcom/applovin/impl/o9;->j:Lcom/applovin/impl/adview/k;

    .line 215
    .line 216
    :cond_2
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    cmp-long p4, v0, v2

    .line 234
    .line 235
    if-gez p4, :cond_4

    .line 236
    .line 237
    if-eqz p3, :cond_3

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    iput-object p6, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    :goto_0
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n()Lcom/applovin/impl/adview/e$a;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
    iput-object p3, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    .line 253
    .line 254
    const/16 p4, 0x8

    .line 255
    .line 256
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    new-instance p3, Lcom/applovin/impl/adview/g;

    .line 263
    .line 264
    sget-object p4, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    .line 265
    .line 266
    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 267
    .line 268
    .line 269
    iput-object p3, p0, Lcom/applovin/impl/o9;->l:Lcom/applovin/impl/adview/g;

    .line 270
    .line 271
    new-instance p2, Lcom/applovin/impl/O1;

    .line 272
    .line 273
    const/4 p4, 0x0

    .line 274
    invoke-direct {p2, p0, p4}, Lcom/applovin/impl/O1;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Y0()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    new-instance p1, Lcom/applovin/impl/o9$b;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lcom/applovin/impl/o9$b;-><init>(Lcom/applovin/impl/o9;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lcom/applovin/impl/o9;->h:Lcom/applovin/impl/sdk/h$a;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    iput-object p6, p0, Lcom/applovin/impl/o9;->h:Lcom/applovin/impl/sdk/h$a;

    .line 295
    .line 296
    :goto_2
    new-instance p1, Lcom/applovin/impl/o9$c;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lcom/applovin/impl/o9$c;-><init>(Lcom/applovin/impl/o9;)V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/p;

    .line 302
    .line 303
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o9;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/o9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 77
    sget-object p1, Lcom/applovin/impl/sj;->P0:Lcom/applovin/impl/sj;

    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/ad/b;ZLcom/applovin/impl/sdk/j;)Ljava/util/Map;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ka;->P:Lcom/applovin/impl/ka;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    .line 81
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->X5:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->f()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Y5:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/o9;->J:Z

    .line 84
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->Z5:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/o9;->k:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/o9;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/o9$d;)V
    .locals 16

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->i1()Z

    move-result v0

    move-object/from16 v11, p0

    .line 21
    instance-of v1, v11, Lcom/applovin/impl/aq;

    const-string v12, "Failed to create ExoPlayer presenter to show the ad. Falling back to using native media player presenter."

    const-string v13, "AppLovinFullscreenActivity"

    const-string v14, " and throwable: "

    if-eqz v1, :cond_2

    const-string v15, "Failed to create FullscreenVastVideoAdPresenter with sdk: "

    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    new-instance v0, Lcom/applovin/impl/r9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/r9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    const-string v3, "createVastVideoAdExoPlayerPresenter"

    invoke-virtual {v2, v13, v3, v0, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 26
    :try_start_1
    new-instance v0, Lcom/applovin/impl/s9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/o9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_1
    :try_start_2
    new-instance v0, Lcom/applovin/impl/s9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/o9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    :try_start_3
    new-instance v0, Lcom/applovin/impl/w9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/w9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenWebVideoAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/o9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    .line 34
    :try_start_4
    new-instance v0, Lcom/applovin/impl/t9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 35
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-virtual/range {p5 .. p5}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    const-string v3, "createVideoAdExoPlayerPresenter"

    invoke-virtual {v2, v13, v3, v0, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 38
    :try_start_5
    new-instance v0, Lcom/applovin/impl/u9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_0

    :catchall_5
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenVideoAdExoPlayerPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/o9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_5
    :try_start_6
    new-instance v0, Lcom/applovin/impl/u9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_0

    :catchall_6
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/o9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_6
    :try_start_7
    new-instance v0, Lcom/applovin/impl/p9;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/p9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 43
    :goto_0
    invoke-direct {v0}, Lcom/applovin/impl/o9;->z()V

    .line 44
    invoke-interface {v10, v0}, Lcom/applovin/impl/o9$d;->a(Lcom/applovin/impl/o9;)V

    return-void

    :catchall_7
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create FullscreenGraphicAdPresenter with sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/o9$d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/o9;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/o9;->v:I

    return p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->f()V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/applovin/impl/N1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/N1;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;I)V

    const-wide/16 v1, 0x190

    invoke-static {p0, v1, v2, v0}, Lcom/applovin/impl/zq;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/o9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/o9;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/o9;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/applovin/impl/o9;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/o9;->v:I

    return v0
.end method

.method private static synthetic c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/applovin/impl/N1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/N1;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/o9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/o9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/o9;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/o9;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/o9;->m()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/o9;->c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/o9;->b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/applovin/impl/en;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/en;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->h:Lcom/applovin/impl/sdk/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/o9;->h:Lcom/applovin/impl/sdk/h$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/p;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/p;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IZZJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 53
    iget-object v1, v0, Lcom/applovin/impl/o9;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/o9;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/o9;->D:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/fc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 56
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/o9;->m:J

    sub-long v8, v1, v3

    .line 57
    iget-object v1, v0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    .line 58
    iget-wide v1, v0, Lcom/applovin/impl/o9;->p:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/o9;->p:J

    sub-long v3, v1, v3

    .line 59
    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v14, v0, Lcom/applovin/impl/o9;->w:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/applovin/impl/o9;->A:Z

    iget v2, v0, Lcom/applovin/impl/o9;->z:I

    move-wide v12, v3

    move-wide/from16 v15, p4

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V

    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Video ad ended at percent: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, closeTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    .line 61
    invoke-static {v3, v4, v5, v2}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/applovin/impl/adview/a;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully watched from ad web view..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/applovin/impl/o9;->H:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->d2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/applovin/impl/N1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lcom/applovin/impl/N1;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;I)V

    .line 73
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o9;->G:Lcom/applovin/impl/go;

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/o9;->f:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 51
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/applovin/impl/H;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lcom/applovin/impl/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/o9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 67
    const-string p1, "javascript:al_mute();"

    goto :goto_0

    :cond_0
    const-string p1, "javascript:al_unmute();"

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/o9;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public a(Z)Z
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/yp;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->G5:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "missingCachedAdResources"

    const-string v3, "details"

    const-string v4, "error_message"

    const-string v5, "Missing ad resources: "

    const-string v6, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Dismissing ad due to missing resources: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/o9;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const-string v6, "Missing ad resources"

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7, v7}, Lcom/applovin/impl/sb;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->f()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    const-string p1, "Failing ad display"

    invoke-static {v3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->I5:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 14
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Streaming ad due to missing ad resources: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->N0()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    const-string p1, "Streaming ad"

    invoke-static {v3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/ka;->Q:Lcom/applovin/impl/ka;

    invoke-virtual {p1, v3, v2, v0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method public b(J)V
    .locals 4

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling report reward in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/P0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/P0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o9;->F:Lcom/applovin/impl/go;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/o9;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/o9;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/o9;->G:Lcom/applovin/impl/go;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/go;->e()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/go;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/o9;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->y2:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/o9;->a(ZJ)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/o9;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/fc;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/o9;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/o9;->D:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/fc;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 10
    :cond_1
    new-instance p1, Lcom/applovin/impl/xg;

    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/xg;-><init>(Landroid/app/Activity;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xg;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/o9;->r:Z

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v2, "dismiss()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/lg;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->C()I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/o9;->a(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->n()V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/o9;->I:Lcom/applovin/impl/j2;

    invoke-virtual {v0}, Lcom/applovin/impl/j2;->b()V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/o9;->h:Lcom/applovin/impl/sdk/h$a;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/h;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/o9;->h:Lcom/applovin/impl/sdk/h$a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/sdk/h$a;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/p;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/o9;->g:Lcom/applovin/impl/p;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "Fullscreen ad shown in container view dismissed, destroying the presenter."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->t()V

    :goto_1
    return-void
.end method

.method public g()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->x2:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/applovin/impl/o9;->t:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public h()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling al_onPoststitialShow evaluation error"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Handling render process crash"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/o9;->s:Z

    .line 18
    .line 19
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/o9;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 4
    .line 5
    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/o9;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/applovin/impl/fc;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/o9;->b:Lcom/applovin/impl/sdk/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/applovin/impl/ka;->l:Lcom/applovin/impl/ka;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/sdk/ad/b;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public abstract o()V
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "com.applovin.render_process_gone"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/applovin/impl/o9;->s:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->i()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "com.applovin.al_onPoststitialShow_evaluation_error"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->F:Lcom/applovin/impl/go;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/go;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->F:Lcom/applovin/impl/go;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/go;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/o9;->I:Lcom/applovin/impl/j2;

    .line 28
    .line 29
    new-instance v2, Lcom/applovin/impl/A;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/j2;->a(Landroid/view/View;Lcom/applovin/impl/j2$c;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onBackPressed()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/o9;->J:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "javascript:onBackPressed();"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o9;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/applovin/impl/o9;->i:Lcom/applovin/adview/AppLovinAdView;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->n()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/applovin/impl/o9;->B:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/impl/o9;->C:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/applovin/impl/o9;->D:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/applovin/impl/o9;->d:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onPause()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "javascript:al_onAppPaused();"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o9;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/jb;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/jb;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->p()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onResume()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "javascript:al_onAppResumed();"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o9;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/o9;->q()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/jb;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/jb;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "onStop()"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method
