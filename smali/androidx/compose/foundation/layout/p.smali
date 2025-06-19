.class public final Landroidx/compose/foundation/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/g1;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Landroidx/compose/foundation/layout/d1;
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/g1;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Landroidx/compose/foundation/layout/d1;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/h0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/h0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/d1;-><init>(Landroidx/compose/foundation/layout/h0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/layout/g1;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/layout/g1;->u:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/layout/g1;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/g1;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, Landroidx/compose/foundation/layout/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;-><init>(Landroidx/compose/foundation/layout/g1;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lzh/c;

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p0
.end method


# virtual methods
.method public c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/platform/u1;->a:I

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/i;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
