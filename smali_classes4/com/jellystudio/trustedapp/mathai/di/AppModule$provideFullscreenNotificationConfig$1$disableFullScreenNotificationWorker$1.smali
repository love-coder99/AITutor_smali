.class final Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.di.AppModule$provideFullscreenNotificationConfig$1"
    f = "AppModule.kt"
    l = {
        0x12f
    }
    m = "disableFullScreenNotificationWorker"
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
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/di/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/di/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/di/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->this$0:Lcom/jellystudio/trustedapp/mathai/di/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->label:I

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->this$0:Lcom/jellystudio/trustedapp/mathai/di/c;

    invoke-virtual {p1, p0}, Lcom/jellystudio/trustedapp/mathai/di/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
