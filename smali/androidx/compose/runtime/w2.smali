.class public final Landroidx/compose/runtime/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/runtime/w2;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/w2;->c:Landroidx/compose/runtime/s1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/w2;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/w2;->c:Landroidx/compose/runtime/s1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/t1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/t1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/t1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/t1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
