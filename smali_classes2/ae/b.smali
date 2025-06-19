.class public final synthetic Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/installations/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lae/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lae/b;->c:Lcom/google/firebase/installations/a;

    .line 7
    .line 8
    iput-boolean p2, p0, Lae/b;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lae/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/b;->c:Lcom/google/firebase/installations/a;

    .line 7
    .line 8
    iget-boolean v1, p0, Lae/b;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/installations/a;->a:Lnc/h;

    .line 17
    .line 18
    invoke-virtual {v3}, Lnc/h;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lnc/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lh5/c;->a(Landroid/content/Context;)Lh5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v4, v0, Lcom/google/firebase/installations/a;->c:Lh5/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Lh5/e;->v()Lbe/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Lh5/c;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_6

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 43
    .line 44
    iget-object v3, v4, Lbe/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v5, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 50
    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->i(Lbe/a;)Lbe/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/firebase/installations/a;->d:Lae/i;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lae/i;->b(Lbe/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->c(Lbe/a;)Lbe/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->f(Lbe/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v1}, Lcom/google/firebase/installations/a;->m(Lbe/a;Lbe/a;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 81
    .line 82
    iget-object v4, v1, Lbe/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 83
    .line 84
    if-ne v4, v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v1, Lbe/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/a;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v1, Lbe/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 92
    .line 93
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 96
    .line 97
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->j(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 107
    .line 108
    if-eq v3, v2, :cond_7

    .line 109
    .line 110
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 111
    .line 112
    if-ne v3, v2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->k(Lbe/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->j(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->j(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_5
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v3}, Lh5/c;->r()V

    .line 138
    .line 139
    .line 140
    :cond_9
    throw v0

    .line 141
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw v0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lae/b;->c:Lcom/google/firebase/installations/a;

    .line 144
    .line 145
    iget-boolean v1, p0, Lae/b;->d:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->b(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
