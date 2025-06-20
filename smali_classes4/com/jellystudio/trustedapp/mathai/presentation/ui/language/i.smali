.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/a;


# direct methods
.method public synthetic constructor <init>(ILka/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/i;->b:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/i;->c:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/i;->c:Lka/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX9/j;->a:LX9/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/i;->c:Lka/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX9/j;->a:LX9/j;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
