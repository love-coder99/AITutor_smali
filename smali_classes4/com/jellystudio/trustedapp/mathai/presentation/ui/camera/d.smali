.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Lcom/google/accompanist/permissions/a;

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

.field public final synthetic d:LZ/g;

.field public final synthetic f:Landroidx/fragment/app/E;

.field public final synthetic g:Landroidx/activity/compose/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;LZ/g;Landroidx/fragment/app/E;Landroidx/activity/compose/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->b:Lcom/google/accompanist/permissions/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->d:LZ/g;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->f:Landroidx/fragment/app/E;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->g:Landroidx/activity/compose/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->b:Lcom/google/accompanist/permissions/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/accompanist/permissions/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/accompanist/permissions/e;

    .line 10
    .line 11
    sget-object v2, Lcom/google/accompanist/permissions/d;->a:Lcom/google/accompanist/permissions/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    sget-object v0, LOa/a;->a:LE7/f;

    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 33
    .line 34
    invoke-virtual {v0}, LP4/h;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ".jpg"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->f:Landroidx/fragment/app/E;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v2, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LB2/e;

    .line 75
    .line 76
    invoke-direct {v1, v2}, LB2/e;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, LP4/h;->d(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Li1/f;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v5, Lcom/google/android/play/core/integrity/h;

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    invoke-direct {v5, v3, v6}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->d:LZ/g;

    .line 97
    .line 98
    invoke-virtual {v3}, LZ/d;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "Camera not initialized."

    .line 103
    .line 104
    invoke-static {v7, v6}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 108
    .line 109
    .line 110
    iget v6, v3, LZ/d;->b:I

    .line 111
    .line 112
    and-int/2addr v6, v2

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v6, 0x0

    .line 118
    :goto_0
    const-string v7, "ImageCapture disabled."

    .line 119
    .line 120
    invoke-static {v7, v6}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v3, LZ/d;->d:LB/T;

    .line 127
    .line 128
    invoke-virtual {v6}, LB/T;->E()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x3

    .line 133
    if-ne v6, v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, LZ/d;->g()Lb0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3}, LZ/d;->g()Lb0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v6, v6, Lb0/a;->b:LB/S;

    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    :goto_1
    iget-object v6, v3, LZ/d;->a:LB/q;

    .line 159
    .line 160
    invoke-virtual {v6}, LB/q;->b()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget-object v6, v1, LB2/e;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, LB/P;

    .line 169
    .line 170
    iget-boolean v7, v6, LB/P;->c:Z

    .line 171
    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    iget-object v7, v3, LZ/d;->a:LB/q;

    .line 175
    .line 176
    invoke-virtual {v7}, LB/q;->b()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    :cond_4
    iput-boolean v4, v6, LB/P;->b:Z

    .line 188
    .line 189
    iput-boolean v2, v6, LB/P;->c:Z

    .line 190
    .line 191
    :cond_5
    iget-object v2, v3, LZ/d;->d:LB/T;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, v5}, LB/T;->G(LB2/e;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/integrity/h;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/accompanist/permissions/e;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    instance-of v1, v0, Lcom/google/accompanist/permissions/c;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    check-cast v0, Lcom/google/accompanist/permissions/c;

    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/google/accompanist/permissions/c;->a:Z

    .line 218
    .line 219
    :goto_2
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v0, v0, LP4/h;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LOa/a;->a:LE7/f;

    .line 233
    .line 234
    new-array v1, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    sget-object v0, LOa/a;->a:LE7/f;

    .line 244
    .line 245
    new-array v1, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "android.permission.CAMERA"

    .line 254
    .line 255
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->g:Landroidx/activity/compose/i;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v0, LX9/j;->a:LX9/j;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0
.end method
