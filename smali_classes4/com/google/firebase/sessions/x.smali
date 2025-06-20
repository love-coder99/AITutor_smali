.class public final Lcom/google/firebase/sessions/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lcom/google/firebase/sessions/z;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/x;->b:Lcom/google/firebase/sessions/z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/q;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/firebase/sessions/x;->b:Lcom/google/firebase/sessions/z;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/firebase/sessions/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LX9/j;->a:LX9/j;

    .line 11
    .line 12
    return-object p1
.end method
