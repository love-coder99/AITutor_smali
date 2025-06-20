.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/common/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/M;->b:Lcom/jellystudio/trustedapp/mathai/presentation/common/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/compose/a;->e:LB2/l;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/compose/a;->c:Landroidx/constraintlayout/compose/b;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/compose/b;->d:Landroidx/constraintlayout/compose/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a0;->j(LB2/l;Landroidx/constraintlayout/compose/c;FI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/d;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/constraintlayout/compose/a;->d:Landroidx/compose/ui/input/pointer/p;

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/constraintlayout/compose/b;->e:Landroidx/constraintlayout/compose/d;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/compose/a;->f:Landroidx/compose/ui/input/pointer/p;

    .line 24
    .line 25
    invoke-static {p1, v0, v3, v4}, Landroidx/compose/runtime/a0;->k(Landroidx/compose/ui/input/pointer/p;Landroidx/constraintlayout/compose/d;FI)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    return-object p1
.end method
