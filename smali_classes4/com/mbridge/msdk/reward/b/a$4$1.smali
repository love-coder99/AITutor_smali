.class final Lcom/mbridge/msdk/reward/b/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/reward/b/a$4;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a$4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 54
    .line 55
    iget-object v10, v10, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v11, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 62
    .line 63
    iget-object v11, v11, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    .line 64
    .line 65
    invoke-static {v11}, Lcom/mbridge/msdk/reward/b/a;->m(Lcom/mbridge/msdk/reward/b/a;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v13, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 70
    .line 71
    iget-object v12, v13, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    .line 73
    iget-object v13, v13, Lcom/mbridge/msdk/reward/b/a$4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v15, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 80
    .line 81
    iget-object v15, v15, Lcom/mbridge/msdk/reward/b/a$4;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 82
    .line 83
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-object v15, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->c:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$4$1;->d:Lcom/mbridge/msdk/reward/b/a$4;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/mbridge/msdk/reward/b/a$4;->g:Lcom/mbridge/msdk/reward/b/a;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$4$1$1;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/reward/b/a$4$1$1;-><init>(Lcom/mbridge/msdk/reward/b/a$4$1;)V

    .line 108
    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    move-object/from16 v1, v19

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v18}, Lcom/mbridge/msdk/reward/adapter/b;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/reward/adapter/b$j;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
