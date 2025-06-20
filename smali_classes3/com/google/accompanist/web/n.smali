.class public final Lcom/google/accompanist/web/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/snapshots/n;

.field public g:Landroid/os/Bundle;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/web/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/google/accompanist/web/n;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/accompanist/web/n;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    sget-object p1, Lcom/google/accompanist/web/d;->a:Lcom/google/accompanist/web/d;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/accompanist/web/n;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/accompanist/web/n;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/accompanist/web/n;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/snapshots/n;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/accompanist/web/n;->f:Landroidx/compose/runtime/snapshots/n;

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/accompanist/web/n;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    return-void
.end method
