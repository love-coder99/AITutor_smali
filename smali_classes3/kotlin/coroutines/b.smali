.class public abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h;


# instance fields
.field public final b:Lzh/c;

.field public final c:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/b;->b:Lzh/c;

    .line 5
    .line 6
    instance-of p2, p1, Lkotlin/coroutines/b;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/b;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/coroutines/b;->c:Lkotlin/coroutines/h;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/b;->c:Lkotlin/coroutines/h;

    .line 15
    .line 16
    return-void
.end method
