.class public final Landroidx/compose/ui/input/pointer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/t;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Landroidx/compose/ui/input/pointer/t;->c:Z

    .line 13
    .line 14
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 15
    .line 16
    return-object p1
.end method
