.class public final Lretrofit2/i;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# instance fields
.field public final b:Lretrofit2/y;


# direct methods
.method public constructor <init>(Lretrofit2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/i;->b:Lretrofit2/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/i;->b:Lretrofit2/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lretrofit2/y;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
