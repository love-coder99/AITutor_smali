.class public final LO9/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/F1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO9/A1;->a:I

    iput-object p1, p0, LO9/A1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO9/M1;)V
    .locals 1

    .line 1
    iget v0, p0, LO9/A1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO9/M1;->a:LO9/v;

    .line 7
    .line 8
    iget-object v0, p0, LO9/A1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM9/r;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LO9/v;->h(LM9/r;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, LO9/M1;->a:LO9/v;

    .line 17
    .line 18
    iget-object v0, p0, LO9/A1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LM9/p;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LO9/v;->c(LM9/p;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p1, LO9/M1;->a:LO9/v;

    .line 27
    .line 28
    iget-object v0, p0, LO9/A1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LM9/j;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LO9/d2;->a(LM9/j;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
