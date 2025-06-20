.class public final LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/a;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LJ0/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/compose/ui/tooling/animation/a;->c:Landroidx/compose/animation/core/a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v4

    .line 4
    iget-object v0, p1, Landroidx/compose/ui/tooling/animation/a;->c:Landroidx/compose/animation/core/a;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget-object v0, p1, Landroidx/compose/ui/tooling/animation/a;->a:Landroidx/compose/ui/tooling/animation/m;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iput-object v0, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Landroidx/compose/ui/tooling/animation/a;->b:Landroidx/compose/animation/core/f;

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/tooling/animation/a;->c:Landroidx/compose/animation/core/a;

    .line 12
    iget-object v3, p1, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/e0;

    move-object v0, v3

    check-cast v0, Landroidx/compose/animation/core/f0;

    .line 13
    iget-object v0, v0, Landroidx/compose/animation/core/f0;->b:Lka/c;

    .line 14
    iget-object p1, p1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    iget-object p1, p1, Landroidx/compose/animation/core/g;->d:Landroidx/compose/animation/core/l;

    .line 15
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    new-instance v0, Landroidx/compose/animation/core/S;

    .line 17
    move-object v1, v3

    check-cast v1, Landroidx/compose/animation/core/f0;

    .line 18
    iget-object v1, v1, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 19
    invoke-interface {v1, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/core/l;

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/S;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 21
    iput-object v0, p0, LJ0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/animation/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ0/a;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Landroidx/compose/ui/tooling/animation/c;->a:Landroidx/compose/animation/core/Z;

    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    const-string p1, "Exit"

    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Enter"

    .line 29
    :goto_0
    iput-object p1, p0, LJ0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    const v1, 0xf423f

    .line 5
    .line 6
    .line 7
    iget v2, p0, LJ0/a;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/tooling/animation/c;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/tooling/animation/c;->a:Landroidx/compose/animation/core/Z;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/animation/core/Z;->j:Landroidx/compose/runtime/snapshots/n;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v2}, LY9/q;->R(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroidx/compose/animation/core/Z;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/animation/core/Z;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/animation/core/Z;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget v4, LJ0/e;->a:I

    .line 40
    .line 41
    int-to-long v4, v1

    .line 42
    add-long/2addr v2, v4

    .line 43
    int-to-long v0, v0

    .line 44
    div-long/2addr v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    :goto_1
    return-wide v2

    .line 49
    :pswitch_0
    iget-object v2, p0, LJ0/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/animation/core/S;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/animation/core/S;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sget v4, LJ0/e;->a:I

    .line 58
    .line 59
    int-to-long v4, v1

    .line 60
    add-long/2addr v2, v4

    .line 61
    int-to-long v0, v0

    .line 62
    div-long/2addr v2, v0

    .line 63
    return-wide v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/tooling/animation/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/c;->a:Landroidx/compose/animation/core/Z;

    .line 6
    .line 7
    const-string v1, "Enter"

    .line 8
    .line 9
    iget-object v2, p0, LJ0/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Z;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
