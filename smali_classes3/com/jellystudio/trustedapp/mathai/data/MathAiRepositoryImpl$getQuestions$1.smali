.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/paging/w1;",
        "",
        "Lgg/a;",
        "invoke",
        "()Landroidx/paging/w1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $filterFavorite:Z

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$1;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$1;->$filterFavorite:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/w1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/w1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$1;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 1
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/data/b;->c:Lhg/a;

    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$1;->$filterFavorite:Z

    check-cast v0, Lhg/b;

    .line 2
    iget-object v0, v0, Lhg/b;->a:Lfg/c;

    const/4 v2, 0x0

    const-string v3, "question"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM question where is_favorite Order By created_at DESC"

    invoke-static {v2, v1}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lfg/b;

    iget-object v0, v0, Lfg/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/w;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v3, v4}, Lfg/b;-><init>(Landroidx/room/a0;Landroidx/room/w;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM question Order By created_at DESC"

    invoke-static {v2, v1}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    move-result-object v1

    .line 8
    new-instance v4, Lfg/b;

    iget-object v0, v0, Lfg/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/w;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v0, v3, v2}, Lfg/b;-><init>(Landroidx/room/a0;Landroidx/room/w;[Ljava/lang/String;I)V

    move-object v2, v4

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$1;->invoke()Landroidx/paging/w1;

    move-result-object v0

    return-object v0
.end method
