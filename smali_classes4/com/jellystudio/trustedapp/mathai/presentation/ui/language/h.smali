.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

.field public final synthetic c:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;Landroidx/fragment/app/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/h;->c:Landroidx/fragment/app/E;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/h;->c:Landroidx/fragment/app/E;

    .line 4
    .line 5
    sget-object v2, LOa/a;->a:LE7/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "CHANGE_LANGUAGE"

    .line 17
    .line 18
    sget-object v4, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    sget-object v4, LZ6/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v5, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, LT6/h;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v5, LT6/h;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sput-object v5, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v4

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v4

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    sget-object v4, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    .line 53
    const-string v5, "function_used"

    .line 54
    .line 55
    new-instance v6, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "function_name"

    .line 61
    .line 62
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->e:LT8/h;

    .line 75
    .line 76
    const-string v4, "PREF_LANGUAGE_TYPE"

    .line 77
    .line 78
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 79
    .line 80
    iget-object v5, v5, LI7/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 106
    .line 107
    iget-object v2, v2, LI7/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Lq1/e;->b(Ljava/lang/String;)Lq1/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->n:LG8/b;

    .line 125
    .line 126
    iget-boolean v4, v4, LG8/b;->c:Z

    .line 127
    .line 128
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 129
    .line 130
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->f:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v6, "enable_ads"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget-boolean v4, v5, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 150
    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "enable_inter_ads"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->i:Lj9/b;

    .line 169
    .line 170
    check-cast v3, Lj9/c;

    .line 171
    .line 172
    invoke-virtual {v3}, Lj9/c;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 176
    .line 177
    iget-object v3, v3, LI7/a;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 180
    .line 181
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->n:LG8/b;

    .line 187
    .line 188
    iget-boolean v3, v3, LG8/b;->c:Z

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 193
    .line 194
    new-instance v4, LB2/l;

    .line 195
    .line 196
    const/16 v5, 0x17

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct {v4, v0, v5, v2, v6}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1, v4}, Lcom/jellystudio/trustedapp/monetization/ads/c;->e(Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/ads/i;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onDone$2;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v3, v0, v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onDone$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;Lq1/e;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-static {v1, v4, v4, v3, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v0, LX9/j;->a:LX9/j;

    .line 221
    .line 222
    return-object v0
.end method
