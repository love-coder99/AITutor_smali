.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/command/a/a;

.field private b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

.field private c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

.field private d:Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 10
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;-><init>(Lcom/mbridge/msdk/newreward/function/command/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;-><init>(Lcom/mbridge/msdk/newreward/function/command/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    .line 5
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;

    invoke-direct {v1, p0, p0, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;

    .line 7
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    if-nez v0, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a()V

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    .line 9
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;

    invoke-direct {v1, p0, p0, p2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;)Z
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->b()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/e;)Z

    move-result p1

    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d:Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;

    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;)Z

    move-result p1

    return p1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->c()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    if-nez p1, :cond_4

    .line 18
    new-instance p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a:Lcom/mbridge/msdk/newreward/function/command/a/a;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;-><init>(Lcom/mbridge/msdk/newreward/function/command/a/a;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
