.class final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campaign_request_error_type"

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    const v1, 0xd6db1

    .line 9
    .line 10
    .line 11
    const-string v2, "second request reason miss"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/mbridge/msdk/foundation/c/b;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/mbridge/msdk/foundation/c/b;

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v7, 0x194

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method
