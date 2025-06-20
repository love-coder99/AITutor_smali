.class public final synthetic LZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/e;->b:I

    iput-object p1, p0, LZ/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZ/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/n;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LZ/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LZ/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LZ/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
