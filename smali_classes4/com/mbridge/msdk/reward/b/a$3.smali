.class final Lcom/mbridge/msdk/reward/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/foundation/same/report/d/c;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/reward/b/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->f:Lcom/mbridge/msdk/reward/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/b/a$3;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/reward/b/a$3;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 1

    if-nez p3, :cond_0

    .line 2
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/c/b;->d()Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$3;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_1

    .line 4
    const-string p1, "errorCode: 3202 errorMessage: temp resource download failed"

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 9
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->d:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->f:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_1

    .line 13
    :cond_3
    iget p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->e:I

    if-ne p1, p2, :cond_4

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->f:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean p2, p1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$3;->f:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
