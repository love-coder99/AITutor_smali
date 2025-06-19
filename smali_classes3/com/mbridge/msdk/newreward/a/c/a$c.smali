.class public final Lcom/mbridge/msdk/newreward/a/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/a/c/a$b;

.field private final b:Lcom/mbridge/msdk/newreward/a/c/a$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/c/a$b;Lcom/mbridge/msdk/newreward/a/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->b:Lcom/mbridge/msdk/newreward/a/c/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/c/a$c;)Lcom/mbridge/msdk/newreward/a/c/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "TimerTask run taskID: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->a(Lcom/mbridge/msdk/newreward/a/c/a$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " isStop: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->b(Lcom/mbridge/msdk/newreward/a/c/a$b;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MBridgeTimer"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/c/a$b;->b(Lcom/mbridge/msdk/newreward/a/c/a$b;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->b:Lcom/mbridge/msdk/newreward/a/c/a$a;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/a/c/a$b;->a(Lcom/mbridge/msdk/newreward/a/c/a$b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/c/a$c;->a:Lcom/mbridge/msdk/newreward/a/c/a$b;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/a/c/a$b;->c(Lcom/mbridge/msdk/newreward/a/c/a$b;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/a/c/a$a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void
.end method
