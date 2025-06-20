.class public Lcom/mbridge/msdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/d/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/d/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/d/b;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/d/b$a;->a:Lcom/mbridge/msdk/d/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/d/a$a;->a:Lcom/mbridge/msdk/d/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "addInterstitialList error:"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "TimerController"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->F(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public addRewardList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/d/a$a;->a:Lcom/mbridge/msdk/d/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "addRewardList error:"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "TimerController"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/i;->F(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->q(Lcom/mbridge/msdk/c/h;)Lcom/mbridge/msdk/c/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/mbridge/msdk/d/a$a;->a:Lcom/mbridge/msdk/d/a;

    .line 25
    .line 26
    mul-int/lit16 v0, v0, 0x3e8

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/d/a;->a(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
