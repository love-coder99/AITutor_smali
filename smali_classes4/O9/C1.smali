.class public final LO9/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/F1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LO9/C1;->a:I

    iput p1, p0, LO9/C1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO9/M1;)V
    .locals 1

    .line 1
    iget v0, p0, LO9/C1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO9/M1;->a:LO9/v;

    .line 7
    .line 8
    iget v0, p0, LO9/C1;->b:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, LO9/v;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, LO9/M1;->a:LO9/v;

    .line 15
    .line 16
    iget v0, p0, LO9/C1;->b:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, LO9/v;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
