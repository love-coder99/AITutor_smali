.class public final LW8/e;
.super Landroidx/room/paging/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LW8/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/B;LW8/f;Landroidx/room/y;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LW8/e;->e:I

    iput-object p2, p0, LW8/e;->f:LW8/f;

    invoke-direct {p0, p1, p3, p4}, Landroidx/room/paging/b;-><init>(Landroidx/room/B;Landroidx/room/y;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW8/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW8/e;->f:LW8/f;

    .line 7
    .line 8
    iget-object v1, v0, LW8/f;->a:Landroidx/room/y;

    .line 9
    .line 10
    new-instance v2, LW8/d;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v0, v3}, LW8/d;-><init>(Landroidx/room/B;LW8/f;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v1, p1, v2, p2}, Landroidx/room/util/a;->k(Landroidx/room/y;ZLka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, LW8/e;->f:LW8/f;

    .line 23
    .line 24
    iget-object v1, v0, LW8/f;->a:Landroidx/room/y;

    .line 25
    .line 26
    new-instance v2, LW8/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v0, v3}, LW8/d;-><init>(Landroidx/room/B;LW8/f;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {v1, p1, v2, p2}, Landroidx/room/util/a;->k(Landroidx/room/y;ZLka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
