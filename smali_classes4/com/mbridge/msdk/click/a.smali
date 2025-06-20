.class public final Lcom/mbridge/msdk/click/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/mbridge/msdk/foundation/db/g;

.field private g:Landroid/content/Context;

.field private h:Lcom/mbridge/msdk/click/d;

.field private i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private j:Lcom/mbridge/msdk/foundation/same/report/h;

.field private k:Lcom/mbridge/msdk/c/g;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/mbridge/msdk/click/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->m:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->n:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/g;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/g;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->aK()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    .line 63
    .line 64
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->j:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 72
    .line 73
    return-void
.end method

.method private a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;
    .locals 1

    .line 161
    new-instance v0, Lcom/mbridge/msdk/click/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/g;-><init>(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)V

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/click/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 283
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 284
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {p1, p2, p4, p3, p5}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 286
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 287
    const-string p2, "CommonClickControl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/d;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 6
    sget v7, Lcom/mbridge/msdk/click/a/a;->f:I

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/click/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/f;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 365
    :try_start_0
    invoke-static {p6}, Lcom/mbridge/msdk/click/a;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 367
    const-string v2, "result"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 369
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const-string v0, "tcp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 372
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/click/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/click/d;-><init>(Landroid/content/Context;)V

    .line 373
    new-instance v4, Lcom/mbridge/msdk/click/a$1;

    invoke-direct {v4, v0, p3, p6, p1}, Lcom/mbridge/msdk/click/a$1;-><init>(ILjava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/click/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/f;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/d;-><init>(Landroid/content/Context;)V

    .line 9
    array-length p0, p3

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, p0, :cond_1

    aget-object v5, p3, v9

    .line 10
    new-instance v4, Lcom/mbridge/msdk/click/a$2;

    invoke-direct {v4}, Lcom/mbridge/msdk/click/a$2;-><init>()V

    sget v8, Lcom/mbridge/msdk/click/a/a;->f:I

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/click/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/f;Ljava/lang/String;ZZI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 162
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context is null"

    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v2, p3, v0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->z()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 164
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->v(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 165
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhId()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhPath()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getBindId()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 170
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ab;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 171
    const-string v6, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .line 173
    const-string v8, "userName"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 174
    invoke-virtual {v8, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const-string v3, "path"

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    const-string v3, "miniprogramType"

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 178
    const-string v4, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const-string v3, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 181
    const-string v4, "sendReq"

    const-string v6, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v6, v8, v1

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 182
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v7, v4, v1

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const-string p3, ""

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3, v1}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void

    .line 186
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 187
    const-string p3, "ghid is empty"

    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v2, p3, v0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 188
    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "integrated:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "-hasWx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 374
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    const-class v2, Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 375
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 376
    const-string v1, "icon_url"

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 378
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 379
    const-string p1, "CommonClickControl"

    const-string v0, "Exception"

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 380
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbridge/msdk/click/a$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/click/a$5;-><init>(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 358
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 359
    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const-string p2, "result"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 361
    const-string p2, "click_path"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 362
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p2

    const-string p3, "2000150"

    invoke-virtual {p2, p3, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 363
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 364
    const-string p2, "CommonClickControl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v6, p6

    .line 318
    const-string v1, "market://details?id="

    :try_start_0
    iget-boolean v2, v7, Lcom/mbridge/msdk/click/a;->n:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-nez v15, :cond_2

    :cond_1
    move v4, v14

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 319
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v2

    .line 320
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getCode()I

    move-result v3

    if-eqz p5, :cond_3

    .line 321
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 322
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v8, 0x3

    if-eqz v4, :cond_7

    if-eqz v14, :cond_7

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z

    return-void

    :cond_4
    if-ne v1, v8, :cond_5

    .line 325
    invoke-direct {v7, v0, v15, v14, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z

    return-void

    .line 326
    :cond_5
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v2, v3, v0, v6}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 327
    invoke-direct {v7, v15, v0, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 328
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_6

    .line 329
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    if-ne v3, v13, :cond_c

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v14, :cond_8

    .line 331
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v3, v4}, Lcom/mbridge/msdk/foundation/tools/aj$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_8
    if-eqz v14, :cond_a

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v3, v1, v4}, Lcom/mbridge/msdk/foundation/tools/aj$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 333
    :cond_9
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 334
    :cond_a
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_b

    if-eqz v14, :cond_b

    .line 335
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_b
    move v4, v14

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_c
    if-ne v3, v8, :cond_e

    if-eqz v14, :cond_d

    .line 336
    iget-object v8, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v10, v7, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    const/4 v2, 0x1

    move-object v13, v1

    move v4, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Ljava/lang/Boolean;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_1

    :cond_d
    move v4, v14

    const/4 v2, 0x1

    .line 337
    :goto_1
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    .line 338
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move v4, v14

    const/4 v2, 0x1

    if-eqz v4, :cond_11

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-ne v8, v1, :cond_f

    .line 340
    invoke-direct {v7, v0, v15, v4, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z

    return-void

    .line 341
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    if-ne v5, v1, :cond_10

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z

    return-void

    .line 343
    :cond_10
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v3, v5, v0, v6}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 344
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_11

    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 346
    :cond_11
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v1, v3}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 347
    invoke-direct {v7, v15, v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_3

    .line 348
    :cond_12
    invoke-direct {v7, v15, v0, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 349
    :goto_3
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_14

    if-nez v4, :cond_14

    if-eqz p4, :cond_14

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    if-eqz v4, :cond_13

    .line 351
    invoke-direct {v7, v15, v0, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 352
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 353
    invoke-interface {v0, v1, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    return-void

    .line 354
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_6
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    .line 193
    const-string v11, "market://details?id="

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, Lcom/mbridge/msdk/click/a;->e:J

    .line 194
    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    if-nez v9, :cond_0

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 196
    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-interface {v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onInterceptDefaultLoadingDialog()Z

    move-result v1

    xor-int/2addr v1, v12

    move v13, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x1

    :goto_0
    const/4 v14, 0x0

    .line 197
    iput-boolean v14, v8, Lcom/mbridge/msdk/click/a;->o:Z

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez v9, :cond_1

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v3

    iget-boolean v5, v8, Lcom/mbridge/msdk/click/a;->m:Z

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    .line 200
    :cond_1
    iput-boolean v12, v8, Lcom/mbridge/msdk/click/a;->o:Z

    .line 201
    iput-boolean v14, v8, Lcom/mbridge/msdk/click/a;->m:Z

    const/4 v4, 0x0

    .line 202
    :cond_2
    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/db/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    if-nez v1, :cond_e

    .line 204
    :cond_3
    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/d;->a()V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/db/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v9, :cond_4

    .line 207
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    if-eqz v4, :cond_9

    .line 208
    iget-boolean v5, v8, Lcom/mbridge/msdk/click/a;->m:Z

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    .line 209
    iput-boolean v12, v8, Lcom/mbridge/msdk/click/a;->o:Z

    .line 210
    iput-boolean v14, v8, Lcom/mbridge/msdk/click/a;->m:Z

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    if-nez v9, :cond_8

    .line 212
    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/aj$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v1

    if-eqz v10, :cond_5

    .line 213
    const-string v2, "google_play"

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 214
    invoke-direct {p0, v0, v12, v12, v10}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    .line 215
    :cond_6
    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 216
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 217
    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 218
    :cond_7
    iput-boolean v12, v8, Lcom/mbridge/msdk/click/a;->o:Z

    const/4 v4, 0x0

    :cond_8
    if-eqz v9, :cond_9

    .line 219
    iput-boolean v12, v8, Lcom/mbridge/msdk/click/a;->o:Z

    .line 220
    iput-boolean v14, v8, Lcom/mbridge/msdk/click/a;->m:Z

    goto :goto_1

    .line 221
    :cond_9
    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mbridge/msdk/click/a$3;

    invoke-direct {v2, p0, v13, v9, v0}, Lcom/mbridge/msdk/click/a$3;-><init>(Lcom/mbridge/msdk/click/a;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/click/d;

    if-eqz v1, :cond_a

    .line 223
    invoke-virtual {v1}, Lcom/mbridge/msdk/click/d;->a()V

    .line 224
    :cond_a
    sget-object v1, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 225
    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_b

    .line 226
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 227
    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 228
    :cond_c
    sget-object v1, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    if-eqz v1, :cond_d

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_d
    new-instance v9, Lcom/mbridge/msdk/click/d;

    iget-object v1, v8, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-direct {v9, v1}, Lcom/mbridge/msdk/click/d;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/click/d;

    .line 231
    iget-object v11, v8, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    new-instance v12, Lcom/mbridge/msdk/click/a$4;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/click/a$4;-><init>(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;Z)V

    invoke-virtual {v9, v11, v0, v12}, Lcom/mbridge/msdk/click/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 232
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_4
    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 355
    :try_start_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/aj$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 356
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_2

    .line 357
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v2
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->o:Z

    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 288
    const-string v0, "market://details?id="

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    .line 289
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 290
    iget-object p4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p4, v0, v3, p1, p5}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 291
    iget-object p4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p4, v0, p1, v3, p5}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 293
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v3, v0, v4}, Lcom/mbridge/msdk/foundation/tools/aj$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 294
    :try_start_1
    const-string p4, "google_play"

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 295
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, v1, p5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 296
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v3, p0

    move v4, p4

    move-object v6, p1

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_2

    .line 297
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v3, p0

    move v4, p4

    move-object v6, p1

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 298
    :try_start_3
    invoke-direct {p0, p2, p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 299
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_8

    .line 300
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    move v1, v2

    goto :goto_3

    .line 301
    :cond_6
    invoke-direct {p0, p2, p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 302
    iget-object p4, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    .line 303
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 304
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_7

    .line 305
    const-string p2, "CommonClickControl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move v2, v1

    :cond_8
    :goto_4
    return v2
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 306
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 307
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->M:I

    invoke-static {p3, v2, p1, v3, v4}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 308
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p3, v2, v3, p1, p4}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    const/4 v1, 0x1

    .line 309
    :cond_1
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    if-eqz v1, :cond_2

    .line 310
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_4

    .line 311
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_2

    .line 312
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 313
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 314
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_4

    .line 315
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 316
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 317
    const-string p2, "CommonClickControl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return v1
.end method

.method private b()I
    .locals 2

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->k:Lcom/mbridge/msdk/c/g;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->Y()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    const-string p0, ""

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "2000138"

    goto :goto_0

    .line 4
    :cond_1
    const-string p0, "2000139"

    goto :goto_0

    .line 5
    :cond_2
    const-string p0, "2000137"

    goto :goto_0

    .line 6
    :cond_3
    const-string p0, "2000136"

    :goto_0
    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 6

    if-eqz p1, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/click/a;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTimeOutInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 15
    sget-object v1, Lcom/mbridge/msdk/click/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/click/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/click/a;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExitApp"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "CommonClickControl"

    .line 23
    .line 24
    const-string v1, "Exception"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 8

    .line 233
    const-string v0, ""

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 234
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/click/a;->e:J

    sub-long/2addr v1, v3

    .line 235
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>()V

    .line 236
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    move-result v4

    .line 237
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->a(I)V

    .line 238
    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->c(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->k(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->b(I)V

    .line 242
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->i(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->j(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getType()I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->c(I)V

    .line 245
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "utf-8"

    if-nez p3, :cond_1

    .line 246
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 247
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/mbridge/msdk/click/a;->e:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->e(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->d(I)V

    .line 249
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->e(I)V

    .line 250
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->c(I)V

    .line 252
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->h(Ljava/lang/String;)V

    .line 254
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/click/a;->l:Z

    if-eqz p2, :cond_5

    .line 255
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getStatusCode()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->f(I)V

    .line 256
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 257
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->f(Ljava/lang/String;)V

    .line 258
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 259
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->g(Ljava/lang/String;)V

    .line 260
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 261
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/foundation/entity/e;->d(Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 262
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/e;->a(Lcom/mbridge/msdk/foundation/entity/e;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 263
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 264
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 269
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 270
    :goto_2
    const-string p2, "CommonClickControl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/click/i;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->p:Lcom/mbridge/msdk/click/i;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 19
    const-string v9, "CommonClickControl"

    if-nez v8, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    const-string v1, "2000149"

    invoke-virtual {v0, v1, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/d;->a()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/db/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_3

    .line 26
    invoke-virtual {v10}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getNoticeurl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 29
    iget-object v3, v7, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v8, v3}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)J

    .line 31
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    move-result-object v1

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "&opdptype=0"

    const-string v5, "&opdptype=1"

    const/4 v11, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v3, :cond_7

    .line 34
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 35
    const-string v3, "deep_link"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v3, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v2, v7, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v8, v0, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 41
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 43
    :cond_5
    invoke-direct {v7, v8, v11, v13, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    return-void

    .line 44
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_7
    move-object v3, v0

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    const/16 v14, 0xc

    if-ne v0, v14, :cond_a

    .line 47
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 49
    :cond_8
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v8, v3, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 50
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-direct {v7, v0, v8, v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 51
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v1, :cond_14

    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 54
    invoke-virtual {v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 58
    :cond_b
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v1, "mb_dp_close_broadcast_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 62
    :try_start_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_c

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_c
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v2, v7, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v8, v0, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 66
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 68
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 69
    :cond_f
    invoke-virtual {v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_10

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 72
    :cond_10
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v7, v0, v8, v1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setAppletSchemeCallBack(Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V

    return-void

    .line 73
    :cond_11
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->can(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getReBuildClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 76
    invoke-virtual {v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getReBuildClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_12
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_13

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 79
    :cond_13
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v7, v0, v8, v1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V

    return-void

    .line 80
    :cond_14
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 81
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v8, v3, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 82
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUserActivation()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 83
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 84
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 86
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->N:I

    invoke-static {v0, v1, v8, v3, v4}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 87
    :cond_16
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_17

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 89
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v13, v0, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    goto :goto_3

    .line 91
    :cond_18
    invoke-direct {v7, v8, v13, v2, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 92
    :goto_3
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_19

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 94
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    :cond_19
    return-void

    .line 95
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v4

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v0, v11, :cond_1b

    .line 98
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v5, v7, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    invoke-static {v1, v5, v8, v3, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    :cond_1b
    const/4 v1, 0x4

    const/16 v3, 0x9

    const/16 v5, 0x8

    const/4 v12, 0x0

    if-eq v0, v5, :cond_1d

    if-eq v0, v3, :cond_1d

    if-ne v0, v1, :cond_1c

    goto :goto_4

    :cond_1c
    const/4 v14, 0x0

    goto :goto_5

    :cond_1d
    :goto_4
    const/4 v14, 0x1

    .line 99
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v15

    .line 100
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_23

    const-string v11, "market://"

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1e

    const-string v11, "https://play.google.com/"

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 101
    :cond_1e
    const-string v0, "google_play"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_1f

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 104
    :cond_1f
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/aj$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 105
    invoke-direct {v7, v10, v8, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 106
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_20

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 108
    :cond_20
    invoke-direct {v7, v8, v13, v13, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    return-void

    .line 109
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object/from16 v1, p0

    move v2, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 110
    invoke-direct {v7, v10, v8, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 111
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_22

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_22
    return-void

    :cond_23
    const/4 v11, 0x2

    if-eqz v14, :cond_30

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v14, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v14, :cond_24

    .line 115
    invoke-interface {v14, v8, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 116
    :cond_24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_26

    .line 117
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_25

    .line 118
    invoke-interface {v0, v8, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 119
    :cond_25
    invoke-direct {v7, v10, v8, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    :cond_26
    if-ne v0, v5, :cond_2a

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->getHlp()I

    move-result v0

    if-ne v0, v13, :cond_28

    .line 121
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-nez v0, :cond_27

    .line 122
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->p:Lcom/mbridge/msdk/click/i;

    if-eqz v0, :cond_27

    .line 123
    invoke-interface {v0, v8, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_27
    move-object v5, v0

    .line 124
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/util/List;)V

    goto :goto_6

    .line 125
    :cond_28
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v2, v8, v1, v6}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 126
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_29

    .line 127
    invoke-interface {v0, v8, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 128
    :cond_29
    :goto_6
    invoke-direct {v7, v10, v8, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    :cond_2a
    if-ne v0, v3, :cond_2c

    .line 129
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v2, v1, v8, v6}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 130
    invoke-direct {v7, v10, v8, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 131
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_2b

    .line 132
    invoke-interface {v0, v8, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_2b
    return-void

    :cond_2c
    if-ne v0, v1, :cond_2e

    if-ne v4, v11, :cond_2d

    .line 133
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v2, v8, v1, v6}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_7

    .line 134
    :cond_2d
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v2, v1, v8, v6}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 135
    :cond_2e
    :goto_7
    iget-object v0, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_2f

    .line 136
    invoke-interface {v0, v8, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 137
    :cond_2f
    invoke-direct {v7, v10, v8, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto/16 :goto_9

    :cond_30
    if-ne v0, v11, :cond_32

    .line 138
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v12, v0, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    goto :goto_9

    .line 140
    :cond_31
    invoke-direct {v7, v8, v12, v2, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    goto :goto_9

    :cond_32
    const/4 v1, 0x3

    if-ne v0, v1, :cond_34

    .line 141
    const-string v0, "apk"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v12, v0, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 144
    invoke-direct {v7, v8, v11, v13, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    goto :goto_9

    .line 145
    :cond_33
    invoke-direct {v7, v8, v12, v2, v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    goto :goto_9

    .line 146
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_35

    .line 148
    invoke-interface {v1, v8, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 149
    :cond_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 150
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_36

    .line 151
    invoke-interface {v1, v8, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 152
    :cond_36
    invoke-direct {v7, v10, v8, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    .line 153
    :cond_37
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_38

    .line 154
    invoke-interface {v1, v8, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 155
    :cond_38
    iget-object v1, v7, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v2, v7, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, v0, v2, v8, v6}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 156
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 157
    invoke-direct {v7, v10, v8, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_9

    .line 158
    :cond_39
    invoke-direct {v7, v10, v8, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 159
    :goto_8
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3a

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_9
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    .line 271
    const-string v0, "market://details?id="

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 272
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 273
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 274
    :goto_0
    const-string v1, "market://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://play.google.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/aj$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    .line 276
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 277
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/foundation/tools/aj$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    goto :goto_3

    .line 278
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 279
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0, p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_3

    .line 280
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    .line 281
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->i:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/a;->n:Z

    return-void
.end method
