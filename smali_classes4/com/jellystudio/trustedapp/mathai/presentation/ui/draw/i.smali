.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/r;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final d:Lj9/b;

.field public final e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

.field public final f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->b:Lkotlinx/coroutines/r;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->d:Lj9/b;

    .line 9
    .line 10
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 17
    .line 18
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;-><init>(Landroidx/lifecycle/V;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->f:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/E;

    .line 24
    .line 25
    return-void
.end method
