.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 30
    .line 31
    iget-object v0, v0, LO4/t;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX9/j;->a:LX9/j;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 48
    .line 49
    iget-object v0, v0, LO4/t;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX9/j;->a:LX9/j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 66
    .line 67
    iget-object v1, v1, LO4/t;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->f(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX9/j;->a:LX9/j;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->i:Lkotlinx/coroutines/r0;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object v0, LX9/j;->a:LX9/j;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 108
    .line 109
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    sget-object v1, LZ6/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, LT6/h;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sput-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    monitor-exit v1

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    monitor-exit v1

    .line 141
    throw v0

    .line 142
    :cond_2
    :goto_2
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 143
    .line 144
    const-string v2, "user_reject_fip"

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 153
    .line 154
    iget-object v0, v0, LO4/t;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX9/j;->a:LX9/j;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 171
    .line 172
    iget-object v0, v0, LO4/t;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX9/j;->a:LX9/j;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->e:LO4/t;

    .line 187
    .line 188
    iget-object v0, v0, LO4/t;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX9/j;->a:LX9/j;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->f(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;

    .line 213
    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;-><init>(JLcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {v1, v5, v5, v2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX9/j;->a:LX9/j;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/c;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;->f(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;

    .line 240
    .line 241
    const-wide/16 v3, 0x0

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainViewModel$startCheckFullscreenNotificationPermission$1;-><init>(JLcom/jellystudio/trustedapp/mathai/presentation/ui/main/m;Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-static {v1, v5, v5, v2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 249
    .line 250
    .line 251
    sget-object v0, LX9/j;->a:LX9/j;

    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
