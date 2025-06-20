.class public final Landroidx/compose/foundation/lazy/grid/h;
.super Landroidx/compose/foundation/lazy/layout/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/r;


# static fields
.field public static final d:Lka/e;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/grid/w;

.field public final c:LBa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/lazy/grid/h;->d:Lka/e;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lka/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/w;-><init>(Landroidx/compose/foundation/lazy/grid/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->b:Landroidx/compose/foundation/lazy/grid/w;

    .line 10
    .line 11
    new-instance v0, LBa/i;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, LBa/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->c:LBa/i;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j()LBa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->c:LBa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(ILcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$2;Lka/c;Landroidx/compose/runtime/internal/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/grid/h;->d:Lka/e;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$2;Lka/e;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/h;->c:LBa/i;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, LBa/i;->a(ILandroidx/compose/foundation/lazy/layout/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
