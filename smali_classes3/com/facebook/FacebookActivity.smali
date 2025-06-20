.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/FacebookActivity;",
        "Landroidx/fragment/app/E;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/E;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->h:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/facebook/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-class v1, Lcom/facebook/u;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/facebook/u;->j(Landroid/content/Context;)V
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
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    :goto_0
    sget v0, Lcom/facebook/common/d;->com_facebook_activity_layout:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/activity/o;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "PassThrough"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1}, Lcom/facebook/internal/V;->m(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/facebook/internal/V;->j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

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
    invoke-static {v1, v2, p1}, Lcom/facebook/internal/V;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

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
    invoke-virtual {p0}, Landroidx/fragment/app/E;->g()Landroidx/fragment/app/Z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "SingleFragment"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Y;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v3, "FacebookDialogFragment"

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Lcom/facebook/internal/n;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/facebook/internal/n;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/Z;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object v3, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance p1, Lcom/facebook/login/r;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/facebook/login/r;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroidx/fragment/app/a;

    .line 128
    .line 129
    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    .line 130
    .line 131
    .line 132
    sget v1, Lcom/facebook/common/c;->com_facebook_fragment_container:I

    .line 133
    .line 134
    invoke-virtual {v4, v1, p1, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_2
    iput-object v3, p0, Lcom/facebook/FacebookActivity;->h:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    return-void
.end method
