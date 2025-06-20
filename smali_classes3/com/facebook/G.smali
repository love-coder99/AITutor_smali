.class public final synthetic Lcom/facebook/G;
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

    iput-wide p1, p0, Lcom/facebook/G;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/facebook/G;->b:J

    .line 2
    .line 3
    const-string v2, "auto_event_setup_enabled"

    .line 4
    .line 5
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v4, Lcom/facebook/I;

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
    sget-object v3, Lcom/facebook/I;->f:Lcom/facebook/H;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/H;->a()Z

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
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v5}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v3, v3, Lcom/facebook/internal/B;->j:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/facebook/internal/O;->a(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/internal/c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v6

    .line 65
    :goto_0
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v7, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "advertiser_id"

    .line 73
    .line 74
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "fields"

    .line 78
    .line 79
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "app"

    .line 85
    .line 86
    invoke-static {v6, v3, v6}, Lb6/s;->k(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/y;)Lcom/facebook/A;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v7, v3, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/facebook/A;->c()Lcom/facebook/D;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/facebook/D;->b:Lorg/json/JSONObject;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget-object v6, Lcom/facebook/I;->g:Lcom/facebook/H;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v6, Lcom/facebook/H;->c:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-wide v0, v6, Lcom/facebook/H;->d:J

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/I;->a:Lcom/facebook/I;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lcom/facebook/I;->l(Lcom/facebook/H;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v0, Lcom/facebook/I;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method
