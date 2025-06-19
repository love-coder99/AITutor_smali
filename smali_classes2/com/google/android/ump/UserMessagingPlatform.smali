.class public final Lcom/google/android/ump/UserMessagingPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;,
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
    }
.end annotation


# direct methods
.method public static getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/n0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/n0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/n0;->canRequestAds()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/y;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lh5/l;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, v2, p1}, Lh5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lp9/f;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {p0, p1, v2}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/m;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/m;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 12
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/y;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/j0;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/k0;->zza()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/n0;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/l;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/n0;->isConsentFormAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/n0;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 61
    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/consent_sdk/l;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/n0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/n0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/consent_sdk/n0;->g:Z

    .line 86
    .line 87
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/consent_sdk/n0;->a(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/n0;->h:Lcom/google/android/ump/ConsentRequestParameters;

    .line 95
    .line 96
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 97
    .line 98
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(Lcom/google/android/gms/internal/consent_sdk/n0;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/m0;

    .line 102
    .line 103
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/consent_sdk/m0;-><init>(Lcom/google/android/gms/internal/consent_sdk/n0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/n0;->b:Lcom/google/android/gms/internal/consent_sdk/r0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroidx/core/view/i1;

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v4, v0

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p0

    .line 118
    invoke-direct/range {v4 .. v11}, Landroidx/core/view/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/r0;->c:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/n0;->b()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/n0;->c()Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/n0;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/l;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/android/ump/ConsentForm;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/l;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-interface {v1, p0, p1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lh/f;

    .line 183
    .line 184
    const/16 p1, 0x1c

    .line 185
    .line 186
    invoke-direct {p0, v0, p1}, Lh/f;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/m;->b:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void
.end method
