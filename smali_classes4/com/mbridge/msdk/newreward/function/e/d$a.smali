.class final Lcom/mbridge/msdk/newreward/function/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/a/e;

.field private b:Lcom/mbridge/msdk/newreward/function/e/d;

.field private c:Lcom/mbridge/msdk/newreward/a/b/b;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/e/d;Lcom/mbridge/msdk/newreward/a/b/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->b:Lcom/mbridge/msdk/newreward/function/e/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "MoreOfferCampaignModel"

    .line 12
    .line 13
    const-string v1, "reqFailed: "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->Q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-double v1, v1

    .line 20
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v1, v1, v3

    .line 26
    .line 27
    double-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->T()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(J)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->d:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->b:Lcom/mbridge/msdk/newreward/function/e/d;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/d;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->b:Lcom/mbridge/msdk/newreward/function/e/d;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/e/d;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    const-string v0, "MoreOfferCampaignModel"

    .line 99
    .line 100
    const-string v1, "reqSuccessful: "

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/d$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    .line 110
    .line 111
    const v2, 0xd6d94

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, v2, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void
.end method
