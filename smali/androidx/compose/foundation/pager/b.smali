.class public final Landroidx/compose/foundation/pager/b;
.super Landroidx/compose/foundation/pager/o;
.source "SourceFile"


# static fields
.field public static final H:LB2/c;


# instance fields
.field public final G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->b(Lka/e;Lka/c;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/pager/b;->H:LB2/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/o;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 5
    .line 6
    invoke-static {p3, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lka/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
