.class public final synthetic Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/c;

.field public final synthetic d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;


# direct methods
.method public synthetic constructor <init>(Lka/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq9/d;->b:I

    iput-object p1, p0, Lq9/d;->c:Lka/c;

    iput-object p2, p0, Lq9/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq9/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 9
    .line 10
    iget-object v1, p0, Lq9/d;->c:Lka/c;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX9/j;->a:LX9/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lq9/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/c;->a:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 21
    .line 22
    iget-object v1, p0, Lq9/d;->c:Lka/c;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX9/j;->a:LX9/j;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
