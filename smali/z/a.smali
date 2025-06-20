.class public final synthetic LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/a;->a:I

    iput-object p1, p0, LZ/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/ad/d;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/tl;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->V(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/tl;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LZ/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lka/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/camera/lifecycle/e;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    .line 31
    .line 32
    iget-object v0, p0, LZ/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/camera/view/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/camera/view/a;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, LZ/m;

    .line 42
    .line 43
    iget-object v0, p0, LZ/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LZ/g;

    .line 46
    .line 47
    iput-object p1, v0, LZ/d;->l:LZ/m;

    .line 48
    .line 49
    invoke-virtual {v0}, LZ/d;->o()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, LZ/d;->n(LR/o;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
