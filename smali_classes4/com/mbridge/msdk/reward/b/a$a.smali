.class public final Lcom/mbridge/msdk/reward/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private final b:Lcom/mbridge/msdk/reward/adapter/c;

.field private final c:I

.field private final d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/same/report/d/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$a;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/mbridge/msdk/reward/b/a$a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/b/a$a;->d:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a$a;->e:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p5, p0, Lcom/mbridge/msdk/reward/b/a$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/mbridge/msdk/reward/b/a$a;->h:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->e:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$a;->f:I

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->e(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "adSource="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mbridge/msdk/reward/b/a$a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " CommonCancelTimeTask mIsDevCall\uff1a"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a$a;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "RewardVideoController"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$a;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 46
    .line 47
    const v1, 0xd6d97

    .line 48
    .line 49
    .line 50
    const-string v2, "v3 is timeout"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$a;->h:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
