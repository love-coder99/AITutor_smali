.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX9/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LX9/b;III)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->g:LX9/b;

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->c:I

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->b:I

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
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->d:I

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->g:LX9/b;

    .line 26
    .line 27
    check-cast v1, Lka/c;

    .line 28
    .line 29
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->c:I

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->f(Ljava/util/List;Lka/c;ILandroidx/compose/runtime/j;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LX9/j;->a:LX9/j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->d:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/o;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->g:LX9/b;

    .line 50
    .line 51
    check-cast v1, Lka/e;

    .line 52
    .line 53
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/d;->c:I

    .line 54
    .line 55
    invoke-static {v2, p2, p1, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/j;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/e;)V

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
        :pswitch_0
    .end packed-switch
.end method
