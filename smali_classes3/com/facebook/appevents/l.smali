.class public final Lcom/facebook/appevents/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/AccessTokenAppIdPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/appevents/l;->d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/appevents/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/facebook/internal/c0;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/l;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p1, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance p2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-direct {p2, p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p2, p0, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    .line 8
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'context\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 12
    :goto_1
    invoke-static {}, Lcom/facebook/appevents/k;->u()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/l;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final c()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/l;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static g(Lcom/facebook/appevents/l;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move v6, p4

    .line 18
    move-object v7, p5

    .line 19
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/appevents/l;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Le4/c;->b()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p4

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/l;->g(Lcom/facebook/appevents/l;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Le4/c;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/l;->g(Lcom/facebook/appevents/l;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/p;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v0, p3

    .line 4
    move v7, p4

    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "fb_mobile_purchase"

    .line 8
    .line 9
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v4, :cond_19

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    if-nez v7, :cond_12

    .line 30
    .line 31
    invoke-static {}, Le4/g;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_12

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v8, "StartTrial"

    .line 42
    .line 43
    const-string v9, "Subscribe"

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_12

    .line 58
    .line 59
    :cond_2
    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    :cond_3
    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_12

    .line 80
    .line 81
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_12

    .line 92
    .line 93
    :cond_4
    sget-object v3, Lc4/m;->a:Ljava/util/List;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    move-object v6, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lcom/facebook/internal/D;->b(Ljava/lang/String;)Lcom/facebook/internal/B;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v8, v6, Lcom/facebook/internal/B;->x:Ljava/util/ArrayList;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v8, v3

    .line 114
    :goto_0
    if-eqz v8, :cond_8

    .line 115
    .line 116
    iget-object v8, v6, Lcom/facebook/internal/B;->x:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v6, v6, Lcom/facebook/internal/B;->x:Ljava/util/ArrayList;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    :goto_1
    sget-object v6, Lc4/m;->b:Ljava/util/List;

    .line 129
    .line 130
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :catch_0
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    move-object v6, v3

    .line 158
    :goto_3
    :try_start_3
    sget-object v8, Lc4/m;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lcom/facebook/internal/D;->b(Ljava/lang/String;)Lcom/facebook/internal/B;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    iget-object v9, v8, Lcom/facebook/internal/B;->w:Ljava/util/ArrayList;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move-object v9, v3

    .line 174
    :goto_4
    if-eqz v9, :cond_d

    .line 175
    .line 176
    iget-object v9, v8, Lcom/facebook/internal/B;->w:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_c

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    iget-object v8, v8, Lcom/facebook/internal/B;->w:Ljava/util/ArrayList;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    :goto_5
    sget-object v8, Lc4/m;->a:Ljava/util/List;

    .line 189
    .line 190
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :catch_1
    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {p3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_8

    .line 213
    :cond_f
    move-object v9, v3

    .line 214
    :goto_8
    if-eqz v9, :cond_e

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_10

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    invoke-static {v9}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :cond_11
    if-eqz v6, :cond_12

    .line 228
    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    :try_start_5
    new-instance v8, Lc4/a;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-direct {v8, p1, v9, v10, v3}, Lc4/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    new-instance v6, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v6, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v3, v8, v9, v5, v6}, Lc4/q;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3, p3, v2}, Lc4/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/facebook/appevents/p;

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    goto :goto_9

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto/16 :goto_11

    .line 281
    .line 282
    :cond_12
    move-object v3, v2

    .line 283
    move-object v2, v0

    .line 284
    :goto_9
    const-string v0, "app_events_killswitch"

    .line 285
    .line 286
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v0, v6, v5}, Lcom/facebook/internal/z;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 297
    .line 298
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 299
    .line 300
    monitor-enter v0

    .line 301
    monitor-exit v0

    .line 302
    return-void

    .line 303
    :cond_13
    sget-object v0, Ld4/b;->a:Ld4/b;

    .line 304
    .line 305
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 306
    .line 307
    const-class v6, Ld4/b;

    .line 308
    .line 309
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    :goto_a
    const/4 v0, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_14
    :try_start_6
    sget-boolean v0, Ld4/b;->b:Z

    .line 318
    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_15
    sget-object v0, Ld4/b;->c:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    goto :goto_b

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_7
    invoke-static {v6, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_b
    if-eqz v0, :cond_16

    .line 335
    .line 336
    return-void

    .line 337
    :cond_16
    invoke-static {v2, v3, p4}, Lcom/facebook/appevents/k;->p(Landroid/os/Bundle;Lcom/facebook/appevents/p;Z)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v6, v2

    .line 346
    check-cast v6, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v10, v0

    .line 353
    check-cast v10, Lcom/facebook/appevents/p;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    .line 355
    :try_start_8
    sget-object v0, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/integrity/a;->c(Landroid/os/Bundle;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_17

    .line 362
    .line 363
    invoke-static {v6, p1}, Ld4/f;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_e

    .line 369
    :catch_3
    move-exception v0

    .line 370
    goto :goto_f

    .line 371
    :cond_17
    :goto_c
    invoke-static {v6}, Ld4/a;->a(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6, p1}, Ld4/d;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Ld4/g;->d(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lcom/facebook/appevents/integrity/a;->b(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/facebook/appevents/AppEvent;

    .line 384
    .line 385
    iget-object v3, v1, Lcom/facebook/appevents/l;->a:Ljava/lang/String;

    .line 386
    .line 387
    sget v2, Le4/c;->j:I

    .line 388
    .line 389
    if-nez v2, :cond_18

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    const/4 v8, 0x1

    .line 393
    goto :goto_d

    .line 394
    :cond_18
    const/4 v8, 0x0

    .line 395
    :goto_d
    move-object v2, v0

    .line 396
    move-object v4, p1

    .line 397
    move-object v5, p2

    .line 398
    move v7, p4

    .line 399
    move-object/from16 v9, p5

    .line 400
    .line 401
    invoke-direct/range {v2 .. v10}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 405
    .line 406
    invoke-static {v0, v2}, Lcom/facebook/appevents/k;->n(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_10

    .line 410
    :goto_e
    :try_start_9
    sget-object v2, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 416
    .line 417
    .line 418
    goto :goto_10

    .line 419
    :goto_f
    sget-object v2, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/facebook/u;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 425
    .line 426
    .line 427
    :goto_10
    return-void

    .line 428
    :goto_11
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    :goto_12
    return-void
.end method

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Le4/c;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/l;->g(Lcom/facebook/appevents/l;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLcom/facebook/appevents/p;)V
    .locals 8

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "fb_currency"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "fb_mobile_purchase"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Le4/c;->b()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p3

    .line 44
    move v5, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/l;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/p;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/appevents/k;->r()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/facebook/appevents/i;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
