.class public final synthetic Lcom/jellystudio/trustedapp/mathai/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/data/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/a;->b:Lcom/jellystudio/trustedapp/mathai/data/c;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/data/a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/a;->b:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/data/c;->c:LZ8/a;

    .line 4
    .line 5
    iget-object v3, v0, LZ8/a;->a:LW8/f;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/data/a;->c:Z

    .line 8
    .line 9
    const-string v1, "question"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/room/B;

    .line 17
    .line 18
    const-string v0, "SELECT * FROM question where is_favorite Order By created_at DESC"

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/room/B;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, LW8/e;

    .line 28
    .line 29
    iget-object v4, v3, LW8/f;->a:Landroidx/room/y;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, LW8/e;-><init>(Landroidx/room/B;LW8/f;Landroidx/room/y;[Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/room/B;

    .line 41
    .line 42
    const-string v0, "SELECT * FROM question Order By created_at DESC"

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroidx/room/B;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v0, LW8/e;

    .line 52
    .line 53
    iget-object v4, v3, LW8/f;->a:Landroidx/room/y;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, LW8/e;-><init>(Landroidx/room/B;LW8/f;Landroidx/room/y;[Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method
