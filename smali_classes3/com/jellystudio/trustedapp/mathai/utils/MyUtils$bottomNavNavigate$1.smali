.class final Lcom/jellystudio/trustedapp/mathai/utils/MyUtils$bottomNavNavigate$1;
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_bottomNavNavigate:Landroidx/navigation/o;


# direct methods
.method public constructor <init>(Landroidx/navigation/o;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/utils/MyUtils$bottomNavNavigate$1;->$this_bottomNavNavigate:Landroidx/navigation/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/e0;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/utils/MyUtils$bottomNavNavigate$1;->invoke(Landroidx/navigation/e0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/e0;)V
    .locals 2

    .line 2
    sget v0, Landroidx/navigation/x;->q:I

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/utils/MyUtils$bottomNavNavigate$1;->$this_bottomNavNavigate:Landroidx/navigation/o;

    invoke-virtual {v0}, Landroidx/navigation/o;->h()Landroidx/navigation/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/s;->a(Landroidx/navigation/x;)Landroidx/navigation/u;

    move-result-object v0

    .line 3
    iget v0, v0, Landroidx/navigation/u;->i:I

    .line 4
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/utils/MyUtils$bottomNavNavigate$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/utils/MyUtils$bottomNavNavigate$1$1;

    .line 5
    iput v0, p1, Landroidx/navigation/e0;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/navigation/e0;->f:Z

    .line 7
    new-instance v0, Landroidx/navigation/t0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Landroidx/navigation/t0;->a:Z

    .line 10
    iput-boolean v1, p1, Landroidx/navigation/e0;->f:Z

    iget-boolean v0, v0, Landroidx/navigation/t0;->b:Z

    .line 11
    iput-boolean v0, p1, Landroidx/navigation/e0;->g:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/navigation/e0;->b:Z

    .line 13
    iput-boolean v0, p1, Landroidx/navigation/e0;->c:Z

    return-void
.end method
