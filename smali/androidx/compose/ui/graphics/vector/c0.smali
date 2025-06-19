.class public abstract Landroidx/compose/ui/graphics/vector/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzh/c;


# virtual methods
.method public abstract a(Lo1/h;)V
.end method

.method public b()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c0;->a:Lzh/c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c0;->b()Lzh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lzh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c0;->a:Lzh/c;

    return-void
.end method
