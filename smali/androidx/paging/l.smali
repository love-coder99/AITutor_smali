.class public final Landroidx/paging/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/t;


# instance fields
.field public final a:Landroidx/paging/W;


# direct methods
.method public constructor <init>(Landroidx/paging/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/L;->a:Landroidx/paging/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/L0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/L;->a:Landroidx/paging/W;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/W;->f:Landroidx/paging/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Landroidx/paging/I0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/paging/I0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Landroidx/paging/HintHandler$processHint$1;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Landroidx/paging/L0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Landroidx/paging/c0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LB2/i;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, LB2/i;->j(Landroidx/paging/I0;Lka/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
