.class public final Landroidx/compose/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/g;


# instance fields
.field public final a:Landroidx/compose/animation/core/Z;

.field public b:Landroidx/compose/ui/e;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/collection/A;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;Landroidx/compose/ui/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/Z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/j;->b:Landroidx/compose/ui/e;

    .line 7
    .line 8
    new-instance p1, LM0/j;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LM0/j;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/j;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    sget-object p1, Landroidx/collection/I;->a:[J

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/A;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/A;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/animation/j;->d:Landroidx/collection/A;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/V;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/j;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/j;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/animation/core/V;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
