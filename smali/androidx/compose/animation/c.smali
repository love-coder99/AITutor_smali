.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/c;->a:I

    iput-object p3, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/p;Landroidx/navigation/l;Landroidx/navigation/compose/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/c;->a:I

    iput-object p3, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/p;Ljava/lang/Object;Landroidx/compose/animation/k;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/c;->a:I

    iput-object p1, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/navigation/compose/l;

    .line 13
    .line 14
    check-cast v2, Landroidx/navigation/l;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/navigation/s0;->a(Landroidx/navigation/l;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/saveable/d;

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/runtime/saveable/e;

    .line 32
    .line 33
    iget-object v0, v2, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v4, v1, Landroidx/compose/runtime/saveable/d;->b:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Landroidx/compose/runtime/saveable/d;->c:Landroidx/compose/runtime/saveable/i;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/saveable/i;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v1, v1, Landroidx/compose/runtime/saveable/d;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/runtime/saveable/e;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroidx/compose/animation/k;

    .line 72
    .line 73
    iget-object v0, v2, Landroidx/compose/animation/k;->d:Landroidx/collection/b0;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/collection/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
