.class public final Lcom/jellystudio/trustedapp/mathai/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final synthetic i:Lcom/jellystudio/trustedapp/monetization/iap/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/iap/c;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->i:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->d:I

    .line 13
    .line 14
    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->e:I

    .line 15
    .line 16
    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->f:I

    .line 17
    .line 18
    iput p8, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->g:I

    .line 19
    .line 20
    iput p9, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;-><init>(Lcom/jellystudio/trustedapp/mathai/di/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/di/AppModule$provideFullscreenNotificationConfig$1$disableFullScreenNotificationWorker$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/di/b;->i:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/monetization/iap/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "show_full_noti_by_worker"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lue/c;->d(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
