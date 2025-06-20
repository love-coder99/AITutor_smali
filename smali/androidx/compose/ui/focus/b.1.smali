.class public final Landroidx/compose/ui/focus/b;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/d;


# instance fields
.field public p:Lka/c;

.field public q:Landroidx/compose/ui/focus/FocusStateImpl;


# virtual methods
.method public final T(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->q:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/b;->q:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->p:Lka/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
