.class public Lcom/applovin/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/v$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/v$a;-><init>(Lcom/applovin/impl/v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "safedk_ad_info"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "getSdkKey"

    invoke-static {v0}, Lcom/applovin/impl/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notifying Ad Review creative id generated for listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdReviewManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/v$b;->onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "getVersion"

    invoke-static {v0}, Lcom/applovin/impl/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    const-string v0, "com.applovin.quality.AppLovinQualityService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    :try_start_1
    const-string v0, "com.safedk.android.SafeDK"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 7
    :catchall_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieved ad info ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") for serve id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdReviewManager"

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/v$b;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/v$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Removing ad info for serve id: "

    .line 19
    .line 20
    const-string v2, "AdReviewManager"

    .line 21
    .line 22
    invoke-static {v1, p1, v0, v2}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 12

    .line 1
    const-string v0, "Storing current SafeDK ad info for serve id: "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "safedk_ad_info"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "public"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "AdReviewManager"

    .line 45
    .line 46
    const-string v1, "Received SafeDK ad info without public data"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "private"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "AdReviewManager"

    .line 82
    .line 83
    const-string v1, "Received SafeDK ad info without private data"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const-string v2, "ad_format"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "AdReviewManager"

    .line 119
    .line 120
    const-string v1, "Received SafeDK ad info without ad format"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    const-string v2, "id"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "AdReviewManager"

    .line 156
    .line 157
    const-string v1, "Received SafeDK ad info without serve id"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v3, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "AdReviewManager"

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", public data: "

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    const-string v0, "ad_review_creative_id"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "Received SafeDK ad info with Ad Review creative id: "

    .line 242
    .line 243
    const-string v3, "AdReviewManager"

    .line 244
    .line 245
    invoke-static {v2, v0, v1, v3}, Lcom/android/billingclient/api/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget-object v1, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    new-instance v1, Ljava/util/HashSet;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "Notifying listeners: "

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "AdReviewManager"

    .line 303
    .line 304
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v5, v2

    .line 322
    check-cast v5, Lcom/applovin/impl/v$b;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v9, Lcom/applovin/impl/jn;

    .line 331
    .line 332
    iget-object v10, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 333
    .line 334
    new-instance v11, LB/N;

    .line 335
    .line 336
    const/16 v8, 0x11

    .line 337
    .line 338
    move-object v3, v11

    .line 339
    move-object v4, p0

    .line 340
    move-object v6, p1

    .line 341
    move-object v7, v0

    .line 342
    invoke-direct/range {v3 .. v8}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const-string v3, "creativeIdGenerated"

    .line 346
    .line 347
    invoke-direct {v9, v10, v3, v11}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 351
    .line 352
    invoke-virtual {v2, v9, v3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    throw p1

    .line 358
    :cond_b
    return-void
.end method
