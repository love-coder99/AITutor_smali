.class final Lcom/mbridge/msdk/newreward/function/c/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/c/b/a;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a$a;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTimeout taskID = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", timeout = "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "BaseCampaignRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a$a;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 31
    .line 32
    invoke-static {p1, v0, p2, p3}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/a/b;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
