.class public final Landroidx/compose/ui/layout/G;
.super Landroidx/compose/ui/layout/W;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/layout/G;->b:I

    iput-object p1, p0, Landroidx/compose/ui/layout/G;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/G;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/G;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/G;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/node/N;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/G;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/G;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o;->getRoot()Landroidx/compose/ui/node/C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 17
    .line 18
    iget v0, v0, Landroidx/compose/ui/layout/X;->b:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/G;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/node/N;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/layout/X;->T()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
