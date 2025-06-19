.class public final Lhe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lle/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lle/a;->d()Lle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhe/c;->b:Lle/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnc/h;Lzd/c;Lae/d;Lzd/c;Lcom/google/firebase/perf/config/RemoteConfigManager;Lje/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhe/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/perf/util/c;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lre/g;->u:Lre/g;

    .line 25
    .line 26
    iput-object p1, v0, Lre/g;->f:Lnc/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lnc/h;->c:Lnc/j;

    .line 32
    .line 33
    iget-object v2, v1, Lnc/j;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lre/g;->r:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v0, Lre/g;->h:Lae/d;

    .line 38
    .line 39
    iput-object p4, v0, Lre/g;->i:Lzd/c;

    .line 40
    .line 41
    iget-object p3, v0, Lre/g;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance p4, Lre/f;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p4, v0, v2}, Lre/f;-><init>(Lre/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lnc/h;->a:Landroid/content/Context;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    invoke-virtual {p4, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p4

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p4

    .line 77
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/c;

    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-direct {v0, p4}, Lcom/google/firebase/perf/util/c;-><init>(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-direct {v0}, Lcom/google/firebase/perf/util/c;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lzd/c;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p6, Lje/a;->b:Lcom/google/firebase/perf/util/c;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/facebook/appevents/g;->e(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sget-object p4, Lje/a;->d:Lle/a;

    .line 102
    .line 103
    iput-boolean p2, p4, Lle/a;->b:Z

    .line 104
    .line 105
    iget-object p2, p6, Lje/a;->c:Lje/u;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lje/u;->c(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Lje/a;->g()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p4, Lhe/c;->b:Lle/a;

    .line 118
    .line 119
    iget-boolean p5, p4, Lle/a;->b:Z

    .line 120
    .line 121
    if-eqz p5, :cond_3

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {}, Lnc/h;->c()Lnc/h;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lnc/h;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    :goto_3
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    new-array p5, p2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p3, v1, Lnc/j;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p3, p1}, Ljb/a;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p3, 0x3

    .line 157
    new-array p3, p3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, p3, v2

    .line 160
    .line 161
    const-string p1, "perf-android-sdk"

    .line 162
    .line 163
    aput-object p1, p3, p2

    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    const-string p2, "android-ide"

    .line 167
    .line 168
    aput-object p2, p3, p1

    .line 169
    .line 170
    const-string p1, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 171
    .line 172
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    aput-object p1, p5, v2

    .line 177
    .line 178
    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 179
    .line 180
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p4, Lle/a;->b:Z

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p4, Lle/a;->a:Lle/b;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method
