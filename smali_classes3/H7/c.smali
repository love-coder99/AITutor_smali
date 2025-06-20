.class public final synthetic LH7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/installations/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LH7/c;->b:I

    iput-object p1, p0, LH7/c;->c:Lcom/google/firebase/installations/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LH7/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH7/c;->c:Lcom/google/firebase/installations/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/installations/a;->a:LT6/h;

    .line 15
    .line 16
    invoke-virtual {v2}, LT6/h;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, LB2/l;->w(Landroid/content/Context;)LB2/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v3, v0, Lcom/google/firebase/installations/a;->c:LB2/e;

    .line 26
    .line 27
    invoke-virtual {v3}, LB2/e;->J()LI7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, LB2/l;->E()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 42
    .line 43
    iget-object v2, v3, LI7/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-nez v6, :cond_4

    .line 53
    .line 54
    sget-object v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 55
    .line 56
    if-ne v2, v6, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/installations/a;->d:LH7/j;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LH7/j;->a(LI7/b;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/a;->c(LI7/b;)LI7/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/a;->i(LI7/b;)LI7/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/a;->f(LI7/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/installations/a;->m(LI7/b;LI7/b;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 88
    .line 89
    iget-object v4, v2, LI7/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 90
    .line 91
    if-ne v4, v3, :cond_5

    .line 92
    .line 93
    iget-object v3, v2, LI7/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/a;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v3, v2, LI7/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 99
    .line 100
    if-ne v3, v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 103
    .line 104
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->j(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 114
    .line 115
    if-eq v3, v1, :cond_8

    .line 116
    .line 117
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 118
    .line 119
    if-ne v3, v1, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/a;->k(LI7/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->j(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->j(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_6
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v2}, LB2/l;->E()V

    .line 145
    .line 146
    .line 147
    :cond_a
    throw v0

    .line 148
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    throw v0

    .line 150
    :pswitch_0
    iget-object v0, p0, LH7/c;->c:Lcom/google/firebase/installations/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, LH7/c;->c:Lcom/google/firebase/installations/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
