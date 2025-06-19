.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backgroundDispatcher:Lkotlin/coroutines/i;

.field final synthetic $lifecycleServiceBinder:Lcom/google/firebase/sessions/l0;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/n;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/n;Lkotlin/coroutines/i;Lcom/google/firebase/sessions/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/n;",
            "Lkotlin/coroutines/i;",
            "Lcom/google/firebase/sessions/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/FirebaseSessions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/n;

    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/i;

    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lcom/google/firebase/sessions/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/n;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/i;

    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lcom/google/firebase/sessions/l0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/n;Lkotlin/coroutines/i;Lcom/google/firebase/sessions/l0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/google/firebase/sessions/api/b;->a:Lcom/google/firebase/sessions/api/b;

    .line 33
    .line 34
    iput v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v1, p1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->isDataCollectionEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/n;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/firebase/sessions/n;->b:Lcom/google/firebase/sessions/settings/g;

    .line 91
    .line 92
    iput v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/g;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/n;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/firebase/sessions/n;->b:Lcom/google/firebase/sessions/settings/g;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/i;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/i;->a()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/i;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/i;->a()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_2
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    new-instance p1, Lcom/google/firebase/sessions/j0;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lkotlin/coroutines/i;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/j0;-><init>(Lkotlin/coroutines/i;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lcom/google/firebase/sessions/l0;

    .line 141
    .line 142
    new-instance v2, Landroid/os/Messenger;

    .line 143
    .line 144
    new-instance v4, Lcom/google/firebase/sessions/i0;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/i0;-><init>(Lkotlin/coroutines/i;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcom/google/firebase/sessions/j0;->d:Landroidx/room/r;

    .line 153
    .line 154
    check-cast v1, Lcom/google/firebase/sessions/m0;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/google/firebase/sessions/m0;->a:Lnc/h;

    .line 157
    .line 158
    invoke-virtual {v1}, Lnc/h;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lnc/h;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v4, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v5, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 170
    .line 171
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v5, "ClientCallbackMessenger"

    .line 186
    .line 187
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x41

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v1, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 200
    .line 201
    .line 202
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    :catch_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    :catch_1
    :cond_9
    sput-object p1, Lcom/google/firebase/sessions/n0;->d:Lcom/google/firebase/sessions/j0;

    .line 209
    .line 210
    sget-boolean v0, Lcom/google/firebase/sessions/n0;->c:Z

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    sput-boolean v0, Lcom/google/firebase/sessions/n0;->c:Z

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lcom/google/firebase/sessions/j0;->b(I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/n;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/google/firebase/sessions/n;->a:Lnc/h;

    .line 223
    .line 224
    new-instance v0, Lcom/google/android/material/internal/i;

    .line 225
    .line 226
    const/16 v1, 0x1b

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lnc/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_3
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 240
    .line 241
    return-object p1
.end method
