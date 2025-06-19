.class final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1;
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
.field final synthetic $navigationIntent:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1;->$navigationIntent:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/e0;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1;->invoke(Landroidx/navigation/e0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/e0;)V
    .locals 3

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1;->$navigationIntent:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;

    .line 3
    iget-boolean v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;->d:Z

    .line 4
    iput-boolean v2, p1, Landroidx/navigation/e0;->b:Z

    .line 5
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1$1$1;

    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$3$2$onNext$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/h0;)V

    .line 7
    invoke-static {v1}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8
    iput-object v1, p1, Landroidx/navigation/e0;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 9
    iput v0, p1, Landroidx/navigation/e0;->d:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/navigation/e0;->f:Z

    .line 11
    new-instance v0, Landroidx/navigation/t0;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-interface {v2, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Landroidx/navigation/t0;->a:Z

    .line 14
    iput-boolean v1, p1, Landroidx/navigation/e0;->f:Z

    iget-boolean v0, v0, Landroidx/navigation/t0;->b:Z

    .line 15
    iput-boolean v0, p1, Landroidx/navigation/e0;->g:Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
