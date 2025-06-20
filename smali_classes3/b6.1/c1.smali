.class public final Lb6/c1;
.super Lb6/v;
.source "SourceFile"


# instance fields
.field public f:LS5/e;

.field public g:Z

.field public final h:Landroidx/core/view/K;

.field public final i:Landroidx/compose/foundation/lazy/layout/V;

.field public final j:LB2/c;


# direct methods
.method public constructor <init>(Lb6/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb6/v;-><init>(Lb6/f0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lb6/c1;->g:Z

    .line 6
    .line 7
    new-instance p1, Landroidx/core/view/K;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb6/c1;->h:Landroidx/core/view/K;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lb6/b1;

    .line 24
    .line 25
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lb6/f0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lb6/b1;-><init>(Ljava/lang/Object;Lb6/n0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lb6/f0;

    .line 38
    .line 39
    iget-object v0, v0, Lb6/f0;->p:LL5/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 49
    .line 50
    iput-wide v0, p1, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 51
    .line 52
    iput-object p1, p0, Lb6/c1;->i:Landroidx/compose/foundation/lazy/layout/V;

    .line 53
    .line 54
    new-instance p1, LB2/c;

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v0, p0, v1}, LB2/c;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lb6/c1;->j:LB2/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/u;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6/c1;->f:LS5/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LS5/e;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2}, LS5/e;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb6/c1;->f:LS5/e;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
