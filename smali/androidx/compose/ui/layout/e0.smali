.class public final Landroidx/compose/ui/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/n0;

.field public final synthetic c:Landroidx/compose/ui/layout/i0;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Landroidx/compose/ui/layout/e0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/e0;->c:Landroidx/compose/ui/layout/i0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/layout/e0;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/e0;->e:Landroidx/compose/ui/layout/n0;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/layout/e0;->b:Landroidx/compose/ui/layout/n0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/e0;->b:Landroidx/compose/ui/layout/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/e0;->e:Landroidx/compose/ui/layout/n0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/layout/e0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/layout/e0;->c:Landroidx/compose/ui/layout/i0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput v2, v3, Landroidx/compose/ui/layout/i0;->f:I

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->c()V

    .line 15
    .line 16
    .line 17
    iget v0, v3, Landroidx/compose/ui/layout/i0;->f:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/ui/layout/i0;->d(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput v2, v3, Landroidx/compose/ui/layout/i0;->g:I

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Landroidx/compose/ui/layout/i0;->n:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;-><init>(Landroidx/compose/ui/layout/i0;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1, v2}, Lkotlin/collections/t;->A0(Ljava/lang/Iterable;Lzh/c;Z)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lzh/c;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/e0;->b:Landroidx/compose/ui/layout/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->d()Lzh/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->d()Lzh/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/e0;->b:Landroidx/compose/ui/layout/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/e0;->b:Landroidx/compose/ui/layout/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
