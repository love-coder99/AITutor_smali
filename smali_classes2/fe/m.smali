.class public final synthetic Lfe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfe/m;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lfe/m;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfe/m;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe/m;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->v(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    if-lt v3, v4, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ljb/a;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "proxy_retention"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ly/r0;

    .line 44
    .line 45
    iget-object v3, v3, Ly/r0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lfa/a;

    .line 48
    .line 49
    iget-object v5, v3, Lfa/a;->c:Lfa/o;

    .line 50
    .line 51
    invoke-virtual {v5}, Lfa/o;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v7, 0xe5ee4e0

    .line 56
    .line 57
    .line 58
    if-lt v5, v7, :cond_1

    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lfa/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, Lfa/n;->j(Landroid/content/Context;)Lfa/n;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lfa/l;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    iget v7, v3, Lfa/n;->a:I

    .line 78
    .line 79
    add-int/lit8 v8, v7, 0x1

    .line 80
    .line 81
    iput v8, v3, Lfa/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-direct {v4, v7, v8, v5, v6}, Lfa/l;-><init>(IILandroid/os/Bundle;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lfa/n;->l(Lfa/l;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    new-instance v4, Ll/a;

    .line 108
    .line 109
    const/16 v5, 0x16

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ll/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ls/s1;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-direct {v5, v6, v0, v2}, Ls/s1;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_0
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroidx/compose/ui/graphics/layer/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
