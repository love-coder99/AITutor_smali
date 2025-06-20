.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/j;Landroidx/compose/runtime/snapshots/n;Landroidx/navigation/compose/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/n;Ljava/lang/Object;Landroidx/compose/animation/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/animation/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/compose/t;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LZ1/j;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ1/P;->b()LZ1/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LZ1/o;->b(LZ1/j;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/snapshots/n;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/n;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/saveable/e;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/runtime/saveable/d;

    .line 38
    .line 39
    iget-boolean v3, v2, Landroidx/compose/runtime/saveable/d;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/compose/runtime/saveable/d;->c:Landroidx/compose/runtime/saveable/h;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/saveable/h;->d()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v2, v2, Landroidx/compose/runtime/saveable/d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/compose/runtime/saveable/e;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/runtime/snapshots/n;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/n;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/animation/j;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/compose/animation/j;->d:Landroidx/collection/A;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/collection/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
