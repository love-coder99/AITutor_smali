.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/FacebookActivity;",
        "Landroidx/fragment/app/e0;",
        "<init>",
        "()V",
        "androidx/work/f0",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->i:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/facebook/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/facebook/x;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/facebook/x;->j(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v1

    .line 30
    throw p1

    .line 31
    :cond_0
    :goto_0
    sget v0, Lcom/facebook/common/d;->com_facebook_activity_layout:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/activity/s;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "PassThrough"

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/facebook/internal/c1;->m(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/facebook/internal/c1;->j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v2, p1}, Lcom/facebook/internal/c1;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/o0;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->a()Landroidx/fragment/app/w0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "SingleFragment"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    const-string v3, "FacebookDialogFragment"

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Lcom/facebook/internal/q;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/facebook/internal/q;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/o;->h(Landroidx/fragment/app/w0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object v3, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance p1, Lcom/facebook/login/q;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/facebook/login/q;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroidx/fragment/app/a;

    .line 130
    .line 131
    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/facebook/common/c;->com_facebook_fragment_container:I

    .line 135
    .line 136
    invoke-virtual {v4, v1, p1, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    iput-object v3, p0, Lcom/facebook/FacebookActivity;->i:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    return-void
.end method
