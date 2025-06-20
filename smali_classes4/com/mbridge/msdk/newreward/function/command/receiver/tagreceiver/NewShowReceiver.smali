.class public Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/NewShowReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# annotations
.annotation build Lcom/mbridge/apt_anotation/ReceiverAction;
    id = "NewShowReceiver"
    type = Lcom/mbridge/msdk/newreward/function/command/receiver/b;
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "NewShowReceiver"

    .line 2
    .line 3
    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/NewShowReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/mbridge/msdk/newreward/player/MBRewardVideoActivity;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/NewShowReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "local_rid"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/NewShowReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/NewShowReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/NewShowReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/NewShowReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/NewShowReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/a/e;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->e()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->e()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const/high16 v0, 0x10000000

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    return-void
.end method
