.class public final Landroidx/compose/foundation/gestures/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/C;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/N;

.field public final synthetic b:Landroidx/compose/foundation/gestures/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/gestures/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/L;->a:Landroidx/compose/foundation/gestures/N;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/L;->b:Landroidx/compose/foundation/gestures/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/L;->a:Landroidx/compose/foundation/gestures/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/N;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/N;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/L;->b:Landroidx/compose/foundation/gestures/z;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/M;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/gestures/M;->a:Landroidx/compose/foundation/gestures/N;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iput v3, p1, Landroidx/compose/foundation/gestures/N;->g:I

    .line 19
    .line 20
    iget-object v4, p1, Landroidx/compose/foundation/gestures/N;->b:Landroidx/compose/foundation/O;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v5, p1, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    .line 25
    .line 26
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/K;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p1, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    .line 33
    .line 34
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/K;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :cond_0
    iget v3, p1, Landroidx/compose/foundation/gestures/N;->g:I

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/foundation/gestures/N;->j:Lka/c;

    .line 43
    .line 44
    invoke-interface {v4, v1, v2, v3, p1}, Landroidx/compose/foundation/O;->b(JILka/c;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, p1, Landroidx/compose/foundation/gestures/N;->h:Landroidx/compose/foundation/gestures/C;

    .line 50
    .line 51
    invoke-static {p1, v4, v1, v2, v3}, Landroidx/compose/foundation/gestures/N;->a(Landroidx/compose/foundation/gestures/N;Landroidx/compose/foundation/gestures/C;JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/N;->f(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/N;->c(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method
