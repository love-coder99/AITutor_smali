.class public final Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/runtime/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/snapshots/r;

    .line 9
    .line 10
    iget v0, v1, Landroidx/compose/runtime/snapshots/r;->j:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, v1, Landroidx/compose/runtime/snapshots/r;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/p;

    .line 18
    .line 19
    iget v0, v1, Landroidx/compose/runtime/p;->z:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, v1, Landroidx/compose/runtime/p;->z:I

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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/snapshots/r;

    .line 9
    .line 10
    iget v0, v1, Landroidx/compose/runtime/snapshots/r;->j:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, Landroidx/compose/runtime/snapshots/r;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/p;

    .line 18
    .line 19
    iget v0, v1, Landroidx/compose/runtime/p;->z:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, Landroidx/compose/runtime/p;->z:I

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
