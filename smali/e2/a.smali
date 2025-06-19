.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/animation/core/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/ui/tooling/animation/a;->c:Landroidx/compose/animation/core/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, Landroidx/compose/ui/tooling/animation/a;->c:Landroidx/compose/animation/core/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p1, Landroidx/compose/ui/tooling/animation/a;->a:Landroidx/compose/ui/tooling/animation/r;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Le2/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/ui/tooling/animation/a;->b:Landroidx/compose/animation/core/g;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/tooling/animation/a;->c:Landroidx/compose/animation/core/a;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j1;

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, Landroidx/compose/animation/core/k1;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/animation/core/k1;->b:Lzh/c;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/m;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/compose/animation/core/x0;

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    check-cast v1, Landroidx/compose/animation/core/k1;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/compose/animation/core/m;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Le2/a;->b:Landroidx/compose/animation/core/x0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Le2/a;->b:Landroidx/compose/animation/core/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/x0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Le2/f;->a:I

    .line 8
    .line 9
    const v2, 0xf423f

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method
