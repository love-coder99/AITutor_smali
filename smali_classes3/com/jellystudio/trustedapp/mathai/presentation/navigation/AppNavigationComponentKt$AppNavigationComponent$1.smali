.class final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$1;
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
        "Landroidx/navigation/y;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/navigation/y;)V",
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
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$1;

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

    .line 58
    check-cast p1, Landroidx/navigation/y;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$AppNavigationComponent$1;->invoke(Landroidx/navigation/y;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/y;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/z;->a:Landroidx/compose/runtime/internal/b;

    const/4 v2, 0x0

    const/16 v3, 0xfe

    .line 3
    invoke-static {p1, v0, v2, v1, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{canBack}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/s;->a:Landroidx/compose/runtime/internal/b;

    .line 6
    invoke-static {p1, v0, v2, v4, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 7
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/u;->a:Landroidx/compose/runtime/internal/b;

    .line 9
    invoke-static {p1, v0, v2, v4, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 10
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/t;->a:Landroidx/compose/runtime/internal/b;

    .line 12
    invoke-static {p1, v0, v2, v4, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_FUNCTION_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/{type}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/x;->a:Landroidx/compose/runtime/internal/b;

    .line 15
    invoke-static {p1, v0, v2, v5, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CAMERA:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/n;->a:Landroidx/compose/runtime/internal/b;

    .line 18
    invoke-static {p1, v0, v2, v4, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/{uri}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/o;->a:Landroidx/compose/runtime/internal/b;

    .line 21
    invoke-static {p1, v0, v2, v4, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_QUESTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?path={path}&question={question}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Landroidx/navigation/f;

    .line 23
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$1;

    const-string v7, "path"

    invoke-static {v7, v6}, Lma/a;->b0(Ljava/lang/String;Lzh/c;)Landroidx/navigation/f;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-string v6, "question"

    .line 24
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/SolvingQuestionNavigationKt$solvingQuestionScreen$2;

    invoke-static {v6, v9}, Lma/a;->b0(Ljava/lang/String;Lzh/c;)Landroidx/navigation/f;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    .line 25
    invoke-static {v5}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/y;->a:Landroidx/compose/runtime/internal/b;

    const/16 v10, 0xfc

    .line 27
    invoke-static {p1, v0, v5, v6, v10}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ANSWER:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/{questionId}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;->a:Landroidx/compose/runtime/internal/b;

    .line 30
    invoke-static {p1, v0, v2, v5, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 31
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->DRAW:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/p;->a:Landroidx/compose/runtime/internal/b;

    .line 33
    invoke-static {p1, v0, v2, v5, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 34
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->Calculator:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m;->a:Landroidx/compose/runtime/internal/b;

    .line 36
    invoke-static {p1, v0, v2, v5, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 37
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SETTINGS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/w;->a:Landroidx/compose/runtime/internal/b;

    .line 39
    invoke-static {p1, v0, v2, v5, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->POLICY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?path={path}&title={title}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Landroidx/navigation/f;

    const-string v5, "title"

    .line 41
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/PolicyNavigationKt$policyScreen$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/PolicyNavigationKt$policyScreen$1;

    invoke-static {v5, v6}, Lma/a;->b0(Ljava/lang/String;Lzh/c;)Landroidx/navigation/f;

    move-result-object v5

    aput-object v5, v4, v8

    .line 42
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/PolicyNavigationKt$policyScreen$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/PolicyNavigationKt$policyScreen$2;

    invoke-static {v7, v5}, Lma/a;->b0(Ljava/lang/String;Lzh/c;)Landroidx/navigation/f;

    move-result-object v5

    aput-object v5, v4, v9

    .line 43
    invoke-static {v4}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 44
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/v;->a:Landroidx/compose/runtime/internal/b;

    .line 45
    invoke-static {p1, v0, v4, v5, v10}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->IAP:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/r;->a:Landroidx/compose/runtime/internal/b;

    .line 48
    invoke-static {p1, v0, v2, v1, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->HISTORY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{filterFavorite}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/q;->a:Landroidx/compose/runtime/internal/b;

    .line 51
    invoke-static {p1, v0, v2, v1, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 52
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->TUTORIALS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a0;->a:Landroidx/compose/runtime/internal/b;

    .line 54
    invoke-static {p1, v0, v2, v1, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    .line 55
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ASK:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;->a:Landroidx/compose/runtime/internal/b;

    .line 57
    invoke-static {p1, v0, v2, v1, v3}, Ls2/m;->c(Landroidx/navigation/y;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/b;I)V

    return-void
.end method
