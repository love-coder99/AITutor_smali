.class public final Lcom/mbridge/msdk/newreward/function/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:J

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:I

.field private L:I

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:D

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lorg/json/JSONObject;

.field private w:Lcom/mbridge/msdk/newreward/function/c/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/c/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->i:J

    .line 7
    .line 8
    const v0, 0xea60

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->x:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->y:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->F:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->J:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->K:I

    .line 21
    .line 22
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->L:I

    .line 23
    .line 24
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->a:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->p:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->C:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->B:I

    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->D:Ljava/util/List;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->E:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->F:I

    return v0
.end method

.method public final H()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->H:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->H:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->H:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->G:J

    return-wide v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->J:Z

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->K:I

    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->s:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->K:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/c/a/a;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->h:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->L:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->L:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->p:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->D:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->J:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->j:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->q:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->o:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->r:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->t:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->G:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->x:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->y:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->C:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->A:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->B:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->I:Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->h:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->j:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->E:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->F:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->o:I

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->p:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->q:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->r:J

    return-wide v0
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->s:D

    return-wide v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->t:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/c/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final w()Lcom/mbridge/msdk/newreward/function/c/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/c/c/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/c;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/c/e;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/e;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/c/i;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/i;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 42
    .line 43
    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->z:Landroid/content/Context;

    return-object v0
.end method

.method public final y()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    const/4 v6, 0x1

    .line 67
    :goto_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v7, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 83
    :goto_5
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/a/a;->c()Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v5, 0x0

    .line 97
    :cond_9
    :goto_6
    if-eqz v6, :cond_3

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    if-ne v3, v0, :cond_b

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_b
    :goto_7
    return v1
.end method

.method public final z()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->w:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/c/a;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v8, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    const/4 v8, 0x1

    .line 73
    :goto_2
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->f()Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/c/c/d;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v9, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 89
    :goto_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/a/a;->c()Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/c/c/d;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/4 v7, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 105
    :goto_6
    if-eqz v8, :cond_2

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    if-ne v6, v2, :cond_a

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 119
    :goto_8
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v5, :cond_e

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_b
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/a/b;->u:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x0

    .line 143
    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/c/a/a;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_c

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    if-ne v7, v5, :cond_e

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    :goto_a
    const/4 v5, 0x0

    .line 169
    :goto_b
    if-eqz v0, :cond_f

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    if-eqz v5, :cond_f

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    const/4 v3, 0x0

    .line 179
    :goto_c
    return v3
.end method
