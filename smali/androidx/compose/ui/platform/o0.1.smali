.class public final Landroidx/compose/ui/platform/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/p;


# instance fields
.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/o;->P(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lba/f;)Lba/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->l(Lba/e;Lba/f;)Lba/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lba/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/b;->r:Landroidx/compose/ui/b;

    return-object v0
.end method

.method public final minusKey(Lba/f;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->p(Lba/e;Lba/f;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final plus(Lba/g;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
