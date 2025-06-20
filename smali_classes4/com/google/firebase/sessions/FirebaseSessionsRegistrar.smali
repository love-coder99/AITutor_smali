.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lk7/a;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "com/google/firebase/sessions/r",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/r;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lk7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/m;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lk7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/m;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lk7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/m;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lk7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/m;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lk7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/m;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lk7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/m;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lk7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/r;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lk7/m;

    .line 15
    .line 16
    const-class v0, LT6/h;

    .line 17
    .line 18
    invoke-static {v0}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lk7/m;

    .line 23
    .line 24
    const-class v0, LH7/e;

    .line 25
    .line 26
    invoke-static {v0}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lk7/m;

    .line 31
    .line 32
    new-instance v0, Lk7/m;

    .line 33
    .line 34
    const-class v1, La7/a;

    .line 35
    .line 36
    const-class v2, Lkotlinx/coroutines/r;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lk7/m;

    .line 42
    .line 43
    new-instance v0, Lk7/m;

    .line 44
    .line 45
    const-class v1, La7/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lk7/m;

    .line 51
    .line 52
    const-class v0, LM4/f;

    .line 53
    .line 54
    invoke-static {v0}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lk7/m;

    .line 59
    .line 60
    const-class v0, Lcom/google/firebase/sessions/m;

    .line 61
    .line 62
    invoke-static {v0}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lk7/m;

    .line 67
    .line 68
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ur;)Lcom/google/firebase/sessions/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lk7/b;)Lcom/google/firebase/sessions/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lk7/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lk7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lk7/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lk7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lk7/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lk7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lk7/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lk7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lk7/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lk7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lk7/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lk7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lk7/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lk7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ur;)Lcom/google/firebase/sessions/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lk7/b;)Lcom/google/firebase/sessions/l;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lk7/b;)Lcom/google/firebase/sessions/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lk7/m;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/m;

    .line 8
    .line 9
    check-cast p0, Lcom/google/firebase/sessions/i;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/sessions/i;->i:LW9/a;

    .line 12
    .line 13
    invoke-interface {p0}, LW9/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/sessions/l;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lk7/b;)Lcom/google/firebase/sessions/m;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lk7/m;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lk7/m;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lba/g;

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lk7/m;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lba/g;

    .line 24
    .line 25
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lk7/m;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LT6/h;

    .line 32
    .line 33
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lk7/m;

    .line 34
    .line 35
    invoke-interface {p0, v3}, Lk7/b;->c(Lk7/m;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LH7/e;

    .line 40
    .line 41
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lk7/m;

    .line 42
    .line 43
    invoke-interface {p0, v4}, Lk7/b;->e(Lk7/m;)LG7/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Lcom/google/firebase/sessions/i;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Li8/c;->a(Ljava/lang/Object;)Li8/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v4, Lcom/google/firebase/sessions/i;->a:Li8/c;

    .line 57
    .line 58
    invoke-static {v0}, Li8/c;->a(Ljava/lang/Object;)Li8/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Lcom/google/firebase/sessions/i;->b:Li8/c;

    .line 63
    .line 64
    new-instance v2, Lcom/google/firebase/sessions/settings/b;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v2, v0, v5}, Lcom/google/firebase/sessions/settings/b;-><init>(LW9/a;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Li8/a;->a(Li8/b;)LW9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, Lcom/google/firebase/sessions/i;->c:LW9/a;

    .line 75
    .line 76
    invoke-static {v1}, Li8/c;->a(Ljava/lang/Object;)Li8/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, Lcom/google/firebase/sessions/i;->d:Li8/c;

    .line 81
    .line 82
    invoke-static {v3}, Li8/c;->a(Ljava/lang/Object;)Li8/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, Lcom/google/firebase/sessions/i;->e:Li8/c;

    .line 87
    .line 88
    iget-object v0, v4, Lcom/google/firebase/sessions/i;->a:Li8/c;

    .line 89
    .line 90
    new-instance v1, Lcom/google/firebase/sessions/n;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/sessions/n;-><init>(Li8/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Li8/a;->a(Li8/b;)LW9/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Lcom/google/firebase/sessions/i;->f:LW9/a;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/google/firebase/sessions/i;->d:Li8/c;

    .line 103
    .line 104
    new-instance v2, Lcom/google/firebase/sessions/A;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/sessions/A;-><init>(LW9/a;Li8/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Li8/a;->a(Li8/b;)LW9/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, Lcom/google/firebase/sessions/i;->g:LW9/a;

    .line 114
    .line 115
    iget-object v0, v4, Lcom/google/firebase/sessions/i;->b:Li8/c;

    .line 116
    .line 117
    new-instance v1, Lcom/google/firebase/sessions/n;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/sessions/n;-><init>(Li8/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Li8/a;->a(Li8/b;)LW9/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/google/firebase/sessions/settings/b;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/sessions/settings/b;-><init>(LW9/a;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Li8/a;->a(Li8/b;)LW9/a;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v6, v4, Lcom/google/firebase/sessions/i;->d:Li8/c;

    .line 138
    .line 139
    iget-object v7, v4, Lcom/google/firebase/sessions/i;->e:Li8/c;

    .line 140
    .line 141
    iget-object v8, v4, Lcom/google/firebase/sessions/i;->f:LW9/a;

    .line 142
    .line 143
    iget-object v9, v4, Lcom/google/firebase/sessions/i;->g:LW9/a;

    .line 144
    .line 145
    new-instance v0, Lcom/google/firebase/sessions/G;

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    move-object v5, v0

    .line 149
    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/sessions/G;-><init>(Li8/c;Li8/c;LW9/a;LW9/a;LW9/a;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Li8/a;->a(Li8/b;)LW9/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v4, Lcom/google/firebase/sessions/i;->c:LW9/a;

    .line 157
    .line 158
    new-instance v2, Lcom/google/firebase/sessions/I;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v2, v1, v0, v3}, Lcom/google/firebase/sessions/I;-><init>(LW9/a;LW9/a;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Li8/a;->a(Li8/b;)LW9/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, Lcom/google/firebase/sessions/i;->h:LW9/a;

    .line 169
    .line 170
    iget-object v0, v4, Lcom/google/firebase/sessions/i;->b:Li8/c;

    .line 171
    .line 172
    new-instance v1, Lcom/google/firebase/sessions/n;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/sessions/n;-><init>(Li8/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Li8/a;->a(Li8/b;)LW9/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v4, Lcom/google/firebase/sessions/i;->a:Li8/c;

    .line 183
    .line 184
    iget-object v2, v4, Lcom/google/firebase/sessions/i;->h:LW9/a;

    .line 185
    .line 186
    iget-object v3, v4, Lcom/google/firebase/sessions/i;->d:Li8/c;

    .line 187
    .line 188
    new-instance v5, Lcom/google/firebase/sessions/s;

    .line 189
    .line 190
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/firebase/sessions/s;-><init>(Li8/c;LW9/a;Li8/c;LW9/a;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Li8/a;->a(Li8/b;)LW9/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, Lcom/google/firebase/sessions/i;->i:LW9/a;

    .line 198
    .line 199
    iget-object v0, v4, Lcom/google/firebase/sessions/i;->b:Li8/c;

    .line 200
    .line 201
    new-instance v1, Lcom/google/firebase/sessions/n;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/sessions/n;-><init>(Li8/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Li8/a;->a(Li8/b;)LW9/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v4, Lcom/google/firebase/sessions/i;->d:Li8/c;

    .line 212
    .line 213
    new-instance v2, Lcom/google/firebase/sessions/A;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Lcom/google/firebase/sessions/A;-><init>(Li8/c;LW9/a;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Li8/a;->a(Li8/b;)LW9/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, Lcom/google/firebase/sessions/i;->j:LW9/a;

    .line 223
    .line 224
    invoke-static {p0}, Li8/c;->a(Ljava/lang/Object;)Li8/c;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance v0, Lcom/google/firebase/sessions/n;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/sessions/n;-><init>(Li8/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Li8/a;->a(Li8/b;)LW9/a;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v6, v4, Lcom/google/firebase/sessions/i;->a:Li8/c;

    .line 239
    .line 240
    iget-object v7, v4, Lcom/google/firebase/sessions/i;->e:Li8/c;

    .line 241
    .line 242
    iget-object v8, v4, Lcom/google/firebase/sessions/i;->h:LW9/a;

    .line 243
    .line 244
    iget-object v10, v4, Lcom/google/firebase/sessions/i;->d:Li8/c;

    .line 245
    .line 246
    new-instance p0, Lcom/google/firebase/sessions/G;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v5, p0

    .line 250
    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/sessions/G;-><init>(Li8/c;Li8/c;LW9/a;LW9/a;LW9/a;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Li8/a;->a(Li8/b;)LW9/a;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iput-object p0, v4, Lcom/google/firebase/sessions/i;->k:LW9/a;

    .line 258
    .line 259
    sget-object p0, Lcom/google/firebase/sessions/o;->a:Lcom/google/firebase/sessions/p;

    .line 260
    .line 261
    invoke-static {p0}, Li8/a;->a(Li8/b;)LW9/a;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput-object p0, v4, Lcom/google/firebase/sessions/i;->l:LW9/a;

    .line 266
    .line 267
    sget-object p0, Lcom/google/firebase/sessions/o;->b:Lcom/google/firebase/sessions/p;

    .line 268
    .line 269
    invoke-static {p0}, Li8/a;->a(Li8/b;)LW9/a;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-object v0, v4, Lcom/google/firebase/sessions/i;->l:LW9/a;

    .line 274
    .line 275
    new-instance v1, Lcom/google/firebase/sessions/I;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-direct {v1, v0, p0, v2}, Lcom/google/firebase/sessions/I;-><init>(LW9/a;LW9/a;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Li8/a;->a(Li8/b;)LW9/a;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iput-object p0, v4, Lcom/google/firebase/sessions/i;->m:LW9/a;

    .line 286
    .line 287
    return-object v4
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Lcom/google/firebase/sessions/l;

    .line 5
    .line 6
    invoke-static {v3}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fire-sessions"

    .line 11
    .line 12
    iput-object v4, v3, Lb1/u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lk7/m;

    .line 15
    .line 16
    invoke-static {v5}, Lk7/g;->c(Lk7/m;)Lk7/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Lb1/u;->a(Lk7/g;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/google/firebase/crashlytics/b;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v3, Lb1/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lb1/u;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lb1/u;->b()Lk7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v5, Lcom/google/firebase/sessions/m;

    .line 38
    .line 39
    invoke-static {v5}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v6, v5, Lb1/u;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lk7/m;

    .line 48
    .line 49
    invoke-static {v6}, Lk7/g;->c(Lk7/m;)Lk7/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lk7/m;

    .line 57
    .line 58
    invoke-static {v6}, Lk7/g;->c(Lk7/m;)Lk7/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lk7/m;

    .line 66
    .line 67
    invoke-static {v6}, Lk7/g;->c(Lk7/m;)Lk7/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lk7/m;

    .line 75
    .line 76
    invoke-static {v6}, Lk7/g;->c(Lk7/m;)Lk7/g;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lk7/m;

    .line 84
    .line 85
    invoke-static {v6}, Lk7/g;->c(Lk7/m;)Lk7/g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lb1/u;->a(Lk7/g;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lk7/m;

    .line 93
    .line 94
    new-instance v7, Lk7/g;

    .line 95
    .line 96
    invoke-direct {v7, v6, v1, v1}, Lk7/g;-><init>(Lk7/m;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lb1/u;->a(Lk7/g;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcom/google/firebase/crashlytics/b;

    .line 103
    .line 104
    invoke-direct {v6, v0}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v5, Lb1/u;->f:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v5}, Lb1/u;->b()Lk7/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "2.1.2"

    .line 114
    .line 115
    invoke-static {v4, v6}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v0, v0, [Lk7/a;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aput-object v3, v0, v6

    .line 123
    .line 124
    aput-object v5, v0, v1

    .line 125
    .line 126
    aput-object v4, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
