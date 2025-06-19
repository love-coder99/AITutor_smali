.class final Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/app/Activity;

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1;->$it:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 1
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->l:Landroid/app/Activity;

    .line 2
    check-cast v0, Landroidx/appcompat/app/o;

    invoke-static {v0}, Lma/a;->J(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 3
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->f:Lkotlinx/coroutines/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1;->$it:Landroid/app/Activity;

    invoke-direct {v4, v1, v5, v3}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    return-void
.end method
