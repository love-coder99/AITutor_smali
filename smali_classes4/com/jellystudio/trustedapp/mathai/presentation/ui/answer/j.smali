.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LX9/b;


# direct methods
.method public synthetic constructor <init>(LX9/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;->c:LX9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;->c:LX9/b;

    .line 7
    .line 8
    check-cast v0, Lka/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX9/j;->a:LX9/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;->c:LX9/b;

    .line 19
    .line 20
    check-cast v1, Lka/c;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/j;->c:LX9/b;

    .line 31
    .line 32
    check-cast v1, Lka/c;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX9/j;->a:LX9/j;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
