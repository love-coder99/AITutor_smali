.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic f:Lka/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;->c:Z

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;->d:Z

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;->f:Lka/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;->d:Z

    .line 17
    .line 18
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;->f:Lka/c;

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/d;->c:Z

    .line 21
    .line 22
    invoke-direct {v3, v0, v6, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/AIAnswersResultKt$AIAnswersResult$1$3$invoke$lambda$5$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;ZZLka/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v4, -0x410876af

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/g;->o(ILka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LX9/j;->a:LX9/j;

    .line 39
    .line 40
    return-object p1
.end method
