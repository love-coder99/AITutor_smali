.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lka/a;

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;Lka/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->c:Lka/a;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->d:Z

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lka/a;ZLjava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->c:Lka/a;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->d:Z

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->g:Ljava/lang/Object;

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->b:I

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
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->f:I

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->c:Lka/a;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->e(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;Lka/a;ZLandroidx/compose/runtime/j;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LX9/j;->a:LX9/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->f:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->c:Lka/a;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->d:Z

    .line 46
    .line 47
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/a;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->o(Lka/a;ZLjava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LX9/j;->a:LX9/j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
