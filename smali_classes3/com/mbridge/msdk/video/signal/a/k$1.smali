.class final Lcom/mbridge/msdk/video/signal/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/signal/a/k;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/video/signal/a/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/a/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v9, Lcom/mbridge/msdk/foundation/entity/n;

    .line 2
    .line 3
    const-string v1, "2000039"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/video/signal/a/k;->a(Lcom/mbridge/msdk/video/signal/a/k;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->e:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lcom/mbridge/msdk/video/signal/a/k;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v8, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->e:I

    .line 36
    .line 37
    invoke-static {v0, v8}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v0, v9

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/k$1;->f:Lcom/mbridge/msdk/video/signal/a/k;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/video/signal/a/k;->b(Lcom/mbridge/msdk/video/signal/a/k;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/entity/n;)J

    .line 64
    .line 65
    .line 66
    return-void
.end method
