.class public final Lcom/google/android/gms/internal/ads/rv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->j:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/em1;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/bj0;->x()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    .line 13
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/ol1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ol1;-><init>(Lcom/google/android/gms/internal/ads/rv0;)V

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv0;->d:Ljava/lang/Object;

    new-instance p2, Landroidx/appcompat/app/k0;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p0, v0, v1}, Landroidx/appcompat/app/k0;-><init>(Ljava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv0;->h:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/nl1;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "external_surround_sound_enabled"

    .line 17
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    if-eqz p2, :cond_2

    .line 18
    new-instance p4, Lcom/google/android/gms/internal/ads/pl1;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/pl1;-><init>(Lcom/google/android/gms/internal/ads/rv0;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rv0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dr0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/dr0;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/gf0;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nl1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/nl1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rv0;->c(Lcom/google/android/gms/internal/ads/nl1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rv0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rv0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rv0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv0;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 24
    .line 25
    const/16 v6, 0x17

    .line 26
    .line 27
    if-lt v0, v6, :cond_1

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/ol1;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    const-string v6, "audio"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ql1;->s(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/ol1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/pl1;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pl1;->a:Landroid/content/ContentResolver;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rv0;->k:Z

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bv0;->c:Lcom/google/android/gms/internal/ads/bv0;

    .line 70
    .line 71
    if-eqz v0, :cond_13

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bv0;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_13

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/google/android/gms/internal/ads/wu0;

    .line 94
    .line 95
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/wu0;->c:Lag/a;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/view/View;

    .line 102
    .line 103
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/wu0;->e:Z

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/wu0;->f:Z

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/wu0;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v8, :cond_12

    .line 114
    .line 115
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v11, 0x18

    .line 118
    .line 119
    if-lt v10, v11, :cond_6

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_2
    instance-of v11, v10, Landroid/content/ContextWrapper;

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    instance-of v11, v10, Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    check-cast v10, Landroid/app/Activity;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    check-cast v10, Landroid/content/ContextWrapper;

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v10, v6

    .line 144
    :goto_3
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/du0;->w(Landroid/app/Activity;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v10, 0x0

    .line 152
    :goto_4
    if-eqz v10, :cond_7

    .line 153
    .line 154
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/rv0;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const-string v12, "noWindowFocus"

    .line 166
    .line 167
    if-nez v11, :cond_8

    .line 168
    .line 169
    const-string v10, "notAttached"

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/rv0;->j:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    check-cast v13, Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v13, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    check-cast v13, Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v13, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Boolean;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v13, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    if-nez v10, :cond_b

    .line 215
    .line 216
    move-object v10, v12

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    new-instance v10, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    move-object v11, v8

    .line 224
    :goto_6
    if-eqz v11, :cond_e

    .line 225
    .line 226
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/qs0;->h(Landroid/view/View;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v13, :cond_c

    .line 231
    .line 232
    move-object v10, v13

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    instance-of v13, v11, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v13, :cond_d

    .line 244
    .line 245
    check-cast v11, Landroid/view/View;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    move-object v11, v6

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move-object v11, v2

    .line 251
    check-cast v11, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    move-object v10, v6

    .line 257
    :goto_7
    if-nez v10, :cond_11

    .line 258
    .line 259
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v10, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object v10, v5

    .line 267
    check-cast v10, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wu0;->b:Lcom/google/android/gms/internal/ads/fv0;

    .line 273
    .line 274
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fv0;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_3

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcom/google/android/gms/internal/ads/ev0;

    .line 291
    .line 292
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ev0;->a:Lag/a;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Landroid/view/View;

    .line 299
    .line 300
    if-eqz v10, :cond_f

    .line 301
    .line 302
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/rv0;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lcom/google/android/gms/internal/ads/qv0;

    .line 311
    .line 312
    if-eqz v12, :cond_10

    .line 313
    .line 314
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/qv0;->b:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    new-instance v12, Lcom/google/android/gms/internal/ads/qv0;

    .line 321
    .line 322
    invoke-direct {v12, v8, v9}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Lcom/google/android/gms/internal/ads/ev0;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    if-eq v10, v12, :cond_3

    .line 330
    .line 331
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-object v7, v4

    .line 339
    check-cast v7, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-object v7, v3

    .line 345
    check-cast v7, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_12
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rv0;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object v7, v3

    .line 360
    check-cast v7, Ljava/util/HashMap;

    .line 361
    .line 362
    const-string v8, "noAdView"

    .line 363
    .line 364
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_13
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nl1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rv0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/nl1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nl1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/em1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/em1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nm1;->T:Landroid/os/Looper;

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string p1, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v0, "null"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "Current looper ("

    .line 63
    .line 64
    const-string v3, ") is not the playback looper ("

    .line 65
    .line 66
    const-string v4, ")"

    .line 67
    .line 68
    invoke-static {v2, v0, v3, p1, v4}, Lj0/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nm1;->q:Lcom/google/android/gms/internal/ads/nl1;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nl1;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nm1;->q:Lcom/google/android/gms/internal/ads/nl1;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/pm1;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mi1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mi1;->q:Lcom/google/android/gms/internal/ads/hk1;

    .line 96
    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/kq1;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq1;->d()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_3
    :goto_2
    return-void
.end method
