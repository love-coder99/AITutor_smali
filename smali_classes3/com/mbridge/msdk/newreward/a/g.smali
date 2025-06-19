.class public final Lcom/mbridge/msdk/newreward/a/g;
.super Lcom/mbridge/msdk/newreward/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b;


# instance fields
.field b:Lcom/mbridge/msdk/newreward/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/a/a;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/a/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/a/b;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/g;->b:Lcom/mbridge/msdk/newreward/a/a/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->C()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x1f5

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->o()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x4c531a

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "new_bridge_reward_show"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 80
    .line 81
    const-string v1, "NewShowReceiver"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
