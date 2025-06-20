.class public final Lcom/google/firebase/sessions/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT6/h;

.field public final b:Lcom/google/firebase/sessions/settings/f;


# direct methods
.method public constructor <init>(LT6/h;Lcom/google/firebase/sessions/settings/f;Lba/g;Lcom/google/firebase/sessions/P;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/l;->a:LT6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/l;->b:Lcom/google/firebase/sessions/settings/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LT6/h;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LT6/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/app/Application;

    .line 22
    .line 23
    sget-object p2, Lcom/google/firebase/sessions/S;->b:Lcom/google/firebase/sessions/S;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, p3, p4, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/l;Lba/g;Lcom/google/firebase/sessions/P;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
