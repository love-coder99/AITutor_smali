.class public final LO9/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/F1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO9/B1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO9/M1;)V
    .locals 1

    .line 1
    iget v0, p0, LO9/B1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO9/M1;->a:LO9/v;

    .line 7
    .line 8
    invoke-interface {p1}, LO9/d2;->request()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p1, LO9/M1;->a:LO9/v;

    .line 13
    .line 14
    invoke-interface {p1}, LO9/d2;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p1, LO9/M1;->a:LO9/v;

    .line 19
    .line 20
    invoke-interface {p1}, LO9/v;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p1, LO9/M1;->a:LO9/v;

    .line 25
    .line 26
    invoke-interface {p1}, LO9/d2;->flush()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
