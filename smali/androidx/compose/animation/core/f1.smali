.class public final Landroidx/compose/animation/core/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/e1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/f1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/f1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/e1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/e1;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
