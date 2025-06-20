.class public final Landroidx/paging/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/T;->b:Lkotlinx/coroutines/channels/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX9/j;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/paging/T;->b:Lkotlinx/coroutines/channels/e;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, LX9/j;->a:LX9/j;

    .line 9
    .line 10
    return-object p1
.end method
