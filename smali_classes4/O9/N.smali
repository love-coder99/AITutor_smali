.class public final LO9/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LO9/P;


# direct methods
.method public synthetic constructor <init>(LO9/P;II)V
    .locals 0

    .line 1
    iput p3, p0, LO9/N;->b:I

    iput-object p1, p0, LO9/N;->d:LO9/P;

    iput p2, p0, LO9/N;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LO9/N;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/N;->d:LO9/P;

    .line 7
    .line 8
    iget-object v0, v0, LO9/P;->c:LO9/v;

    .line 9
    .line 10
    iget v1, p0, LO9/N;->c:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, LO9/v;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LO9/N;->d:LO9/P;

    .line 17
    .line 18
    iget-object v0, v0, LO9/P;->c:LO9/v;

    .line 19
    .line 20
    iget v1, p0, LO9/N;->c:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, LO9/v;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
