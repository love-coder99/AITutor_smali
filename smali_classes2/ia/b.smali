.class public final Lia/b;
.super Lc7/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lia/b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Looper;Lha/f;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lha/g;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lia/b;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "buildClient must be implemented"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    move-object v0, p4

    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/a;

    .line 20
    .line 21
    new-instance v7, Lqa/b;

    .line 22
    .line 23
    const/16 v3, 0x12c

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Lha/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILha/f;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    move-object v5, p4

    .line 36
    check-cast v5, Lha/j;

    .line 37
    .line 38
    new-instance v7, Lia/d;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, v5

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    invoke-direct/range {v0 .. v6}, Lia/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lha/f;Lha/j;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/i;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v7

    .line 51
    :pswitch_2
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/v3;->u(Lcom/google/android/gms/common/api/b;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_3
    move-object v1, p4

    .line 56
    check-cast v1, Lab/a;

    .line 57
    .line 58
    new-instance v7, Lbb/a;

    .line 59
    .line 60
    iget-object v1, p3, Lha/f;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v5, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 68
    .line 69
    iget-object v3, p3, Lha/f;->a:Landroid/accounts/Account;

    .line 70
    .line 71
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 92
    .line 93
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 97
    .line 98
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 108
    .line 109
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 118
    .line 119
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 123
    .line 124
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    move-object v1, p1

    .line 129
    move-object v2, p2

    .line 130
    move-object v3, p3

    .line 131
    move-object v4, v5

    .line 132
    move-object v5, p5

    .line 133
    move-object v6, p6

    .line 134
    invoke-direct/range {v0 .. v6}, Lbb/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lha/f;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
