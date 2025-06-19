.class public final Landroidx/compose/ui/layout/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lzh/c;

.field public final synthetic e:Landroidx/compose/ui/layout/d0;

.field public final synthetic f:Landroidx/compose/ui/layout/i0;

.field public final synthetic g:Lzh/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/layout/i0;Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/c0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/layout/c0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/c0;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->d:Lzh/c;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/ui/layout/c0;->e:Landroidx/compose/ui/layout/d0;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/compose/ui/layout/i0;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/ui/layout/c0;->g:Lzh/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->e:Landroidx/compose/ui/layout/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/c0;->g:Lzh/c;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/layout/c0;->f:Landroidx/compose/ui/layout/i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/p0;->k:Landroidx/compose/ui/layout/j0;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->b:Landroidx/compose/ui/node/t;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/p0;->k:Landroidx/compose/ui/layout/j0;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()Lzh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->d:Lzh/c;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/c0;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/c0;->a:I

    return v0
.end method
