.class final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$1;
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
        "Landroidx/navigation/i;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/navigation/i;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/i;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$1;->invoke(Landroidx/navigation/i;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/i;)V
    .locals 1

    const-string v0, ""

    .line 2
    iput-object v0, p1, Landroidx/navigation/i;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroidx/navigation/i;->a:Landroidx/navigation/g;

    iput-object v0, p1, Landroidx/navigation/g;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/navigation/g;->b:Z

    sget-object v0, Landroidx/navigation/m0;->j:Landroidx/navigation/g0;

    .line 5
    iput-object v0, p1, Landroidx/navigation/g;->d:Ljava/lang/Object;

    return-void
.end method
