.class public final Landroidx/room/coroutines/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/F;
.implements Landroidx/room/coroutines/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/coroutines/j;->a:I

    iput-object p1, p0, Landroidx/room/coroutines/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/driver/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/driver/d;->c(Ljava/lang/String;Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/room/coroutines/m;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/m;->c(Ljava/lang/String;Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lk2/a;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/driver/d;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/room/coroutines/m;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/room/coroutines/m;->a:Landroidx/room/coroutines/e;

    .line 18
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
