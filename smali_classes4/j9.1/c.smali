.class public final Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/b;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lj9/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    new-instance v0, Lj9/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v3}, Lj9/a;-><init>(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lj9/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    new-instance v0, LT8/a;

    .line 28
    .line 29
    new-instance v9, Lj9/d;

    .line 30
    .line 31
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NONE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    move-object v2, v9

    .line 40
    invoke-direct/range {v2 .. v8}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v9}, LT8/a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lj9/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lj9/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lj9/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj9/a;-><init>(IZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj9/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj9/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lj9/d;)V
    .locals 1

    .line 1
    new-instance v0, LT8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT8/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj9/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
