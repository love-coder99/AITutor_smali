.class public abstract Landroidx/compose/runtime/livedata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/J;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/G;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/lifecycle/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/G;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Landroidx/lifecycle/G;->k:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/G;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    sget-object v2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Landroidx/compose/runtime/Z;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v4, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;

    .line 62
    .line 63
    invoke-direct {v4, p0, v1, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;-><init>(Landroidx/lifecycle/G;Landroidx/lifecycle/x;Landroidx/compose/runtime/Z;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v4, Lka/c;

    .line 70
    .line 71
    invoke-static {p0, v1, v4, p1}, Landroidx/compose/runtime/o;->c(Ljava/lang/Object;Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
