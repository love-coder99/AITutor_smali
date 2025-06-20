.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/F0;

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/F0;Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/k;->b:Landroidx/compose/ui/platform/F0;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/k;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/k;->b:Landroidx/compose/ui/platform/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Landroidx/compose/ui/platform/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LE7/f;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/k;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX9/j;->a:LX9/j;

    .line 36
    .line 37
    return-object v0
.end method
