.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lma/a;->a0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    .line 9
    sget v1, Landroidx/compose/runtime/b;->b:I

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    return-void
.end method
