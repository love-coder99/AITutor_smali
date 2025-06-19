.class public final Lcom/mbridge/msdk/newreward/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:J

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/mbridge/msdk/newreward/function/e/a;

.field private J:Lcom/mbridge/msdk/newreward/function/e/e;

.field private K:Lcom/mbridge/msdk/newreward/function/e/f;

.field private L:Lcom/mbridge/msdk/newreward/function/e/c;

.field private M:Lcom/mbridge/msdk/newreward/function/e/d;

.field private N:I

.field private O:Lcom/mbridge/msdk/out/MBridgeIds;

.field private P:Lcom/mbridge/msdk/newreward/a/f;

.field private Q:Lcom/mbridge/msdk/newreward/function/g/c;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Lsf/b;

.field public a:Lcom/mbridge/msdk/newreward/a/b;

.field private aa:Lsf/a;

.field private ab:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private ac:Z

.field private ad:I

.field private ae:Lorg/json/JSONArray;

.field private af:Landroid/os/HandlerThread;

.field private ag:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->F:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->k:I

    .line 10
    .line 11
    const v0, 0xea60

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->l:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->r:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->s:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->t:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->w:Z

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->G:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Z

    .line 36
    .line 37
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/a;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/e/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 43
    .line 44
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/e;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/e/e;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->J:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 50
    .line 51
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/f;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/e/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->K:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 57
    .line 58
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/c;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/e/c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->L:Lcom/mbridge/msdk/newreward/function/e/c;

    .line 64
    .line 65
    new-instance v1, Lcom/mbridge/msdk/newreward/function/e/d;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/e/d;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->M:Lcom/mbridge/msdk/newreward/function/e/d;

    .line 71
    .line 72
    const/16 v1, 0x61a8

    .line 73
    .line 74
    iput v1, p0, Lcom/mbridge/msdk/newreward/a/e;->N:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->R:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->S:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->T:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->U:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->V:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->W:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->X:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->Y:Z

    .line 91
    .line 92
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ad:I

    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ae:Lorg/json/JSONArray;

    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->e:Z

    .line 102
    .line 103
    iput p2, p0, Lcom/mbridge/msdk/newreward/a/e;->z:I

    .line 104
    .line 105
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/a/e;->x:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/a/e;->y:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/a/e;->n:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->b:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/mbridge/msdk/newreward/function/e/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/e/a;

    return-object v0
.end method

.method public final E()Lcom/mbridge/msdk/newreward/function/e/d;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->M:Lcom/mbridge/msdk/newreward/function/e/d;

    return-object v0
.end method

.method public final F()Lcom/mbridge/msdk/newreward/function/e/e;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->J:Lcom/mbridge/msdk/newreward/function/e/e;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->e:Z

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lcom/mbridge/msdk/newout/RewardVideoListener;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ag:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->g:I

    return v0
.end method

.method public final M()I
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->f:I

    return v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->k:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->N:I

    if-gtz v0, :cond_0

    const/16 v0, 0x61a8

    :cond_0
    return v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->l:I

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->n:Z

    return v0
.end method

.method public final S()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->O:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object v0
.end method

.method public final T()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->p()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/e;->K:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/f;->a()Lcom/mbridge/msdk/videocommon/d/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-wide/32 v2, 0x36ee80

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :goto_0
    add-long/2addr v2, v0

    .line 59
    return-wide v2
.end method

.method public final U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final W()Lcom/mbridge/msdk/newreward/a/f;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->P:Lcom/mbridge/msdk/newreward/a/f;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->R:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->S:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->U:Z

    return v0
.end method

.method public final a()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->af:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->f:I

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->g:I

    iput p2, p0, Lcom/mbridge/msdk/newreward/a/e;->h:I

    iput p3, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->E:J

    return-void
.end method

.method public final a(Landroid/os/HandlerThread;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->af:Landroid/os/HandlerThread;

    return-void
.end method

.method public final a(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->ab:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->ag:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/f;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->P:Lcom/mbridge/msdk/newreward/a/f;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/e/a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/e/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/e/f;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->K:Lcom/mbridge/msdk/newreward/function/e/f;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/g/c;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->Q:Lcom/mbridge/msdk/newreward/function/g/c;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->O:Lcom/mbridge/msdk/out/MBridgeIds;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ae:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ae:Lorg/json/JSONArray;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ae:Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lsf/a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->aa:Lsf/a;

    return-void
.end method

.method public final a(Lsf/b;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->Z:Lsf/b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Z

    return-void
.end method

.method public final aa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->V:Z

    return v0
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->W:Z

    return v0
.end method

.method public final ac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->X:Z

    return v0
.end method

.method public final ad()Lsf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->Z:Lsf/b;

    return-object v0
.end method

.method public final ae()Lsf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->aa:Lsf/a;

    return-object v0
.end method

.method public final af()Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ab:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    return-object v0
.end method

.method public final ag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->Y:Z

    return v0
.end method

.method public final ah()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->T:Z

    return v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const-string v1, "904"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    const-string v0, "HALF_TEMPLATE"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/c;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ac:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "WEB_TEMPLATE"

    .line 70
    .line 71
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final aj()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "404"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/c;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const-wide/16 v1, 0x194

    .line 43
    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ac:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v0, "WEB_EC"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    return-object v0
.end method

.method public final ak()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method public final al()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    const-string v1, "ONLY_PLAYABLE"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const-string v0, "HALF_END_CARD"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ac:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const-string v1, "404"

    .line 42
    .line 43
    :goto_1
    return-object v1
.end method

.method public final am()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/e;->K:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/e;->K:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v2

    .line 81
    move-object v4, v2

    .line 82
    move v2, v1

    .line 83
    move-object v1, v4

    .line 84
    :goto_1
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_1
    move v1, v2

    .line 92
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    :cond_4
    :goto_3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->ae:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->q:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->G:Z

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/newreward/function/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->Q:Lcom/mbridge/msdk/newreward/function/g/c;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->D:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->p:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->u:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->b:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->A:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->v:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Z

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->k:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->B:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->r:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->G:Z

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->N:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->E:J

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/n;->g()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->l:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->m:Z

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->z:I

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->w:Z

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->R:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->S:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->v:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->U:Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->s:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->V:Z

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->t:I

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->W:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->X:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->r:Z

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->q:J

    return-wide v0
.end method

.method public final o(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->Y:Z

    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->p:J

    return-wide v0
.end method

.method public final p(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->ac:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->T:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->m:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->w:Z

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->g:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->h:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    return v0
.end method

.method public final x()Lcom/mbridge/msdk/newreward/function/e/f;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->K:Lcom/mbridge/msdk/newreward/function/e/f;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->D:I

    return v0
.end method

.method public final z()Lcom/mbridge/msdk/newreward/function/e/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->L:Lcom/mbridge/msdk/newreward/function/e/c;

    return-object v0
.end method
