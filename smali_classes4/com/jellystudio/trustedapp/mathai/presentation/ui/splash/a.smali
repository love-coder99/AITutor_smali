.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# static fields
.field public static final c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;

.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;

    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/compose/a;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/compose/a;->g:LB2/l;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/b;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/d;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->d:Landroidx/compose/ui/input/pointer/p;

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/d;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/constraintlayout/compose/a;->f:Landroidx/compose/ui/input/pointer/p;

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LX9/j;->a:LX9/j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/compose/a;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/constraintlayout/compose/a;->e:LB2/l;

    .line 39
    .line 40
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/b;

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/d;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->d:Landroidx/compose/ui/input/pointer/p;

    .line 52
    .line 53
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->f:Landroidx/constraintlayout/compose/c;

    .line 57
    .line 58
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->g:LB2/l;

    .line 59
    .line 60
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/d;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/constraintlayout/compose/a;->f:Landroidx/compose/ui/input/pointer/p;

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LX9/j;->a:LX9/j;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
