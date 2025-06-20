.class public final Landroidx/compose/foundation/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/C;
.implements Landroidx/compose/foundation/O;
.implements Landroidx/compose/ui/graphics/Z;


# static fields
.field public static final c:Landroidx/compose/foundation/L;

.field public static final d:Landroidx/compose/foundation/L;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/L;->c:Landroidx/compose/foundation/L;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/L;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/L;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/L;->d:Landroidx/compose/foundation/L;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/L;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(JILka/c;)J
    .locals 0

    .line 1
    new-instance p3, Lr0/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lr0/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lr0/c;

    .line 11
    .line 12
    iget-wide p1, p1, Lr0/c;->a:J

    .line 13
    .line 14
    return-wide p1
.end method

.method public c(Landroidx/compose/ui/node/E;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/E;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(JLka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LM0/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM0/n;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0, p4}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, LX9/j;->a:LX9/j;

    .line 16
    .line 17
    return-object p1
.end method

.method public p(JLandroidx/compose/ui/unit/LayoutDirection;LM0/b;)Landroidx/compose/ui/graphics/Q;
    .locals 3

    .line 1
    iget p3, p0, Landroidx/compose/foundation/L;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p3, Landroidx/compose/foundation/k;->a:F

    .line 7
    .line 8
    invoke-interface {p4, p3}, LM0/b;->b0(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    new-instance p4, Landroidx/compose/ui/graphics/O;

    .line 14
    .line 15
    new-instance v0, Lr0/d;

    .line 16
    .line 17
    neg-float v1, p3

    .line 18
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, p3

    .line 23
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2, p1}, Lr0/d;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/O;-><init>(Lr0/d;)V

    .line 32
    .line 33
    .line 34
    return-object p4

    .line 35
    :pswitch_0
    sget p3, Landroidx/compose/foundation/k;->a:F

    .line 36
    .line 37
    invoke-interface {p4, p3}, LM0/b;->b0(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    new-instance p4, Landroidx/compose/ui/graphics/O;

    .line 43
    .line 44
    new-instance v0, Lr0/d;

    .line 45
    .line 46
    neg-float v1, p3

    .line 47
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, p3

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v0, p2, v1, v2, p1}, Lr0/d;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/O;-><init>(Lr0/d;)V

    .line 61
    .line 62
    .line 63
    return-object p4

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
