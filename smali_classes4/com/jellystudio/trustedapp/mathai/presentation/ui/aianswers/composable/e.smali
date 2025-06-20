.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILka/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;->b:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;->c:Lka/c;

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;->d:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;->c:Lka/c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX9/j;->a:LX9/j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;->c:Lka/c;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX9/j;->a:LX9/j;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;->d:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/e;->c:Lka/c;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX9/j;->a:LX9/j;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
