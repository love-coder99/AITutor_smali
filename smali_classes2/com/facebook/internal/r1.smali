.class public final Lcom/facebook/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lcom/facebook/internal/r1;

.field public c:Lcom/facebook/internal/r1;

.field public d:Z

.field public final synthetic e:Lcom/facebook/internal/s1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/s1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/r1;->e:Lcom/facebook/internal/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/r1;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/r1;Z)Lcom/facebook/internal/r1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/work/f0;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/internal/r1;->c:Lcom/facebook/internal/r1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    invoke-static {v1}, Landroidx/work/f0;->l(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iput-object p0, p0, Lcom/facebook/internal/r1;->c:Lcom/facebook/internal/r1;

    .line 24
    .line 25
    iput-object p0, p0, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/internal/r1;->c:Lcom/facebook/internal/r1;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/internal/r1;->c:Lcom/facebook/internal/r1;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 50
    .line 51
    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/r1;->c:Lcom/facebook/internal/r1;

    .line 52
    .line 53
    :goto_3
    if-eqz p2, :cond_6

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    :cond_6
    return-object p1
.end method

.method public final b(Lcom/facebook/internal/r1;)Lcom/facebook/internal/r1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/work/f0;->l(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/internal/r1;->c:Lcom/facebook/internal/r1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    invoke-static {v1}, Landroidx/work/f0;->l(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/r1;->c:Lcom/facebook/internal/r1;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/facebook/internal/r1;->c:Lcom/facebook/internal/r1;

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/r1;->c:Lcom/facebook/internal/r1;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 44
    .line 45
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/r1;->c:Lcom/facebook/internal/r1;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/internal/r1;->b:Lcom/facebook/internal/r1;

    .line 48
    .line 49
    return-object p1
.end method
