.class final Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.di.AppModule$provideFullscreenNotificationConfig$1"
    f = "AppModule.kt"
    l = {
        0x114
    }
    m = "disableFullScreenNotificationWorker"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/di/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/di/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/di/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->this$0:Lcom/jellystudio/trustedapp/mathai/di/b;

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

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->this$0:Lcom/jellystudio/trustedapp/mathai/di/b;

    invoke-virtual {p1, p0}, Lcom/jellystudio/trustedapp/mathai/di/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
