.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/x;

.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;

.field public final synthetic c:LZ1/D;

.field public final synthetic d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;LZ1/D;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->a:Landroidx/lifecycle/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->c:LZ1/D;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->c:LZ1/D;

    .line 13
    .line 14
    iget-object v0, v0, LZ1/D;->b:Lb2/i;

    .line 15
    .line 16
    iget-object v0, v0, Lb2/i;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/f;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
