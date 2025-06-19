.class public final Landroidx/compose/ui/text/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/runtime/d3;


# virtual methods
.method public final a()Landroidx/compose/runtime/d3;
    .locals 3

    .line 1
    invoke-static {}, Lx3/l;->a()Lx3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx3/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/text/platform/k;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/compose/ui/text/platform/f;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Landroidx/compose/ui/text/platform/f;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/ui/text/platform/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lx3/l;->h(Lx3/j;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method
