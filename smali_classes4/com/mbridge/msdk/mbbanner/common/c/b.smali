.class public Lcom/mbridge/msdk/mbbanner/common/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbbanner/common/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/mbridge/msdk/mbbanner/common/a/b;

.field private e:Lcom/mbridge/msdk/mbbanner/common/util/a;

.field private f:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field private g:Lcom/mbridge/msdk/mbbanner/common/b/d;

.field private volatile h:Z

.field private i:Ljava/util/Timer;

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/mbbanner/common/util/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->m:Z

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/b;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 44
    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 p1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 13

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 96
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 104
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 107
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v3

    .line 108
    :goto_1
    :try_start_3
    sget-object v3, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 109
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 110
    :cond_1
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p3

    .line 112
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_6

    :cond_3
    :goto_3
    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    .line 113
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_6

    :goto_4
    if-eqz v2, :cond_4

    .line 114
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 115
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_4
    :goto_5
    throw v1

    :cond_5
    :goto_6
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 62
    const-string v0, "getNeedShowList \u603b\u5171\u8fd4\u56de\u7684campaign\u6709\uff1a"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 64
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    .line 65
    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 69
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 71
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/same/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 73
    :cond_3
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 74
    const-string v3, "APP ALREADY INSTALLED"

    iput-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->n:Ljava/lang/String;

    .line 75
    :goto_3
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    new-instance v10, Lcom/mbridge/msdk/mbbanner/common/c/b$3;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/mbbanner/common/c/b$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    const/4 v3, 0x0

    invoke-static {v2, v9, v3, v10}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 77
    :try_start_2
    sget-object v3, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 78
    :cond_5
    sget-object p1, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNeedShowList \u8fd4\u56de\u6709\u4ee5\u4e0b\u5e26\u6709\u89c6\u9891\u7d20\u6750\u7684campaign\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 81
    :goto_5
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-object v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 10

    .line 120
    const-string v0, "saveNextOffset \u7b97\u51fa \u4e0b\u6b21\u7684offset\u662f:"

    const v1, 0xd6d83

    if-nez p3, :cond_0

    .line 121
    new-instance p3, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {p3, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 122
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 123
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 125
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p2, v0, p3}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 127
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 128
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;

    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/c/b$4;

    invoke-direct {v4, p0, p3}, Lcom/mbridge/msdk/mbbanner/common/c/b$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 132
    :cond_1
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    const-string v1, "\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u4e1a\u52a1\u903b\u8f91 \u5f00\u59cb"

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/c/b$1;

    invoke-direct {v4, p0, p1, v1}, Lcom/mbridge/msdk/mbbanner/common/c/b$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 135
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    const v6, 0xea60

    int-to-long v6, v6

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 136
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object p3

    .line 137
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {v4, p3}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a(Ljava/lang/String;)V

    .line 138
    iget p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    .line 139
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr p3, v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c()I

    move-result v4

    if-le p3, v4, :cond_3

    .line 142
    const-string p3, "saveNextOffset \u91cd\u7f6eoffset\u4e3a0"

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 143
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ap;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 145
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_6

    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 v6, 0x3

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v9, v1

    .line 150
    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 151
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_8

    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    invoke-direct {p0, p1, p2, v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object p3

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 159
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 160
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 161
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "<MBTPLMARK>"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 162
    :cond_7
    iput-boolean p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    .line 163
    iput-boolean p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    .line 164
    :cond_8
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 165
    :cond_9
    :goto_5
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    const-string v2, "tryDownloadOnLoadSuccess \u8fd4\u56de\u7684campaign \u6ca1\u6709\u7b26\u5408\u4e0b\u8f7d\u89c4\u5219\u7684"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->n:Ljava/lang/String;

    const-string v2, "INSTALLED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d95

    const-string v2, "APP ALREADY INSTALLED"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 168
    :cond_a
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 169
    :goto_6
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 170
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 172
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 174
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_b

    .line 175
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 176
    :cond_b
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p2, p3, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 177
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->m:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    const-string v1, "\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u4e1a\u52a1\u903b\u8f91 \u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->m:Z

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;I)V

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/b$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/b$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/16 v0, 0xa

    .line 91
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(I)V

    .line 92
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "resource_type"

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v0, "m_download_start"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbbanner/common/c/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 12
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " unitId ="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " --> time out!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 14
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    const-string p3, "\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u4e1a\u52a1\u903b\u8f91 \u5b8c\u6210"

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p3, "downloadResource--> Fail"

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    .line 17
    new-instance p2, Lcom/mbridge/msdk/foundation/c/b;

    const p3, 0xd6d9b

    invoke-direct {p2, p3}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 18
    new-instance p3, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 19
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 21
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p5}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 23
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p3, p4, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->b(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    .line 25
    sget-object p4, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    const-string p5, "downloadResource--> Success Image"

    invoke-static {p4, p5}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 31
    sget-object p3, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    const-string p4, "downloadResource--> Success banner_html"

    invoke-static {p3, p4}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    .line 34
    sget-object p3, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    const-string p4, "downloadResource--> Success banner_url"

    invoke-static {p3, p4}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/d;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    .line 37
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    const-string v3, "requestCampaign--> started"

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    .line 38
    iput-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    .line 39
    new-instance v13, Lcom/mbridge/msdk/mbbanner/common/c/b$2;

    move-object/from16 v0, p3

    invoke-direct {v13, v1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/b$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Lcom/mbridge/msdk/mbbanner/common/a/a;)V

    .line 40
    invoke-virtual {v13, v9}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 v3, 0x128

    .line 42
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 43
    new-instance v10, Lcom/mbridge/msdk/mbbanner/common/e/a;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-direct {v10, v3}, Lcom/mbridge/msdk/mbbanner/common/e/a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    .line 45
    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    .line 46
    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 47
    iget v7, v1, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/mbbanner/common/a/c;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/mbbanner/common/a/a;)Lcom/mbridge/msdk/foundation/same/net/f/e;

    move-result-object v12

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/tools/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    const-string v4, "j"

    invoke-virtual {v12, v4, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/mbbanner/common/f/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Z)V

    const/4 v11, 0x1

    const-wide/16 v15, 0x7530

    .line 55
    invoke-virtual/range {v10 .. v16}, Lcom/mbridge/msdk/foundation/same/net/f/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 56
    :goto_2
    sget-object v3, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v3, 0xd6d82

    invoke-direct {v0, v3}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 58
    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v3, v2, v9}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 60
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 61
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {v0, v9}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
