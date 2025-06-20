.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->c:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->f:Ljava/lang/String;

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->g:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->c:Landroidx/compose/ui/o;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;->c(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LX9/j;->a:LX9/j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->g:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->c:Landroidx/compose/ui/o;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/i;->f(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LX9/j;->a:LX9/j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
