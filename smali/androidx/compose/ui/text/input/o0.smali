.class public final Landroidx/compose/ui/text/input/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/i0;

.field public final b:Landroidx/compose/ui/text/input/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/input/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/input/i0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/input/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/input/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/c0;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/input/c0;->h(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/h0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
