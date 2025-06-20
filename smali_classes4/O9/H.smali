.class public final LO9/H;
.super LO9/D;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final f:LM9/w;

.field public final g:LM9/j0;


# direct methods
.method public constructor <init>(LO9/G0;LM9/w;LM9/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO9/H;->d:I

    .line 5
    iput-object p2, p0, LO9/H;->f:LM9/w;

    iput-object p3, p0, LO9/H;->g:LM9/j0;

    .line 6
    iget-object p1, p1, LO9/G0;->e:LM9/o;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, LO9/D;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LO9/M0;LM9/w;LM9/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO9/H;->d:I

    .line 1
    iget-object p1, p1, LO9/M0;->c:LM9/o;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LO9/D;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p2, p0, LO9/H;->f:LM9/w;

    .line 4
    iput-object p3, p0, LO9/H;->g:LM9/j0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LO9/H;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LM9/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO9/H;->f:LM9/w;

    .line 12
    .line 13
    iget-object v2, p0, LO9/H;->g:LM9/j0;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LM9/w;->g(LM9/j0;LM9/a0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LM9/a0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LO9/H;->f:LM9/w;

    .line 25
    .line 26
    iget-object v2, p0, LO9/H;->g:LM9/j0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LM9/w;->g(LM9/j0;LM9/a0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
