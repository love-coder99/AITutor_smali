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
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->n(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/J;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->n(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/J;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/J;->canRequestAds()Z

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
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->n(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/y;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/ui/input/pointer/p;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, p0, v2, p1}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroidx/datastore/core/n;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {p0, p1, v2}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/l;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

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
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->n(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/l;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/l;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 10
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->n(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/l;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->n(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/F;->zza()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/J;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/k;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/J;->isConsentFormAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/J;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

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
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/consent_sdk/k;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/J;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/J;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/consent_sdk/J;->g:Z

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
    const/4 p1, 0x1

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/J;->a(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lcom/google/android/gms/internal/consent_sdk/J;->h:Lcom/google/android/ump/ConsentRequestParameters;

    .line 96
    .line 97
    new-instance v6, Landroidx/datastore/core/n;

    .line 98
    .line 99
    const/16 p1, 0x13

    .line 100
    .line 101
    invoke-direct {v6, v1, p1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroidx/core/view/K;

    .line 105
    .line 106
    const/16 p1, 0x16

    .line 107
    .line 108
    invoke-direct {v7, v1, p1}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/J;->b:Lcom/google/android/gms/internal/consent_sdk/N;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, LO9/z1;

    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v2, v0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p0

    .line 123
    invoke-direct/range {v2 .. v9}, LO9/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/N;->c:LM9/m0;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0

    .line 135
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/J;->b()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/J;->c()Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/J;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 147
    .line 148
    if-ne v1, v2, :cond_5

    .line 149
    .line 150
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/k;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/android/ump/ConsentForm;

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/k;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/k;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-interface {v1, p0, p1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Landroidx/core/widget/b;

    .line 188
    .line 189
    const/16 p1, 0x12

    .line 190
    .line 191
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/l;->b:LM9/m0;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void
.end method
