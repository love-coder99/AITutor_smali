.class public final Landroidx/compose/animation/core/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/f0;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic c:Landroidx/compose/animation/core/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/U;->c:Landroidx/compose/animation/core/Z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/U;->a:Landroidx/compose/animation/core/f0;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/animation/core/U;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lka/c;Lka/c;)Landroidx/compose/animation/core/T;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/U;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/animation/core/T;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/U;->c:Landroidx/compose/animation/core/Z;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/animation/core/T;

    .line 14
    .line 15
    new-instance v3, Landroidx/compose/animation/core/X;

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Landroidx/compose/animation/core/U;->a:Landroidx/compose/animation/core/f0;

    .line 38
    .line 39
    iget-object v7, v6, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/compose/animation/core/l;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/animation/core/l;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/compose/animation/core/X;-><init>(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/e0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Landroidx/compose/animation/core/T;-><init>(Landroidx/compose/animation/core/U;Landroidx/compose/animation/core/X;Lka/c;Lka/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Landroidx/compose/animation/core/Z;->i:Landroidx/compose/runtime/snapshots/n;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/n;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 65
    .line 66
    iput-object p2, v1, Landroidx/compose/animation/core/T;->d:Lkotlin/jvm/internal/Lambda;

    .line 67
    .line 68
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 69
    .line 70
    iput-object p1, v1, Landroidx/compose/animation/core/T;->c:Lkotlin/jvm/internal/Lambda;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/T;->a(Landroidx/compose/animation/core/V;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
