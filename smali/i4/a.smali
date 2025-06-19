.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkotlinx/coroutines/w;


# instance fields
.field public final b:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/a;->b:Lkotlin/coroutines/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li4/a;->b:Lkotlin/coroutines/i;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lrb/h;->e(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Lkotlin/coroutines/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/a;->b:Lkotlin/coroutines/i;

    return-object v0
.end method
