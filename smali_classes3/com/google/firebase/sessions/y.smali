.class public final Lcom/google/firebase/sessions/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/u;


# static fields
.field public static final e:Lcom/google/firebase/sessions/v;

.field public static final f:Landroidx/datastore/preferences/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/coroutines/i;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroidx/slidingpanelayout/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/y;->e:Lcom/google/firebase/sessions/v;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lt3/a;

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lt3/a;-><init>(Lzh/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Lt3/a;)Landroidx/datastore/preferences/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/sessions/y;->f:Landroidx/datastore/preferences/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/y;->b:Lkotlin/coroutines/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/sessions/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/sessions/y;->e:Lcom/google/firebase/sessions/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/sessions/v;->a:[Lgi/r;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v0, Lcom/google/firebase/sessions/y;->f:Landroidx/datastore/preferences/b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/datastore/core/f;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/datastore/core/f;->getData()Lkotlinx/coroutines/flow/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/flow/o;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/h;Lzh/f;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/slidingpanelayout/widget/c;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, v2, p0, v0}, Landroidx/slidingpanelayout/widget/c;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/firebase/sessions/y;->d:Landroidx/slidingpanelayout/widget/c;

    .line 55
    .line 56
    invoke-static {p2}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    .line 61
    .line 62
    invoke-direct {p2, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/y;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p1, v1, v1, p2, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 67
    .line 68
    .line 69
    return-void
.end method
