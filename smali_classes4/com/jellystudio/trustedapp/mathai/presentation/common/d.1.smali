.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/lifecycle/x;

.field public final synthetic d:Lka/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/x;Lka/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;->c:Landroidx/lifecycle/x;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;->d:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;->c:Landroidx/lifecycle/x;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$OnCreateEffect$1$1$observer$1$1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;->d:Lka/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$OnCreateEffect$1$1$observer$1$1;-><init>(Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;->c:Landroidx/lifecycle/x;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$OnResumeEffect$1$1$observer$1$1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;->d:Lka/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$OnResumeEffect$1$1$observer$1$1;-><init>(Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
