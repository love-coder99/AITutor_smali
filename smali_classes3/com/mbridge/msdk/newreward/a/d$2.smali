.class final Lcom/mbridge/msdk/newreward/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/d;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/d$2;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 2
    .line 3
    check-cast p1, Lcom/mbridge/msdk/newreward/function/e/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;Lcom/mbridge/msdk/newreward/function/e/f;)Lcom/mbridge/msdk/newreward/function/e/f;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/e/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/function/e/f;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/d;->c(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/command/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->a:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->I:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/e/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/e/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/f;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->setMaxPlayCount(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
