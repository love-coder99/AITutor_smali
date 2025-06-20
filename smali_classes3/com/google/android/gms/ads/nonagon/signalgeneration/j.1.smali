.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/j;
.super Lcom/google/android/gms/internal/ads/lc;
.source "SourceFile"


# static fields
.field public static final J:Ljava/util/ArrayList;

.field public static final K:Ljava/util/ArrayList;

.field public static final L:Ljava/util/ArrayList;

.field public static final M:Ljava/util/ArrayList;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:Lcom/google/android/gms/internal/ads/X6;

.field public final H:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

.field public final I:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

.field public final c:Lcom/google/android/gms/internal/ads/ne;

.field public d:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/g4;

.field public final g:Lcom/google/android/gms/internal/ads/yp;

.field public final h:Lcom/google/android/gms/internal/ads/Fp;

.field public final i:Lcom/google/android/gms/internal/ads/Cc;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lcom/google/android/gms/internal/ads/zzbuc;

.field public l:Landroid/graphics/Point;

.field public m:Landroid/graphics/Point;

.field public final n:Lcom/google/android/gms/internal/ads/dk;

.field public final o:Lcom/google/android/gms/internal/ads/Fq;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/dbm/clk"

    .line 4
    .line 5
    const-string v2, "/aclk"

    .line 6
    .line 7
    const-string v3, "/pcs/click"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->K:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/adview"

    .line 44
    .line 45
    const-string v4, "/pcs/view"

    .line 46
    .line 47
    const-string v5, "/pagead/conversion"

    .line 48
    .line 49
    const-string v6, "/dbm/ad"

    .line 50
    .line 51
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->L:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->M:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ne;Landroid/content/Context;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/Fp;Lcom/google/android/gms/internal/ads/Cc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/X6;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/ads/nonagon/signalgeneration/D;Lcom/google/android/gms/ads/nonagon/signalgeneration/z;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->l:Landroid/graphics/Point;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->m:Landroid/graphics/Point;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 54
    .line 55
    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->g:Lcom/google/android/gms/internal/ads/yp;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->h:Lcom/google/android/gms/internal/ads/Fp;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->i:Lcom/google/android/gms/internal/ads/Cc;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->n:Lcom/google/android/gms/internal/ads/dk;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->o:Lcom/google/android/gms/internal/ads/Fq;

    .line 66
    .line 67
    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->w:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 68
    .line 69
    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->G:Lcom/google/android/gms/internal/ads/X6;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->O6:Lcom/google/android/gms/internal/ads/I6;

    .line 72
    .line 73
    sget-object p2, Li5/r;->d:Li5/r;

    .line 74
    .line 75
    iget-object p3, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->p:Z

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->N6:Lcom/google/android/gms/internal/ads/I6;

    .line 90
    .line 91
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->q:Z

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->Q6:Lcom/google/android/gms/internal/ads/I6;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->r:Z

    .line 118
    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->S6:Lcom/google/android/gms/internal/ads/I6;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->s:Z

    .line 132
    .line 133
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->R6:Lcom/google/android/gms/internal/ads/I6;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->t:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->T6:Lcom/google/android/gms/internal/ads/I6;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->u:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->U6:Lcom/google/android/gms/internal/ads/I6;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->y:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 164
    .line 165
    iput-object p13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->I:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 166
    .line 167
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->V6:Lcom/google/android/gms/internal/ads/I6;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->W6:Lcom/google/android/gms/internal/ads/I6;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->j4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->z:Ljava/util/ArrayList;

    .line 194
    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->X6:Lcom/google/android/gms/internal/ads/I6;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->j4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->A:Ljava/util/ArrayList;

    .line 208
    .line 209
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->Y6:Lcom/google/android/gms/internal/ads/I6;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->j4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->B:Ljava/util/ArrayList;

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->Z6:Lcom/google/android/gms/internal/ads/I6;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->j4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->C:Ljava/util/ArrayList;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->J:Ljava/util/ArrayList;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->z:Ljava/util/ArrayList;

    .line 241
    .line 242
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->K:Ljava/util/ArrayList;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->A:Ljava/util/ArrayList;

    .line 245
    .line 246
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->L:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->B:Ljava/util/ArrayList;

    .line 249
    .line 250
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->M:Ljava/util/ArrayList;

    .line 251
    .line 252
    goto :goto_0
.end method

.method public static h4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final i4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, LB/u;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final j4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq;->r(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static k4(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/lq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->e:Lcom/google/android/gms/internal/ads/Y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xp;->j0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/ze;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ze;->V:Lcom/google/android/gms/internal/ads/ZA;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/lq;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbyy;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lq;->d(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :try_start_1
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->r:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lq;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lq;->f(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 73
    .line 74
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 75
    .line 76
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final A1(LO5/a;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p2

    .line 3
    new-instance v8, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->b2:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v1, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->B:J

    .line 35
    .line 36
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 46
    .line 47
    iget-object v2, v2, Lh5/j;->j:LL5/a;

    .line 48
    .line 49
    invoke-static {v2, v8, v0}, Lcom/android/billingclient/api/a;->o(LL5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iput-object v0, v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Landroid/content/Context;

    .line 59
    .line 60
    const/16 v2, 0x16

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Tq;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gq;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->e7:Lcom/google/android/gms/internal/ads/I6;

    .line 70
    .line 71
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->d:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v3, "optimize_for_app_start"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->x(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "requester_type_8"

    .line 107
    .line 108
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzbyy;->g:I

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne v0, v2, :cond_4

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    const/4 v6, 0x1

    .line 124
    :goto_1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbyy;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "UNKNOWN"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->d7:Lcom/google/android/gms/internal/ads/I6;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, ","

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 170
    .line 171
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->x(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "Unknown format is no longer supported."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xp;->b0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/uu;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v2, v0

    .line 202
    move-object v8, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Ia:Lcom/google/android/gms/internal/ads/I6;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 219
    .line 220
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    .line 221
    .line 222
    invoke-direct {v1, p0, p2, v6, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j;Lcom/google/android/gms/internal/ads/zzbyy;ILandroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    move-object v8, v0

    .line 239
    move-object v2, v1

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iget-object v1, v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbyy;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzbyy;->d:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 246
    .line 247
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbyy;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 250
    .line 251
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzbyy;->h:Ljava/lang/String;

    .line 252
    .line 253
    move-object v0, p0

    .line 254
    move-object v9, p2

    .line 255
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->b4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/ze;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ze;->W:Lcom/google/android/gms/internal/ads/ZA;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_3
    new-instance v9, Li5/o;

    .line 273
    .line 274
    const/16 v6, 0x13

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v0, v9

    .line 278
    move-object v1, p0

    .line 279
    move-object v3, p2

    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move-object v5, v12

    .line 283
    invoke-direct/range {v0 .. v7}, Li5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne;->a()Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v1, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final b4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/ze;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/wp;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "REWARDED"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wp;->o:LP5/i;

    .line 17
    .line 18
    const-string v6, "REWARDED_INTERSTITIAL"

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iput v8, v5, LP5/i;->c:I

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iput v7, v5, LP5/i;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ne;->b:Lcom/google/android/gms/internal/ads/ne;

    .line 41
    .line 42
    new-instance v9, Lcom/google/android/gms/internal/ads/vg;

    .line 43
    .line 44
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/vg;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string v10, "adUnitId"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v10, p2

    .line 55
    .line 56
    :goto_2
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    new-instance v14, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v16, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v24, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v25, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v26, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v33, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v36

    .line 96
    new-instance v39, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 97
    .line 98
    move-object/from16 v10, v39

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const-wide/16 v37, 0x0

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    const-wide/16 v12, -0x1

    .line 107
    .line 108
    const/4 v15, -0x1

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, -0x1

    .line 112
    .line 113
    move/from16 v31, v18

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const v34, 0xea60

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v10 .. v38}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v10, v39

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v10, p5

    .line 145
    .line 146
    :goto_3
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    if-nez p4, :cond_9

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v12, 0x4

    .line 156
    sparse-switch v11, :sswitch_data_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :sswitch_0
    const-string v3, "BANNER"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_5

    .line 170
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    goto :goto_5

    .line 178
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_5

    .line 186
    :sswitch_3
    const-string v3, "APP_OPEN_AD"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    goto :goto_5

    .line 196
    :sswitch_4
    const-string v3, "NATIVE"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    goto :goto_5

    .line 206
    :cond_4
    :goto_4
    const/4 v3, -0x1

    .line 207
    :goto_5
    if-eqz v3, :cond_8

    .line 208
    .line 209
    if-eq v3, v10, :cond_7

    .line 210
    .line 211
    if-eq v3, v8, :cond_7

    .line 212
    .line 213
    if-eq v3, v7, :cond_6

    .line 214
    .line 215
    if-eq v3, v12, :cond_5

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->c0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const-string v12, "reward_mb"

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x1

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    move-object v11, v0

    .line 263
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 268
    .line 269
    sget-object v6, Lb5/f;->i:Lb5/f;

    .line 270
    .line 271
    invoke-direct {v3, v0, v6}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lb5/f;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v3

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move-object/from16 v0, p4

    .line 277
    .line 278
    :goto_6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 279
    .line 280
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/wp;->s:Z

    .line 281
    .line 282
    move-object/from16 v0, p8

    .line 283
    .line 284
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wp;->t:Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wp;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/xp;

    .line 291
    .line 292
    move/from16 v0, p6

    .line 293
    .line 294
    iput v0, v9, Lcom/google/android/gms/internal/ads/vg;->g:I

    .line 295
    .line 296
    new-instance v0, Lcom/google/android/gms/internal/ads/vg;

    .line 297
    .line 298
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/vg;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->a:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v1, p7

    .line 309
    .line 310
    iput-object v1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v1, p9

    .line 313
    .line 314
    iput-object v1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 315
    .line 316
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->a:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 330
    .line 331
    iput-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;->c:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 332
    .line 333
    new-instance v2, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v2, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v2, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v2, Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lcom/google/android/gms/internal/ads/ze;

    .line 404
    .line 405
    invoke-direct {v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/ze;-><init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/ads/nonagon/signalgeneration/l;Lcom/google/android/gms/internal/ads/vg;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/uj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->h:Lcom/google/android/gms/internal/ads/Fp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fp;->a()Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j;[Lcom/google/android/gms/internal/ads/uj;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->i:Lcom/google/android/gms/internal/ads/Cc;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LG/l;

    .line 22
    .line 23
    const/16 v3, 0x1b

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v0}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qu;->s(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/qu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->m7:Lcom/google/android/gms/internal/ads/I6;

    .line 36
    .line 37
    sget-object v2, Li5/r;->d:Li5/r;

    .line 38
    .line 39
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Xp;->i0(Lcom/google/common/util/concurrent/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/qu;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v2, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/Xp;->T(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Nt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final d4()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->c(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Ia:Lcom/google/android/gms/internal/ads/I6;

    .line 32
    .line 33
    sget-object v1, Li5/r;->d:Li5/r;

    .line 34
    .line 35
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroidx/datastore/core/n;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->f0(Lcom/google/android/gms/internal/ads/ku;Lcom/google/android/gms/internal/ads/yu;)Lcom/google/android/gms/internal/ads/Ju;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v9, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->b4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/ze;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ze;->W:Lcom/google/android/gms/internal/ads/ZA;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 94
    .line 95
    :goto_0
    new-instance v1, Landroidx/core/view/K;

    .line 96
    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ne;->a()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/tu;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final e4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->i9:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->l9:Lcom/google/android/gms/internal/ads/I6;

    .line 20
    .line 21
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->p9:Lcom/google/android/gms/internal/ads/I6;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d4()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final f4(Ljava/util/ArrayList;LO5/a;Lcom/google/android/gms/internal/ads/Ua;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->l7:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast p3, Lcom/google/android/gms/internal/ads/Sa;

    .line 25
    .line 26
    invoke-virtual {p3}, LS5/a;->A()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p3, p2, p1}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->A:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->z:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->h4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    if-le v1, v0, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Multiple google urls found: "

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->h4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "Not a Google URL: "

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lm5/i;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v5, p0, v6, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->i:Lcom/google/android/gms/internal/ads/Cc;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->k:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbuc;->c:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct {v6, p0, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-string v2, "Asset view map is empty."

    .line 167
    .line 168
    invoke-static {v2}, Lm5/i;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v5

    .line 172
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/mu;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Li3/r;

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-direct {p2, p0, v0, p3, p4}, Li3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ne;->a()Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    new-instance p4, Lcom/google/android/gms/internal/ads/tu;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {p4, p1, v0, p2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final g4(Ljava/util/ArrayList;LO5/a;Lcom/google/android/gms/internal/ads/Ua;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->l7:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/Sa;

    .line 22
    .line 23
    invoke-virtual {p3}, LS5/a;->A()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p3, p2, p1}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->i:Lcom/google/android/gms/internal/ads/Cc;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->k:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuc;->c:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p1, "Asset view map is empty."

    .line 73
    .line 74
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 78
    .line 79
    invoke-direct {p1, p0, p3, p4}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j;Lcom/google/android/gms/internal/ads/Ua;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c:Lcom/google/android/gms/internal/ads/ne;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ne;->a()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance p4, Lcom/google/android/gms/internal/ads/tu;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p4, p2, v0, p1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p4, p3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
