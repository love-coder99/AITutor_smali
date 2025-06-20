.class public final Landroidx/compose/ui/layout/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/K;

.field public final synthetic c:Landroidx/compose/ui/layout/F;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/F;ILandroidx/compose/ui/layout/K;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/ui/layout/B;->a:I

    iput-object p2, p0, Landroidx/compose/ui/layout/B;->c:Landroidx/compose/ui/layout/F;

    iput p3, p0, Landroidx/compose/ui/layout/B;->d:I

    iput-object p4, p0, Landroidx/compose/ui/layout/B;->e:Landroidx/compose/ui/layout/K;

    iput-object p1, p0, Landroidx/compose/ui/layout/B;->b:Landroidx/compose/ui/layout/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/B;->b:Landroidx/compose/ui/layout/K;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/B;->b:Landroidx/compose/ui/layout/K;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/B;->c:Landroidx/compose/ui/layout/F;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/layout/B;->d:I

    .line 9
    .line 10
    iput v1, v0, Landroidx/compose/ui/layout/F;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/layout/B;->e:Landroidx/compose/ui/layout/K;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/layout/K;->b()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroidx/compose/ui/layout/F;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/F;->d(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/B;->c:Landroidx/compose/ui/layout/F;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/layout/B;->d:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/compose/ui/layout/F;->g:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/layout/B;->e:Landroidx/compose/ui/layout/K;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/ui/layout/K;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/layout/F;->n:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;-><init>(Landroidx/compose/ui/layout/F;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v2, v0}, LY9/w;->G(Ljava/lang/Iterable;Lka/c;Z)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lka/c;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/B;->b:Landroidx/compose/ui/layout/K;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->c()Lka/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/B;->b:Landroidx/compose/ui/layout/K;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->c()Lka/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/B;->b:Landroidx/compose/ui/layout/K;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/B;->b:Landroidx/compose/ui/layout/K;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/B;->b:Landroidx/compose/ui/layout/K;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/B;->b:Landroidx/compose/ui/layout/K;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
