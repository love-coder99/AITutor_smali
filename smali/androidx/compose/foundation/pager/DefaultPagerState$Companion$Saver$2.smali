.class final Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Landroidx/compose/foundation/pager/b;",
        "invoke",
        "(Ljava/util/List;)Landroidx/compose/foundation/pager/b;",
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
.field public static final INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroidx/compose/foundation/pager/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/foundation/pager/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/pager/b;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 5
    new-instance v3, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;-><init>(Ljava/util/List;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/b;-><init>(IFLka/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;->invoke(Ljava/util/List;)Landroidx/compose/foundation/pager/b;

    move-result-object p1

    return-object p1
.end method
