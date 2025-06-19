.class public final Lhh/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/v4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhh/t4;->a:I

    .line 5
    .line 6
    iput p1, p0, Lhh/t4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhh/c5;)V
    .locals 2

    .line 1
    iget v0, p0, Lhh/t4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lhh/t4;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lhh/c5;->a:Lhh/g0;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lhh/w5;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Lhh/c5;->a:Lhh/g0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lhh/g0;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p1, Lhh/c5;->a:Lhh/g0;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lhh/g0;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
