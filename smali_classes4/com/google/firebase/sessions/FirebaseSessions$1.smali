.class final Lcom/google/firebase/sessions/FirebaseSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x33,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backgroundDispatcher:Lba/g;

.field final synthetic $lifecycleServiceBinder:Lcom/google/firebase/sessions/P;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/l;Lba/g;Lcom/google/firebase/sessions/P;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/l;",
            "Lba/g;",
            "Lcom/google/firebase/sessions/P;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/FirebaseSessions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lba/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lcom/google/firebase/sessions/P;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/l;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lba/g;

    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lcom/google/firebase/sessions/P;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/l;Lba/g;Lcom/google/firebase/sessions/P;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessions$1;

    sget-object p2, LX9/j;->a:LX9/j;

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
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    iput v2, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    goto/16 :goto_4

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
    if-eqz v1, :cond_c

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
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/l;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/firebase/sessions/l;->b:Lcom/google/firebase/sessions/settings/f;

    .line 91
    .line 92
    iput v3, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/l;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/firebase/sessions/l;->b:Lcom/google/firebase/sessions/settings/f;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->a()Ljava/lang/Boolean;

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
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/h;->a()Ljava/lang/Boolean;

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
    goto :goto_2

    .line 131
    :cond_8
    const/4 p1, 0x1

    .line 132
    :goto_2
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    new-instance p1, Lcom/google/firebase/sessions/N;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$backgroundDispatcher:Lba/g;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/N;-><init>(Lba/g;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->$lifecycleServiceBinder:Lcom/google/firebase/sessions/P;

    .line 143
    .line 144
    new-instance v3, Landroid/os/Messenger;

    .line 145
    .line 146
    new-instance v4, Lcom/google/firebase/sessions/K;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/K;-><init>(Lba/g;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/firebase/sessions/N;->d:Lcom/google/firebase/sessions/M;

    .line 155
    .line 156
    check-cast v1, Lcom/google/firebase/sessions/Q;

    .line 157
    .line 158
    new-instance v4, Landroid/content/Intent;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/firebase/sessions/Q;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-class v5, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 163
    .line 164
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v5, "ClientCallbackMessenger"

    .line 179
    .line 180
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x41

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    :try_start_0
    invoke-virtual {v1, v4, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    nop

    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_3
    if-nez v3, :cond_a

    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    :catch_1
    :cond_a
    sput-object p1, Lcom/google/firebase/sessions/S;->d:Lcom/google/firebase/sessions/N;

    .line 206
    .line 207
    sget-boolean v0, Lcom/google/firebase/sessions/S;->c:Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    sput-boolean v5, Lcom/google/firebase/sessions/S;->c:Z

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lcom/google/firebase/sessions/N;->b(I)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1;->this$0:Lcom/google/firebase/sessions/l;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/google/firebase/sessions/l;->a:LT6/h;

    .line 219
    .line 220
    new-instance v0, Lt/a;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LT6/h;->a()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, LT6/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_4
    sget-object p1, LX9/j;->a:LX9/j;

    .line 234
    .line 235
    return-object p1
.end method
