.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(LT8/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LOa/a;->a:LE7/f;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v6, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LE7/f;->j([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;LT8/g;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    new-array p1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v6, 0xa

    .line 93
    .line 94
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->label:I

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object p1, p0

    .line 110
    :goto_1
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->c:Ljava/io/File;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->label:I

    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->h(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->j(Z)V

    .line 131
    .line 132
    .line 133
    instance-of p2, p1, LT8/d;

    .line 134
    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    check-cast p1, LT8/d;

    .line 138
    .line 139
    iget-object p1, p1, LT8/d;->a:Ljava/lang/Exception;

    .line 140
    .line 141
    instance-of p1, p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->j:LO9/a;

    .line 148
    .line 149
    iget-object p1, p1, LO9/a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_7

    .line 158
    .line 159
    const-string p1, "vision"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-string p1, "prompt"

    .line 163
    .line 164
    :goto_3
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 165
    .line 166
    if-nez p2, :cond_9

    .line 167
    .line 168
    sget-object p2, LZ6/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter p2

    .line 171
    :try_start_0
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LT6/h;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LT6/h;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    :goto_4
    monitor-exit p2

    .line 194
    goto :goto_6

    .line 195
    :goto_5
    monitor-exit p2

    .line 196
    throw p1

    .line 197
    :cond_9
    :goto_6
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 198
    .line 199
    const-string v0, "play_integrity_error_"

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 209
    .line 210
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->g:Lj9/b;

    .line 211
    .line 212
    new-instance v7, Lj9/d;

    .line 213
    .line 214
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 215
    .line 216
    sget v2, LU8/i;->server_overload:I

    .line 217
    .line 218
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    invoke-direct {v5, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;I)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/16 v6, 0xc

    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-direct/range {v0 .. v6}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 230
    .line 231
    .line 232
    check-cast p2, Lj9/c;

    .line 233
    .line 234
    invoke-virtual {p2, v7}, Lj9/c;->c(Lj9/d;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 239
    .line 240
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->g:Lj9/b;

    .line 241
    .line 242
    new-instance v7, Lj9/d;

    .line 243
    .line 244
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 245
    .line 246
    sget v2, LU8/i;->general_error:I

    .line 247
    .line 248
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-direct {v5, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;I)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/16 v6, 0xc

    .line 257
    .line 258
    move-object v0, v7

    .line 259
    invoke-direct/range {v0 .. v6}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 260
    .line 261
    .line 262
    check-cast p2, Lj9/c;

    .line 263
    .line 264
    invoke-virtual {p2, v7}, Lj9/c;->c(Lj9/d;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-static {p1}, Lc4/s;->h(LT8/g;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 275
    .line 276
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 277
    .line 278
    new-instance v0, Lkotlin/Pair;

    .line 279
    .line 280
    check-cast p1, LT8/f;

    .line 281
    .line 282
    iget-object p1, p1, LT8/f;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_7
    sget-object p1, LX9/j;->a:LX9/j;

    .line 297
    .line 298
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT8/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->a(LT8/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
