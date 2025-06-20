.class public final synthetic Landroidx/room/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/a;


# direct methods
.method public synthetic constructor <init>(ILka/a;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/w;->b:I

    iput-object p2, p0, Landroidx/room/w;->c:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/w;->c:Lka/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lk2/a;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/room/w;->c:Lka/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
