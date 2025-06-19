.class public final Landroidx/paging/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/u;


# instance fields
.field public final a:Landroidx/paging/w0;


# direct methods
.method public constructor <init>(Landroidx/paging/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/n0;->a:Landroidx/paging/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/j2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/n0;->a:Landroidx/paging/w0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/w0;->f:Landroidx/paging/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Landroidx/paging/g2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/paging/g2;

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
    invoke-direct {v2, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Landroidx/paging/j2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Landroidx/paging/t;->a:Lfg/c;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lfg/c;->p(Landroidx/paging/g2;Lzh/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
