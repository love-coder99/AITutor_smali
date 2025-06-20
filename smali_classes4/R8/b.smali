.class public final synthetic LR8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/lifecycle/I;

.field public final synthetic d:Lka/e;

.field public final synthetic f:Landroidx/lifecycle/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/I;Lka/e;Landroidx/lifecycle/J;I)V
    .locals 0

    .line 1
    iput p4, p0, LR8/b;->b:I

    iput-object p1, p0, LR8/b;->c:Landroidx/lifecycle/I;

    iput-object p2, p0, LR8/b;->d:Lka/e;

    iput-object p3, p0, LR8/b;->f:Landroidx/lifecycle/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR8/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8/b;->f:Landroidx/lifecycle/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/G;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LR8/b;->d:Lka/e;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LR8/b;->c:Landroidx/lifecycle/I;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LX9/j;->a:LX9/j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, p0, LR8/b;->f:Landroidx/lifecycle/J;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/G;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LR8/b;->d:Lka/e;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LR8/b;->c:Landroidx/lifecycle/I;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LX9/j;->a:LX9/j;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
