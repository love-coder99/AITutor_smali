.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILka/a;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->b:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->c:Lka/a;

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->d:I

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->c:Lka/a;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->m(Lka/a;Landroidx/compose/runtime/j;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LX9/j;->a:LX9/j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->d:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->c:Lka/a;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->l(Lka/a;Landroidx/compose/runtime/j;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LX9/j;->a:LX9/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->d:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/h;->c:Lka/a;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->k(Lka/a;Landroidx/compose/runtime/j;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LX9/j;->a:LX9/j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
