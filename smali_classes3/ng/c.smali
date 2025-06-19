.class public final Lng/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b;


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
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lng/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    new-instance v0, Lng/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v2}, Lng/a;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lng/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    new-instance v0, Ldg/a;

    .line 27
    .line 28
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 29
    .line 30
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NONE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x1c

    .line 37
    .line 38
    move-object v2, v9

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v9}, Ldg/a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lng/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {v0, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lng/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lng/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lng/a;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lng/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V
    .locals 1

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldg/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lng/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
