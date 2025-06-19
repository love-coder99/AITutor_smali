.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lmg/d;

.field public final c:Lmg/f;

.field public final d:Lng/b;

.field public final e:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final f:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final g:Lcom/google/gson/f;

.field public final h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

.field public final i:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;Lmg/d;Lmg/f;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lcom/jellystudio/trustedapp/monetization/iap/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->b:Lmg/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->c:Lmg/f;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->d:Lng/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->e:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->f:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 13
    .line 14
    new-instance p2, Lcom/google/gson/f;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/gson/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->g:Lcom/google/gson/f;

    .line 20
    .line 21
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 27
    .line 28
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/n0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/n0;-><init>(Landroidx/lifecycle/v0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->i:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/n0;

    .line 34
    .line 35
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/n0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p3, 0x3

    .line 53
    const/4 p4, 0x0

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$1;

    .line 61
    .line 62
    invoke-direct {p2, p0, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p4, p4, p2, p3}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/n0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$2;

    .line 82
    .line 83
    invoke-direct {p2, p0, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p4, p4, p2, p3}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Ldg/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "enable_delay_when_request_too_soon"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lue/c;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ldg/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->g:Lcom/google/gson/f;

    .line 22
    .line 23
    check-cast p1, Ldg/d;

    .line 24
    .line 25
    iget-object p1, p1, Ldg/d;->a:Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/f;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ApiResponse;->getErrorDetail()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/ErrorDetail;->getErrCode()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->REQUEST_TOO_SOON:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Ldg/g;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->j(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Ldg/d;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Ldg/d;

    .line 10
    .line 11
    iget-object p1, p1, Ldg/d;->a:Ljava/lang/Exception;

    .line 12
    .line 13
    instance-of p1, p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->i:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/n0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/n0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "vision"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "prompt"

    .line 31
    .line 32
    :goto_0
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    monitor-exit v0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_3
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 66
    .line 67
    const-string v1, "play_integrity_error_"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->d:Lng/b;

    .line 78
    .line 79
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 80
    .line 81
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 82
    .line 83
    sget v2, Leg/h;->server_overload:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$navigateToAnswerScreen$1;

    .line 88
    .line 89
    invoke-direct {v5, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$navigateToAnswerScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lng/c;

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->d:Lng/b;

    .line 105
    .line 106
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 107
    .line 108
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 109
    .line 110
    sget v2, Leg/h;->general_error:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$navigateToAnswerScreen$2;

    .line 115
    .line 116
    invoke-direct {v5, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$navigateToAnswerScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;)V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0xc

    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lng/c;

    .line 126
    .line 127
    invoke-virtual {p1, v7}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->t(Ldg/g;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 138
    .line 139
    check-cast p1, Ldg/f;

    .line 140
    .line 141
    iget-object p1, p1, Ldg/f;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/r2;->l(J)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->e:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/runtime/r2;->k()J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x2f

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0x3c

    .line 200
    .line 201
    invoke-static/range {v3 .. v9}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_4
    return-void
.end method

.method public static final g(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->f:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 4
    .line 5
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "delay_1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lue/c;->g(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2, p1}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "delay_0"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lue/c;->g(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2, p1}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final h(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Lkotlin/coroutines/Continuation;)V

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
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;

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
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->label:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->b:Lmg/d;

    .line 77
    .line 78
    iget-object p2, p2, Lmg/d;->a:Llg/a;

    .line 79
    .line 80
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/jellystudio/trustedapp/mathai/data/b;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/h;

    .line 90
    .line 91
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/c;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$prompt$1;->label:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 111
    .line 112
    :goto_3
    return-object v1
.end method

.method public static final i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

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
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Lkotlin/coroutines/Continuation;)V

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
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;

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
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->label:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->c:Lmg/f;

    .line 77
    .line 78
    iget-object p2, p2, Lmg/f;->a:Llg/a;

    .line 79
    .line 80
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/jellystudio/trustedapp/mathai/data/b;->g(Ljava/io/File;)Lkotlinx/coroutines/flow/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/h;

    .line 90
    .line 91
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/d;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$vision$1;->label:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 111
    .line 112
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
