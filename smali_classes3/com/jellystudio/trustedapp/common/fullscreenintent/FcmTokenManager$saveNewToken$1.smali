.class final Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;
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
    c = "com.jellystudio.trustedapp.common.fullscreenintent.FcmTokenManager"
    f = "FcmTokenManager.kt"
    l = {
        0x3c
    }
    m = "saveNewToken"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/common/fullscreenintent/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->this$0:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/common/fullscreenintent/FcmTokenManager$saveNewToken$1;->this$0:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
