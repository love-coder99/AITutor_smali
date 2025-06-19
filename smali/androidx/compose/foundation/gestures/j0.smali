.class public final Landroidx/compose/foundation/gestures/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/a0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/l0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/l0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/l0;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/l0;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/x;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/gestures/k0;->a:Landroidx/compose/foundation/gestures/l0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iput v3, p1, Landroidx/compose/foundation/gestures/l0;->g:I

    .line 19
    .line 20
    iget-object v4, p1, Landroidx/compose/foundation/gestures/l0;->b:Landroidx/compose/foundation/q0;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v5, p1, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 25
    .line 26
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/i0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p1, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/i0;

    .line 33
    .line 34
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/i0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :cond_0
    iget v3, p1, Landroidx/compose/foundation/gestures/l0;->g:I

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/foundation/gestures/l0;->j:Lzh/c;

    .line 43
    .line 44
    invoke-interface {v4, v1, v2, v3, p1}, Landroidx/compose/foundation/q0;->b(JILzh/c;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, p1, Landroidx/compose/foundation/gestures/l0;->h:Landroidx/compose/foundation/gestures/a0;

    .line 50
    .line 51
    invoke-static {p1, v4, v1, v2, v3}, Landroidx/compose/foundation/gestures/l0;->a(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/a0;JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/l0;->f(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/l0;->c(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method
