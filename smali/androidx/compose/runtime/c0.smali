.class public final Landroidx/compose/runtime/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/C0;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/C0;->c:Landroidx/compose/runtime/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/runtime/C0;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/runtime/C0;->c:Landroidx/compose/runtime/h0;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/i0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/i0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LX9/j;->a:LX9/j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/runtime/C0;->c:Landroidx/compose/runtime/h0;

    .line 17
    .line 18
    check-cast p2, Landroidx/compose/runtime/i0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/i0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LX9/j;->a:LX9/j;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
