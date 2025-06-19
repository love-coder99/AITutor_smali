.class public final Landroidx/compose/foundation/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/e0;
.implements Landroidx/compose/foundation/q0;


# static fields
.field public static final b:Landroidx/compose/foundation/n0;

.field public static final c:Landroidx/compose/foundation/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/n0;->b:Landroidx/compose/foundation/n0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/n0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/n0;->c:Landroidx/compose/foundation/n0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(JLzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lh2/n;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0, p4}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 16
    .line 17
    return-object p1
.end method

.method public b(JILzh/c;)J
    .locals 0

    .line 1
    new-instance p3, Ln1/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Ln1/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ln1/c;

    .line 11
    .line 12
    iget-wide p1, p1, Ln1/c;->a:J

    .line 13
    .line 14
    return-wide p1
.end method

.method public c()Landroidx/compose/ui/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    return-object v0
.end method

.method public d(Lo1/e;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
