.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/e0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/navigation/e0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $node:Landroidx/navigation/u;

.field final synthetic this$0:Landroidx/navigation/o;


# direct methods
.method public constructor <init>(Landroidx/navigation/u;Landroidx/navigation/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/u;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/e0;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/e0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/e0;)V
    .locals 4

    .line 2
    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    .line 3
    new-instance v1, Landroidx/navigation/c;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/navigation/c;->a:I

    iput v2, v1, Landroidx/navigation/c;->b:I

    .line 5
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Landroidx/navigation/c;->a:I

    .line 6
    iget-object v3, p1, Landroidx/navigation/e0;->a:Landroidx/navigation/c0;

    iput v0, v3, Landroidx/navigation/c0;->e:I

    iget v0, v1, Landroidx/navigation/c;->b:I

    .line 7
    iput v0, v3, Landroidx/navigation/c0;->f:I

    .line 8
    iput v2, v3, Landroidx/navigation/c0;->g:I

    .line 9
    iput v2, v3, Landroidx/navigation/c0;->h:I

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/u;

    .line 10
    instance-of v1, v0, Landroidx/navigation/x;

    if-eqz v1, :cond_3

    .line 11
    sget v1, Landroidx/navigation/u;->l:I

    .line 12
    sget-object v1, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->INSTANCE:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/o;

    .line 13
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/u;

    .line 14
    invoke-virtual {v1}, Landroidx/navigation/o;->g()Landroidx/navigation/u;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v3, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 17
    :cond_2
    sget v0, Landroidx/navigation/x;->q:I

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/o;

    invoke-virtual {v0}, Landroidx/navigation/o;->h()Landroidx/navigation/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/s;->a(Landroidx/navigation/x;)Landroidx/navigation/u;

    move-result-object v0

    .line 18
    iget v0, v0, Landroidx/navigation/u;->i:I

    .line 19
    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$2;

    .line 20
    iput v0, p1, Landroidx/navigation/e0;->d:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Landroidx/navigation/e0;->f:Z

    .line 22
    new-instance v0, Landroidx/navigation/t0;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Landroidx/navigation/t0;->a:Z

    .line 25
    iput-boolean v1, p1, Landroidx/navigation/e0;->f:Z

    iget-boolean v0, v0, Landroidx/navigation/t0;->b:Z

    .line 26
    iput-boolean v0, p1, Landroidx/navigation/e0;->g:Z

    :cond_3
    :goto_1
    return-void
.end method
