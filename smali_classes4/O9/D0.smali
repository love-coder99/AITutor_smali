.class public final LO9/D0;
.super LM9/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LM9/I;


# direct methods
.method public constructor <init>(LM9/I;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO9/D0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/D0;->b:LM9/I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LO9/D0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LM9/j0;->m:LM9/j0;

    const-string v1, "Panic! This is a bug!"

    .line 5
    invoke-virtual {v0, v1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, LM9/j0;->f(Ljava/lang/Throwable;)LM9/j0;

    move-result-object p1

    .line 6
    sget-object v0, LM9/I;->e:LM9/I;

    .line 7
    invoke-virtual {p1}, LM9/j0;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v2, v0}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 8
    new-instance v0, LM9/I;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, LM9/I;-><init>(LM9/w;LU9/q;LM9/j0;Z)V

    .line 9
    iput-object v0, p0, LO9/D0;->b:LM9/I;

    return-void
.end method


# virtual methods
.method public final a(LO9/q1;)LM9/I;
    .locals 0

    .line 1
    iget p1, p0, LO9/D0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO9/D0;->b:LM9/I;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p0, LO9/D0;->b:LM9/I;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LO9/D0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "FixedResultPicker("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LO9/D0;->b:LM9/I;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, LN7/o;

    .line 29
    .line 30
    const-class v1, LO9/D0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, LN7/o;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "panicPickResult"

    .line 40
    .line 41
    iget-object v2, p0, LO9/D0;->b:LM9/I;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
