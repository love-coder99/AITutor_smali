.class Lcom/applovin/impl/mediation/g$h;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/mediation/g$f;

.field final synthetic i:Lcom/applovin/impl/mediation/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$f;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$h;->i:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->k(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    const-string v0, "TaskTimeoutSignalCollection"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$h;->h:Lcom/applovin/impl/mediation/g$f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$f;Lcom/applovin/impl/mediation/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$h;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$h;->h:Lcom/applovin/impl/mediation/g$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g$f;->b(Lcom/applovin/impl/mediation/g$f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$h;->i:Lcom/applovin/impl/mediation/g;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " is timing out "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$h;->h:Lcom/applovin/impl/mediation/g$f;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/applovin/impl/mediation/g$f;->a(Lcom/applovin/impl/mediation/g$f;)Lcom/applovin/impl/zj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "..."

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$h;->i:Lcom/applovin/impl/mediation/g;

    .line 64
    .line 65
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "The adapter ("

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$h;->i:Lcom/applovin/impl/mediation/g;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ") timed out"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, -0x145a

    .line 93
    .line 94
    invoke-direct {v1, v3, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$h;->h:Lcom/applovin/impl/mediation/g$f;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/g$f;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
