.class public final Lhh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/n3;


# instance fields
.field public final a:Lhh/j;

.field public final b:Lhh/n3;

.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lhh/n3;Lhh/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhh/k;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lhh/k;->b:Lhh/n3;

    .line 12
    .line 13
    iput-object p2, p0, Lhh/k;->a:Lhh/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhh/x5;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lhh/x5;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhh/k;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/m0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/internal/m0;-><init>(ILjava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhh/k;->a:Lhh/j;

    .line 9
    .line 10
    check-cast p1, Lih/j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lih/j;->q(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/q;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/viewpager2/widget/q;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhh/k;->a:Lhh/j;

    .line 9
    .line 10
    check-cast p1, Lih/j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lih/j;->q(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhh/k;->a:Lhh/j;

    .line 8
    .line 9
    check-cast p1, Lih/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lih/j;->q(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
