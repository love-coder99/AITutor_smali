.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 6
    .line 7
    iget-object v1, v1, LI7/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/snapshots/n;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/n;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onItemClicked$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;ILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->d:Lkotlinx/coroutines/r;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, p1, v3, v2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 35
    .line 36
    return-object p1
.end method
