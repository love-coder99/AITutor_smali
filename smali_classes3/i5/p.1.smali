.class public abstract Li5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/S;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Li5/o;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Li5/S;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Li5/S;

    .line 48
    .line 49
    :goto_0
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v3, Li5/Q;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, v2, v0, v4}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 59
    .line 60
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sput-object v1, Li5/p;->a:Li5/S;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Li5/S;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Li5/q;->f:Li5/q;

    .line 5
    .line 6
    iget-object v1, v1, Li5/q;->a:Lm5/d;

    .line 7
    .line 8
    sget-object v1, LA5/e;->b:LA5/e;

    .line 9
    .line 10
    const v2, 0xbdfcb8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, LA5/e;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "Google Play Services is not available."

    .line 21
    .line 22
    invoke-static {p2}, Lm5/i;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 27
    .line 28
    invoke-static {p1, v1}, LP5/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v1, v3}, LP5/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    :goto_1
    xor-int/2addr v1, v0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/j7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :goto_2
    const/4 p2, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/j7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    or-int/2addr p2, v1

    .line 80
    move v3, p2

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const-string v1, "ClientApi class cannot be loaded."

    .line 83
    .line 84
    sget-object v2, Li5/p;->a:Li5/S;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0, v2}, Li5/p;->b(Li5/S;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_5

    .line 96
    :catch_0
    nop

    .line 97
    :goto_4
    move-object p1, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    if-nez p1, :cond_a

    .line 104
    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p0}, Li5/p;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_6

    .line 112
    :catch_1
    nop

    .line 113
    :goto_6
    move-object p1, v4

    .line 114
    goto :goto_8

    .line 115
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Li5/p;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    goto :goto_7

    .line 120
    :catch_2
    nop

    .line 121
    move-object p2, v4

    .line 122
    :goto_7
    if-nez p2, :cond_7

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sget-object v5, Li5/q;->f:Li5/q;

    .line 137
    .line 138
    iget-object v6, v5, Li5/q;->e:Ljava/util/Random;

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    new-instance v3, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "action"

    .line 152
    .line 153
    const-string v7, "dynamite_load"

    .line 154
    .line 155
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "is_missing"

    .line 159
    .line 160
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Li5/q;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v5, Li5/q;->a:Lm5/d;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v6, Lcom/facebook/E;

    .line 173
    .line 174
    const/16 v7, 0x10

    .line 175
    .line 176
    invoke-direct {v6, v5, v7}, Lcom/facebook/E;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v3, v6}, Lm5/d;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lm5/c;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-nez p2, :cond_9

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {p0, v2}, Li5/p;->b(Li5/S;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move-object p1, p2

    .line 196
    :cond_a
    :goto_8
    if-nez p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0}, Li5/p;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_b
    return-object p1
.end method
