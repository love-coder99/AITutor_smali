.class public final Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/j1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lzh/a;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Landroidx/compose/animation/core/m;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/m;JLjava/lang/Object;JLzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/f;->a:Landroidx/compose/animation/core/j1;

    .line 5
    .line 6
    iput-object p6, p0, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Landroidx/compose/animation/core/f;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Landroidx/compose/animation/core/f;->d:Lzh/a;

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/f;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/compose/animation/core/b;->k(Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/core/f;->f:Landroidx/compose/animation/core/m;

    .line 25
    .line 26
    iput-wide p4, p0, Landroidx/compose/animation/core/f;->g:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, Landroidx/compose/animation/core/f;->h:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/f;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    return-void
.end method
