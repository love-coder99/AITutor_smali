.class final Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.monetization.iap.IAPManager"
    f = "IAPManager.kt"
    l = {
        0x83,
        0x8c
    }
    m = "hasSubscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/iap/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/iap/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/iap/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->this$0:Lcom/jellystudio/trustedapp/monetization/iap/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->label:I

    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/iap/IAPManager$hasSubscription$1;->this$0:Lcom/jellystudio/trustedapp/monetization/iap/b;

    invoke-virtual {p1, p0}, Lcom/jellystudio/trustedapp/monetization/iap/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
