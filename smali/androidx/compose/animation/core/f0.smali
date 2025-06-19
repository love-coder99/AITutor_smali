.class public final Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d3;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/j1;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public g:Landroidx/compose/animation/core/g;

.field public h:Landroidx/compose/animation/core/x0;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Landroidx/compose/animation/core/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/k1;Landroidx/compose/animation/core/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/f0;->l:Landroidx/compose/animation/core/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/f0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/f0;->d:Landroidx/compose/animation/core/j1;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/f0;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    iput-object p5, p0, Landroidx/compose/animation/core/f0;->g:Landroidx/compose/animation/core/g;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/animation/core/x0;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/animation/core/f0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/animation/core/f0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p5

    .line 31
    move-object v2, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/animation/core/f0;->h:Landroidx/compose/animation/core/x0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
