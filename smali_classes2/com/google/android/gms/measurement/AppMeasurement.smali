.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile b:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lxa/a;


# direct methods
.method public constructor <init>(Lya/c2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxa/b;

    invoke-direct {v0, p1}, Lxa/b;-><init>(Lya/c2;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    return-void
.end method

.method public constructor <init>(Lya/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxa/c;

    invoke-direct {v0, p1}, Lxa/c;-><init>(Lya/z0;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    const-string v3, "getScionFrontendApiImplementation"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    const-class v6, Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aput-object v6, v5, v8

    .line 29
    .line 30
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v3, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v3, v7

    .line 37
    .line 38
    aput-object v1, v3, v8

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lya/c2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    move-object v2, v1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lya/c2;)V

    .line 56
    .line 57
    .line 58
    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v2, v13

    .line 76
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v13, v1}, Lya/z0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Lya/z0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lya/z0;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 89
    .line 90
    :cond_1
    :goto_2
    monitor-exit v0

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_2
    :goto_4
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lya/c2;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0, p3, p1, p2}, Lya/c2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lya/c2;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lya/c2;->F1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lya/c2;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lya/c2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "app_id"

    .line 45
    .line 46
    const-class v3, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v2, v3, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "origin"

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "name"

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "value"

    .line 78
    .line 79
    const-class v5, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v2, v5, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v2, "trigger_event_name"

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "trigger_timeout"

    .line 104
    .line 105
    const-class v6, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v0, v5, v6, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iput-wide v7, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 118
    .line 119
    const-string v5, "timed_out_event_name"

    .line 120
    .line 121
    invoke-static {v0, v5, v3, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "timed_out_event_params"

    .line 130
    .line 131
    const-class v7, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-static {v0, v5, v7, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/os/Bundle;

    .line 138
    .line 139
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v5, "triggered_event_name"

    .line 142
    .line 143
    invoke-static {v0, v5, v3, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "triggered_event_params"

    .line 152
    .line 153
    invoke-static {v0, v5, v7, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/os/Bundle;

    .line 158
    .line 159
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v5, "time_to_live"

    .line 162
    .line 163
    invoke-static {v0, v5, v6, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iput-wide v8, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 174
    .line 175
    const-string v5, "expired_event_name"

    .line 176
    .line 177
    invoke-static {v0, v5, v3, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "expired_event_params"

    .line 186
    .line 187
    invoke-static {v0, v3, v7, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/os/Bundle;

    .line 192
    .line 193
    iput-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 194
    .line 195
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    const-string v4, "active"

    .line 198
    .line 199
    const-class v5, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v0, v4, v5, v3}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 212
    .line 213
    const-string v3, "creation_timestamp"

    .line 214
    .line 215
    invoke-static {v0, v3, v6, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iput-wide v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 226
    .line 227
    const-string v3, "triggered_timestamp"

    .line 228
    .line 229
    invoke-static {v0, v3, v6, v2}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_1
    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lya/c2;->I1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lya/c2;->H1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lya/c2;->G1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lya/c2;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lya/c2;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 2
    .line 3
    invoke-interface {v0, p3, p1, p2}, Lya/c2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "app_id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "origin"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v2, "name"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v0, v1}, Le3/b;->U(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v2, "trigger_event_name"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const-string v1, "trigger_timeout"

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v2, "timed_out_event_name"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const-string v2, "timed_out_event_params"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const-string v2, "triggered_event_name"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const-string v2, "triggered_event_params"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    const-string v1, "time_to_live"

    .line 96
    .line 97
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    const-string v2, "expired_event_name"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const-string v2, "expired_event_params"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    const-string v1, "creation_timestamp"

    .line 121
    .line 122
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    const-string v1, "active"

    .line 128
    .line 129
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v1, "triggered_timestamp"

    .line 135
    .line 136
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lxa/a;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lya/c2;->zza(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
