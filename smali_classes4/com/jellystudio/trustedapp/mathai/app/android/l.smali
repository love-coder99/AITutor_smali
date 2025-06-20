.class public final synthetic Lcom/jellystudio/trustedapp/mathai/app/android/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/l;->b:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/l;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/l;->b:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->l:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/app/k;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->f:Lkotlinx/coroutines/r;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/app/android/l;->c:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v4, v0, v5, v3}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v2, v3, v4, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX9/j;->a:LX9/j;

    .line 30
    .line 31
    return-object v0
.end method
