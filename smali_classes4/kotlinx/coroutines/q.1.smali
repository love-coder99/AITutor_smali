.class public final Lkotlinx/coroutines/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/f;


# instance fields
.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Lba/f;


# direct methods
.method public constructor <init>(Lba/f;Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/q;->b:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    instance-of p2, p1, Lkotlinx/coroutines/q;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/q;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlinx/coroutines/q;->c:Lba/f;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/q;->c:Lba/f;

    .line 17
    .line 18
    return-void
.end method
