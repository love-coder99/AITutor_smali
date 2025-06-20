.class public final Lkotlinx/coroutines/flow/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/N;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/s;)Lkotlinx/coroutines/flow/f;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/core/l;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/l;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlinx/coroutines/flow/G;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SharingStarted.Eagerly"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SharingStarted.Lazily"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
