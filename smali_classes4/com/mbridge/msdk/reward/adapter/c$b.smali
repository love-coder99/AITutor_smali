.class public final Lcom/mbridge/msdk/reward/adapter/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/same/report/d/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "RewardMVVideoAdapter"

    .line 2
    .line 3
    const-string v1, "excludeId : "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->q(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->r(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->r(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v2, Landroid/os/Message;->what:I

    .line 118
    .line 119
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "metrics_data_lrid"

    .line 129
    .line 130
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_2
    return-void
.end method
