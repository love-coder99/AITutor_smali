.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->b:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->c:Landroidx/compose/ui/o;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->d:Ljava/lang/String;

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->b:I

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
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->f:I

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->c:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/d;->b(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->f:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->c:Landroidx/compose/ui/o;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->f(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LX9/j;->a:LX9/j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->f:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->c:Landroidx/compose/ui/o;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/f;->c(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LX9/j;->a:LX9/j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
