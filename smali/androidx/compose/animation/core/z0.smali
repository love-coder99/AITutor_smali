.class public final Landroidx/compose/animation/core/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/j1;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic c:Landroidx/compose/animation/core/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/k1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/z0;->c:Landroidx/compose/animation/core/e1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/z0;->a:Landroidx/compose/animation/core/j1;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/animation/core/z0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzh/c;Lzh/c;)Landroidx/compose/animation/core/y0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/z0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/animation/core/y0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/z0;->c:Landroidx/compose/animation/core/e1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/animation/core/y0;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/animation/core/c1;

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Landroidx/compose/animation/core/z0;->a:Landroidx/compose/animation/core/j1;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Landroidx/compose/animation/core/k1;

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 43
    .line 44
    invoke-interface {v7, v5}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/compose/animation/core/m;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/animation/core/m;->d()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/compose/animation/core/c1;-><init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/j1;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v3, p1, p2}, Landroidx/compose/animation/core/y0;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/c1;Lzh/c;Lzh/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Landroidx/compose/animation/core/e1;->i:Landroidx/compose/runtime/snapshots/p;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p2, v1, Landroidx/compose/animation/core/y0;->d:Lzh/c;

    .line 68
    .line 69
    iput-object p1, v1, Landroidx/compose/animation/core/y0;->c:Lzh/c;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/animation/core/e1;->f()Landroidx/compose/animation/core/a1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/y0;->a(Landroidx/compose/animation/core/a1;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
