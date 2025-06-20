.class public final synthetic LZ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LZ1/D;


# direct methods
.method public synthetic constructor <init>(LZ1/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/l;->b:I

    iput-object p1, p0, LZ1/l;->c:LZ1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ1/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/l;->c:LZ1/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LZ1/E;

    .line 12
    .line 13
    iget-object v2, v0, LZ1/D;->b:Lb2/i;

    .line 14
    .line 15
    iget-object v2, v2, Lb2/i;->s:LZ1/Q;

    .line 16
    .line 17
    iget-object v0, v0, LZ1/D;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LZ1/E;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, LZ1/l;->c:LZ1/D;

    .line 24
    .line 25
    iget-object v1, v0, LZ1/D;->f:LZ1/p;

    .line 26
    .line 27
    iget-boolean v2, v0, LZ1/D;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LZ1/D;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    iput-boolean v2, v1, Landroidx/activity/C;->a:Z

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/activity/C;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
