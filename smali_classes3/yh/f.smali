.class public final Lyh/f;
.super Lkotlin/collections/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayDeque;

.field public final synthetic f:Lyh/h;


# direct methods
.method public constructor <init>(Lyh/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyh/f;->f:Lyh/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyh/f;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v1, p1, Lyh/h;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lyh/h;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyh/f;->c(Ljava/io/File;)Lyh/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lyh/h;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lyh/c;

    .line 40
    .line 41
    iget-object p1, p1, Lyh/h;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lyh/g;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/b;->a()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;)Lyh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/f;->f:Lyh/h;

    .line 2
    .line 3
    iget-object v0, v0, Lyh/h;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    .line 5
    sget-object v1, Lyh/e;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lyh/b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lyh/b;-><init>(Lyh/f;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v0, Lyh/d;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lyh/d;-><init>(Lyh/f;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method
