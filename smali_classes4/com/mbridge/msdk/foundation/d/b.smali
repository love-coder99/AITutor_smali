.class public final Lcom/mbridge/msdk/foundation/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/d/b$a;
    }
.end annotation


# static fields
.field public static a:I = -0x2

.field public static b:I = -0x2

.field public static volatile c:Z = false


# instance fields
.field private final d:Landroid/widget/RelativeLayout$LayoutParams;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mbridge/msdk/c/g;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/d/b;->b:I

    sget v2, Lcom/mbridge/msdk/foundation/d/b;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/d/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/d/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/d/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b$a;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z
    .locals 2

    .line 89
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    invoke-virtual {p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/mbridge/msdk/foundation/d/a/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 28
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    :try_start_1
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    check-cast p1, Landroid/app/Activity;

    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_3

    .line 35
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/d/a/a;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/d/a/a;

    :goto_0
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/mbridge/msdk/foundation/d/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/d/a/a;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
    .locals 11

    .line 40
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    move/from16 v2, p5

    .line 42
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v2

    move/from16 v3, p6

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v3

    move v4, p2

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v4

    move v5, p3

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v5

    move v6, p4

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Lcom/mbridge/msdk/foundation/d/a/a;->a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 47
    const-string v2, "_1"

    .line 48
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/d/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 50
    const-string v2, "_2"

    .line 51
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/d/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "_3"

    .line 53
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/d/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "_4"

    .line 55
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/d/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v2

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/d/a/a;->b(I)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/d/a/a;->c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    .line 60
    const-string v1, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/d/a/a;->g()I

    move-result v6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/d/a/a;->f()I

    move-result v7

    .line 62
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v8, p4

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    move v9, p2

    move/from16 v11, p3

    move-object/from16 v12, p5

    .line 64
    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 36
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->d()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->c(I)V

    if-nez p2, :cond_0

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/d/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/d/a;)V
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/mbridge/msdk/foundation/d/a/a$a;

    invoke-direct {v1, p1, p3}, Lcom/mbridge/msdk/foundation/d/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/foundation/d/a/a$a;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->b()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->e()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/d/a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/d/a/a$a;

    invoke-direct {v1, p1, p5}, Lcom/mbridge/msdk/foundation/d/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/foundation/d/a/a$a;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->d()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p4, :cond_2

    const/high16 p4, 0x41200000    # 10.0f

    .line 6
    invoke-static {p4}, Lcom/google/android/material/datepicker/i;->m(F)I

    move-result p4

    .line 7
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/d/b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/d/b;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    .line 10
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    const p3, 0x1020002

    .line 12
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p3, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V
    .locals 2

    .line 84
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 85
    new-instance v1, Lcom/mbridge/msdk/foundation/d/a/a$a;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/foundation/d/a/a$a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Lcom/mbridge/msdk/widget/FeedBackButton;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z
    .locals 0

    if-nez p3, :cond_0

    .line 87
    const-string p1, ""

    const-string p2, "mbAlertDialog  is null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/d/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->d()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/d/a/a;->b(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->q(Lcom/mbridge/msdk/c/h;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->f:Lcom/mbridge/msdk/c/g;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->f:Lcom/mbridge/msdk/c/g;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/d/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/d/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/a/a;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sput-boolean p1, Lcom/mbridge/msdk/foundation/d/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method
