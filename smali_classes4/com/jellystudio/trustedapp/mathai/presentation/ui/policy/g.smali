.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/g;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lj9/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final d:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Lj9/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/g;->b:Lj9/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 7
    .line 8
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;

    .line 9
    .line 10
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, v0, v1, v2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lkotlinx/coroutines/flow/F;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/g;->d:Lkotlinx/coroutines/flow/F;

    .line 29
    .line 30
    const-string p3, "policyTitle"

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroidx/lifecycle/V;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "POLICY Viewer"

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;

    .line 47
    .line 48
    iget-boolean v0, p3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;->b:Z

    .line 49
    .line 50
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;

    .line 51
    .line 52
    iget-object v3, p3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0, v3, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
