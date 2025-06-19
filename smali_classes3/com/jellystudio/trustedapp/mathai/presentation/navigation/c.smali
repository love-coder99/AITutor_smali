.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/w;

.field public final synthetic b:Landroidx/lifecycle/u;

.field public final synthetic c:Landroidx/navigation/a0;

.field public final synthetic d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->a:Landroidx/lifecycle/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->b:Landroidx/lifecycle/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:Landroidx/navigation/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->b:Landroidx/lifecycle/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->c:Landroidx/navigation/a0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/navigation/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
