.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lg9/f;

.field public final c:Lg9/i;

.field public final d:Lg9/g;

.field public final e:Lg9/e;

.field public final f:Lg9/b;

.field public final g:Lj9/b;

.field public final h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final i:Lcom/google/android/gms/internal/measurement/c;

.field public final j:LO9/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Lg9/f;Lg9/i;Lg9/g;Lg9/e;Lg9/b;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->b:Lg9/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->c:Lg9/i;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->d:Lg9/g;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->e:Lg9/e;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->f:Lg9/b;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->g:Lj9/b;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/c;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 25
    .line 26
    new-instance p2, LO9/a;

    .line 27
    .line 28
    const-string p3, "path"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    const-string p4, ""

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    move-object p3, p4

    .line 41
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p5, "question"

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p4, p5

    .line 57
    :goto_0
    invoke-static {p4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getEntries()Lda/a;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    :cond_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_4

    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    move-object p7, p6

    .line 80
    check-cast p7, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 81
    .line 82
    invoke-virtual {p7}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p7

    .line 86
    const-string p8, "subjectType"

    .line 87
    .line 88
    invoke-virtual {p1, p8}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p8

    .line 92
    check-cast p8, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz p8, :cond_3

    .line 95
    .line 96
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-int p8, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p8, 0x1

    .line 103
    :goto_1
    if-ne p7, p8, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p6, 0x0

    .line 107
    :goto_2
    check-cast p6, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 108
    .line 109
    if-nez p6, :cond_5

    .line 110
    .line 111
    sget-object p6, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 112
    .line 113
    :cond_5
    const-string p5, "useOcr"

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p5, p7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    :try_start_0
    const-string p7, "questionType"

    .line 126
    .line 127
    invoke-virtual {p1, p7}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    const-string p1, "PROMPT"

    .line 136
    .line 137
    :cond_6
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->PROMPT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 143
    .line 144
    :goto_3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p3, p2, LO9/a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p4, p2, LO9/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p6, p2, LO9/a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-boolean p5, p2, LO9/a;->a:Z

    .line 154
    .line 155
    iput-object p1, p2, LO9/a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->j:LO9/a;

    .line 158
    .line 159
    sget-object p1, LOa/a;->a:LE7/f;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    new-array p3, p3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/d;->a:[I

    .line 171
    .line 172
    iget-object p3, p2, LO9/a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    aget p1, p1, p3

    .line 181
    .line 182
    const/4 p3, 0x1

    .line 183
    const/4 p4, 0x3

    .line 184
    const/4 p5, 0x0

    .line 185
    if-eq p1, p3, :cond_9

    .line 186
    .line 187
    const/4 p3, 0x2

    .line 188
    if-eq p1, p3, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object p1, p2, LO9/a;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lez p1, :cond_a

    .line 200
    .line 201
    iget-boolean p1, p2, LO9/a;->a:Z

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$2;

    .line 210
    .line 211
    invoke-direct {p2, p0, p5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p5, p5, p2, p4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$3;

    .line 223
    .line 224
    invoke-direct {p2, p0, p5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p5, p5, p2, p4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iget-object p1, p2, LO9/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-lez p1, :cond_a

    .line 240
    .line 241
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$1;

    .line 246
    .line 247
    invoke-direct {p2, p0, p5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Lkotlin/coroutines/Continuation;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p5, p5, p2, p4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_4
    return-void
.end method

.method public static final e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;LT8/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "enable_delay_when_request_too_soon"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    instance-of p0, p1, LT8/d;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p1, LT8/d;

    .line 22
    .line 23
    iget-object p0, p1, LT8/d;->a:Ljava/lang/Exception;

    .line 24
    .line 25
    instance-of p1, p0, Lcom/jellystudio/trustedapp/mathai/data/network/error/ChatBotAiException;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/data/network/error/ChatBotAiException;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/error/ChatBotAiException;->getErrorCode()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->REQUEST_TOO_SOON:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    :goto_0
    return v0
.end method

.method public static final f(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;LT8/g;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->j(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LT8/d;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, LT8/d;

    .line 10
    .line 11
    iget-object p1, p1, LT8/d;->a:Ljava/lang/Exception;

    .line 12
    .line 13
    instance-of p1, p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->j:LO9/a;

    .line 18
    .line 19
    iget-object p1, p1, LO9/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "vision"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "prompt"

    .line 33
    .line 34
    :goto_0
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LT6/h;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_3
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 68
    .line 69
    const-string v1, "play_integrity_error_"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->g:Lj9/b;

    .line 80
    .line 81
    new-instance v7, Lj9/d;

    .line 82
    .line 83
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 84
    .line 85
    sget v2, LU8/i;->server_overload:I

    .line 86
    .line 87
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {v5, p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v0, v7

    .line 98
    invoke-direct/range {v0 .. v6}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lj9/c;

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lj9/c;->c(Lj9/d;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->g:Lj9/b;

    .line 108
    .line 109
    new-instance v7, Lj9/d;

    .line 110
    .line 111
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 112
    .line 113
    sget v2, LU8/i;->general_error:I

    .line 114
    .line 115
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-direct {v5, p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v0, v7

    .line 126
    invoke-direct/range {v0 .. v6}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lj9/c;

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lj9/c;->c(Lj9/d;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-static {p1}, Lc4/s;->h(LT8/g;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 142
    .line 143
    check-cast p1, LT8/f;

    .line 144
    .line 145
    iget-object p1, p1, LT8/f;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->l(J)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->k()J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x2f

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, "?newQuestion=true"

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v6, 0x0

    .line 210
    const/16 v9, 0x3c

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_4
    return-void
.end method

.method public static final g(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->j:LO9/a;

    .line 71
    .line 72
    iget-object p2, p2, LO9/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 75
    .line 76
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 77
    .line 78
    if-ne p2, v2, :cond_4

    .line 79
    .line 80
    const-string p2, "math_tutor"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string p2, "general_tutor"

    .line 84
    .line 85
    :goto_1
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->label:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->b:Lg9/f;

    .line 92
    .line 93
    iget-object v2, v2, Lg9/f;->a:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/c;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/f;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_2
    check-cast p2, Lkotlinx/coroutines/flow/f;

    .line 103
    .line 104
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/g;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/g;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->label:I

    .line 115
    .line 116
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 124
    .line 125
    :goto_4
    return-object v1
.end method

.method public static final h(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/io/File;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->label:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->d:Lg9/g;

    .line 77
    .line 78
    iget-object p2, p2, Lg9/g;->a:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/jellystudio/trustedapp/mathai/data/c;->h(Ljava/io/File;)Lkotlinx/coroutines/flow/f;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/f;

    .line 88
    .line 89
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$1;->label:I

    .line 100
    .line 101
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v1, LX9/j;->a:LX9/j;

    .line 109
    .line 110
    :goto_3
    return-object v1
.end method

.method public static final i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/io/File;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, LOa/a;->a:LE7/f;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->j:LO9/a;

    .line 73
    .line 74
    iget-object v5, v2, LO9/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LE7/f;->j([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 91
    .line 92
    iget-object v2, v2, LO9/a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 95
    .line 96
    if-ne v2, p2, :cond_4

    .line 97
    .line 98
    const-string p2, "math_tutor"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string p2, "general_tutor"

    .line 102
    .line 103
    :goto_1
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->label:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->c:Lg9/i;

    .line 110
    .line 111
    iget-object v2, v2, Lg9/i;->a:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 112
    .line 113
    invoke-virtual {v2, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/c;->j(Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/flow/f;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_2
    check-cast p2, Lkotlinx/coroutines/flow/f;

    .line 121
    .line 122
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/i;

    .line 123
    .line 124
    invoke-direct {v2, p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/i;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->label:I

    .line 133
    .line 134
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 142
    .line 143
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
