.class final Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/foundation/pager/b;",
        "it",
        "",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Landroidx/compose/foundation/pager/b;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/l;

    check-cast p2, Landroidx/compose/foundation/pager/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/foundation/pager/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/foundation/pager/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/l;",
            "Landroidx/compose/foundation/pager/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/o;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p2, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    iget-object v0, v0, LM9/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/b;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 7
    invoke-static {v1}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
