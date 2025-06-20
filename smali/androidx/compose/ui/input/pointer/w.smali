.class public abstract Landroidx/compose/ui/input/pointer/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/g;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/g;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/y1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/input/pointer/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Ljava/lang/Object;Lka/e;)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/z;Lka/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
