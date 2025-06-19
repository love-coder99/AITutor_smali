.class public final synthetic Lcom/facebook/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/l0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/facebook/l0;->b:J

    .line 2
    .line 3
    const-string v2, "auto_event_setup_enabled"

    .line 4
    .line 5
    sget-object v3, Lt7/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v4, Lcom/facebook/n0;

    .line 8
    .line 9
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v3, Lcom/facebook/n0;->f:Lcom/facebook/m0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/m0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v5}, Lcom/facebook/internal/e0;->h(Ljava/lang/String;Z)Lcom/facebook/internal/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v3, v3, Lcom/facebook/internal/d0;->j:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroidx/work/f0;->R(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v3, v6

    .line 67
    :goto_0
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v7, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "advertiser_id"

    .line 75
    .line 76
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "fields"

    .line 80
    .line 81
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "app"

    .line 87
    .line 88
    invoke-static {v6, v3, v6}, Landroidx/work/f0;->j0(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/b0;)Lcom/facebook/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v7, v3, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/facebook/e0;->c()Lcom/facebook/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    sget-object v6, Lcom/facebook/n0;->g:Lcom/facebook/m0;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v6, Lcom/facebook/m0;->c:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-wide v0, v6, Lcom/facebook/m0;->d:J

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/n0;->a:Lcom/facebook/n0;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lcom/facebook/n0;->l(Lcom/facebook/m0;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v0, Lcom/facebook/n0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    invoke-static {v4, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method
