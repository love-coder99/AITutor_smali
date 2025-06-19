.class public final Lcom/mbridge/msdk/newreward/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c;


# instance fields
.field private a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field private d:Lcom/mbridge/msdk/newreward/function/e/f;

.field private e:Lcom/mbridge/msdk/newreward/function/command/c;

.field private f:Lcom/mbridge/msdk/out/MBridgeIds;

.field private g:Ljava/util/Map;

.field private h:Lcom/mbridge/msdk/newreward/b/b;

.field private i:I

.field private j:I

.field private k:Lcom/mbridge/msdk/newreward/function/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/d;->i:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 168
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 169
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->y()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/d;Lcom/mbridge/msdk/newreward/function/e/f;)Lcom/mbridge/msdk/newreward/function/e/f;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/e/f;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 10

    const/4 v0, 0x2

    .line 98
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->c(I)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/a/e;->h(Z)V

    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v4

    .line 103
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v5

    .line 104
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 105
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 106
    sget-object v7, Lcom/mbridge/msdk/newreward/function/command/f;->q:Lcom/mbridge/msdk/newreward/function/command/f;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "metrics_data"

    aput-object v9, v8, v3

    aput-object p2, v8, v1

    const-string p2, "r_index"

    aput-object p2, v8, v0

    const/4 p2, 0x3

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p2

    const/4 p2, 0x4

    const-string v0, "s_show_index"

    aput-object v0, v8, p2

    const/4 p2, 0x5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p2

    const/4 p2, 0x6

    const-string v0, "i_s_c_t"

    aput-object v0, v8, p2

    const/4 p2, 0x7

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p2

    .line 110
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v6, p1, v7, p2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v3

    .line 86
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "metrics_data"

    aput-object v7, v6, v2

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const-string v0, "auto_load"

    const/4 v7, 0x2

    aput-object v0, v6, v7

    .line 89
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    const-string v0, "cache"

    const/4 v7, 0x4

    aput-object v0, v6, v7

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v6, v2

    const-string v0, "r_index"

    const/4 v2, 0x6

    aput-object v0, v6, v2

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v6, v2

    const-string v0, "s_show_index"

    const/16 v2, 0x8

    aput-object v0, v6, v2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v6, v1

    const-string v0, "i_s_c_t"

    const/16 v1, 0xa

    aput-object v0, v6, v1

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v6, v1

    .line 94
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 95
    invoke-virtual {v5, p1, p2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 96
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 177
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 179
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v3

    .line 181
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b()I

    move-result v4

    .line 182
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 183
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    :goto_1
    const-string p1, "i_s_c_t"

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "r_index"

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "s_show_index"

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "reason"

    .line 187
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    const-string p2, "2000131"

    invoke-virtual {p1, p2, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_3

    .line 189
    :cond_4
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 190
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 172
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->s:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reason"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 163
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    :goto_0
    invoke-static {p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->getIsReadyNotReadyReasonType(Lcom/mbridge/msdk/newreward/function/c/a/b;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "result"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 165
    sget-object p3, Lcom/mbridge/msdk/newreward/function/command/f;->u:Lcom/mbridge/msdk/newreward/function/command/f;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 166
    sget-object v5, Lcom/mbridge/msdk/newreward/function/command/f;->u:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v2, v6, v1

    const-string v1, "type"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object p3, v6, v0

    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, v5, p3}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "reportReadyCheck"

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/e/f;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/d/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 8
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/command/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    return-object p0
.end method

.method private c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->a()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/b/b;->a()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v2

    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->r:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 15
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->r:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "adapter_model"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "queue_first_adapter_model"

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object v1, v2, p1

    .line 9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->j:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method private d(Lcom/mbridge/msdk/newreward/a/e;)Z
    .locals 9

    .line 1
    const-string v0, "error_code"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "-1"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "adapter_model"

    .line 50
    .line 51
    aput-object v6, v5, v1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object p1, v5, v6

    .line 55
    .line 56
    const-string v7, "last_response_empty_time"

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    aput-object v7, v5, v8

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v2, v5, v3

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->i:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    const-string v4, "msg"

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    :try_start_2
    new-instance v5, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 95
    .line 96
    invoke-direct {v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3, v5, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :cond_2
    const/4 v0, -0x1

    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    const v0, 0xd6d92

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const v0, 0xd6d82

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_4
    if-eqz v1, :cond_6

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    const-string v2, ""

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_3
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_4
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v1, :cond_1

    .line 193
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 194
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-nez v0, :cond_1

    return-void

    .line 196
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/a/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    if-eqz v2, :cond_12

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 22
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/e/f;)V

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 23
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 24
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->k:Lcom/mbridge/msdk/newreward/function/g/c;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/g/c;)V

    :cond_1
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    if-eqz v3, :cond_2

    .line 26
    sget-object v4, Lcom/mbridge/msdk/newreward/function/command/f;->k:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v2, v4, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    .line 28
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v3

    const-string v4, "vcn_%s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-gtz v3, :cond_3

    iput v5, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    .line 29
    :cond_3
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v3

    iget v4, v1, Lcom/mbridge/msdk/newreward/a/d;->j:I

    if-ge v3, v4, :cond_10

    :try_start_0
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    .line 30
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/newreward/a/d;->d(Lcom/mbridge/msdk/newreward/a/e;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 33
    :cond_4
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/newreward/a/d;->a(Z)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_1

    .line 35
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/h/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    const/16 v7, 0x8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "adapter_model"

    aput-object v10, v9, v8

    aput-object v2, v9, v5

    const-string v10, "command_manager"

    aput-object v10, v9, v6

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const-string v11, "candidate_type"

    const/4 v12, 0x4

    aput-object v11, v9, v12

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v9, v13

    const-string v11, "reason"

    const/4 v14, 0x6

    aput-object v11, v9, v14

    new-instance v11, Lcom/mbridge/msdk/foundation/c/b;

    const v15, 0xd6da6

    invoke-direct {v11, v15}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    const/16 v16, 0x7

    aput-object v11, v9, v16

    .line 38
    invoke-virtual {v4, v9}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/mbridge/msdk/newreward/function/command/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "adapter_model"

    aput-object v9, v7, v8

    aput-object v2, v7, v5

    const-string v9, "command_manager"

    aput-object v9, v7, v6

    aput-object v4, v7, v10

    const-string v9, "candidate_type"

    aput-object v9, v7, v12

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v13

    const-string v9, "reason"

    aput-object v9, v7, v14

    new-instance v9, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v9, v15}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    aput-object v9, v7, v16

    .line 41
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/function/a/b;

    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v7

    sget v9, Lcom/mbridge/msdk/newreward/function/a/b;->d:I

    if-ne v7, v9, :cond_6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    goto/16 :goto_0

    .line 44
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v4

    const-string v7, "vcn_%s"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v4

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 45
    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v7

    if-ge v7, v4, :cond_7

    goto/16 :goto_1

    .line 46
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 47
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v4, :cond_8

    .line 48
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 49
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v4

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    goto :goto_0

    :cond_8
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 51
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/a/e;

    .line 52
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 53
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/b;->G()I

    move-result v8

    if-ne v8, v5, :cond_9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/newreward/a/e;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/a/e;->d(Z)V

    .line 56
    :goto_0
    sget-object v4, Lcom/mbridge/msdk/newreward/function/command/f;->o:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 57
    invoke-interface {v4, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 58
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/a/e;->f(Z)V

    .line 59
    sget-object v4, Lcom/mbridge/msdk/newreward/function/command/f;->p:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-direct {v1, v2, v4}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 60
    invoke-interface {v4, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 61
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/a/e;->h(Z)V

    :cond_a
    :goto_1
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 62
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/newreward/a/e;

    .line 63
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/e/a;->c()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->y()I

    move-result v7

    if-ne v7, v6, :cond_b

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 64
    invoke-interface {v7, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const-string v7, ""

    .line 65
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 67
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v8

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 69
    :goto_3
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v4

    iget v5, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-le v4, v5, :cond_e

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 70
    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 71
    invoke-interface {v4, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 72
    iput-object v0, v2, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/newreward/a/e;->b(J)V

    .line 74
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/a/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 75
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v3, :cond_f

    .line 76
    new-instance v4, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 77
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode: 3501 errorMessage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xd6d94

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x196

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_10
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_11

    .line 79
    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    const-string v4, "current unit is loading"

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_11
    const v0, 0xd6d90

    const-string v3, "errorCode: 3501 errorMessage: current unit is loading"

    .line 80
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/f;)V
    .locals 9

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    .line 111
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const-string v1, ""

    .line 113
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/b/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    const v1, 0xd9495

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 114
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 115
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/a/d;->c()V

    .line 116
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_1
    const/4 v1, 0x2

    .line 118
    :try_start_2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v2

    iget v3, p0, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-le v2, v3, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 119
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_2
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :try_start_3
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 122
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v4, :cond_6

    .line 123
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/e/a;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 124
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    move-result v5

    const/16 v6, 0x11f

    if-ne v5, v6, :cond_5

    .line 125
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    move-result-object v5

    const-string v6, "s_a_w_n_c"

    invoke-virtual {v5, v6, v3}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ak;->l(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    const v6, 0xd949b

    if-eqz v5, :cond_4

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 127
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto/16 :goto_4

    .line 128
    :cond_4
    :goto_3
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 129
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto/16 :goto_5

    .line 130
    :cond_5
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/newreward/a/d;->c(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 131
    iget-object v5, v4, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    .line 132
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/a/f;)V

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 133
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/newreward/function/command/d;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 135
    invoke-interface {v5, v4}, Lcom/mbridge/msdk/newreward/a/b;->b(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 136
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    if-eqz v4, :cond_9

    .line 137
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->y()I

    move-result v5

    if-ne v5, v1, :cond_9

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/e/a;->c()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 138
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    if-ne v5, v3, :cond_8

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 139
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    const v6, 0xd9496

    if-eqz v5, :cond_7

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 140
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 141
    :cond_7
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 142
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 143
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    if-ne v5, v3, :cond_b

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    const v6, 0xd9497

    if-eqz v5, :cond_a

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 144
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 145
    :cond_a
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Ljava/lang/String;)V

    :cond_b
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 146
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :goto_4
    :try_start_4
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 147
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    if-ne v5, v3, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const-string v1, ""

    .line 148
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/b/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 150
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show failed, exception is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 151
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 152
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_5

    .line 153
    :cond_e
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/a/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 154
    :goto_6
    :try_start_5
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/a/d;->c()V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 156
    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/newout/RewardVideoListener;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    :goto_0
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    const/4 v1, 0x1

    .line 6
    aget-object p1, p1, v1

    check-cast p1, Lcom/mbridge/msdk/newreward/b/b;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/command/d;->a(Lcom/mbridge/msdk/newreward/function/command/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mb_ad_type"

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "mb_ad_is_header_bidding"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 9
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "mb_ad_pid"

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 10
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v2, v7

    const/4 v3, 0x6

    const-string v8, "mb_ad_unit_id"

    aput-object v8, v2, v3

    iget-object v9, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 11
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v2, v10

    .line 12
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 13
    sget-object v9, Lcom/mbridge/msdk/newreward/function/command/f;->J:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v2, p1, v9}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v0

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 14
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v1

    const-string v8, "command_type"

    aput-object v8, v9, v4

    sget-object v10, Lcom/mbridge/msdk/newreward/function/command/f;->H:Lcom/mbridge/msdk/newreward/function/command/f;

    aput-object v10, v9, v5

    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lcom/mbridge/msdk/newreward/a/d$1;

    invoke-direct {v10, p0}, Lcom/mbridge/msdk/newreward/a/d$1;-><init>(Lcom/mbridge/msdk/newreward/a/d;)V

    invoke-virtual {v2, v9, v10}, Lcom/mbridge/msdk/newreward/function/command/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    move-result-object v2

    iget-object v9, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v9

    iget-object v10, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v10}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v10, v11}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 16
    sget-object v9, Lcom/mbridge/msdk/newreward/function/command/f;->a:Lcom/mbridge/msdk/newreward/function/command/f;

    new-instance v10, Lcom/mbridge/msdk/newreward/a/d$2;

    invoke-direct {v10, p0, p1}, Lcom/mbridge/msdk/newreward/a/d$2;-><init>(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)V

    invoke-virtual {v2, p1, v9, v10}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/a/b/b;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    .line 17
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->M:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-interface {p1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 18
    new-instance v8, Lcom/mbridge/msdk/newreward/a/d$3;

    invoke-direct {v8, p0}, Lcom/mbridge/msdk/newreward/a/d$3;-><init>(Lcom/mbridge/msdk/newreward/a/d;)V

    invoke-virtual {v2, p1, v8}, Lcom/mbridge/msdk/newreward/function/command/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "controller_model"

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    aput-object v0, v2, v1

    const-string v0, "command_manager"

    aput-object v0, v2, v4

    aput-object p1, v2, v5

    const-string v0, "adapter_manager"

    aput-object v0, v2, v6

    aput-object p0, v2, v7

    .line 19
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->f(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    move-result-object p1

    const-string v0, "loading_capacity"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    if-gtz p1, :cond_0

    iput v1, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    .line 21
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/g/a;->a()Lcom/mbridge/msdk/newreward/function/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->k:Lcom/mbridge/msdk/newreward/function/g/c;

    return-void
.end method

.method public final a(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 157
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/a/e;

    if-nez v3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    move-object v1, v3

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 161
    invoke-direct {p0, v0, v3, v4}, Lcom/mbridge/msdk/newreward/a/d;->a(ZLjava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    :cond_3
    return v0

    :cond_4
    move-object v1, v3

    move-object v2, v4

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 162
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/newreward/a/d;->a(ZLjava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    :cond_7
    return v0
.end method

.method public final b()Lcom/mbridge/msdk/newreward/a/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    const-string v2, "mb_ad_type"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    new-instance v1, Lcom/mbridge/msdk/newreward/a/e;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->i()Z

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/newreward/a/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    new-instance v2, Lcom/mbridge/msdk/newreward/function/e/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/e/a;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/e/a;)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 17
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/e/f;)V

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/a/e;->f(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/a/e;->c(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 20
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 21
    new-instance v0, Lcom/mbridge/msdk/newreward/a/g;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/command/c;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/newreward/a/g;-><init>(Lcom/mbridge/msdk/newreward/function/command/c;)V

    iput-object v0, v1, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 22
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
