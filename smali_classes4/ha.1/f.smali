.class public final Lha/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lla/a;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Lsa/g;


# direct methods
.method public constructor <init>(Lha/h;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lha/f;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha/f;->g:Lsa/g;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lha/f;->f:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lha/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, Lha/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lha/f;->c(Ljava/io/File;)Lha/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lha/c;

    .line 7
    invoke-direct {v1, p1}, Lha/g;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lha/f;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lsa/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lha/f;->b:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lha/f;->g:Lsa/g;

    .line 12
    iget-object p1, p1, Lsa/e;->a:Lsa/g;

    .line 13
    invoke-interface {p1}, Lsa/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lha/f;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lha/f;->c:I

    return-void
.end method

.method public constructor <init>(Lsa/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lha/f;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lha/f;->g:Lsa/g;

    .line 17
    iget-object p1, p1, Lsa/f;->a:LY9/x;

    .line 18
    iget-object p1, p1, LY9/x;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 19
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->h(Lka/e;)Lsa/h;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lha/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lha/f;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lha/f;->g:Lsa/g;

    .line 23
    iget-object p1, p1, Lsa/j;->b:Lsa/g;

    .line 24
    invoke-interface {p1}, Lsa/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lha/f;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lha/f;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lha/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lha/f;->g:Lsa/g;

    .line 16
    .line 17
    check-cast v1, Lsa/e;

    .line 18
    .line 19
    iget-object v2, v1, Lsa/e;->c:Lka/c;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-boolean v1, v1, Lsa/e;->b:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lha/f;->f:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lha/f;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lha/f;->c:I

    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lha/f;->g:Lsa/g;

    .line 16
    .line 17
    check-cast v1, Lsa/j;

    .line 18
    .line 19
    iget-object v1, v1, Lsa/j;->c:Lka/c;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lha/f;->c:I

    .line 35
    .line 36
    iput-object v0, p0, Lha/f;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lha/f;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public c(Ljava/io/File;)Lha/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/f;->g:Lsa/g;

    .line 2
    .line 3
    check-cast v0, Lha/h;

    .line 4
    .line 5
    iget-object v0, v0, Lha/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/io/FileWalkDirection;

    .line 8
    .line 9
    sget-object v1, Lha/e;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lha/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lha/b;-><init>(Lha/f;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance v0, Lha/d;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lha/d;-><init>(Lha/f;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lha/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lha/f;->c:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lha/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lha/f;->g:Lsa/g;

    .line 32
    .line 33
    check-cast v2, Lsa/f;

    .line 34
    .line 35
    iget-object v3, v2, Lsa/f;->c:Lka/c;

    .line 36
    .line 37
    iget-object v2, v2, Lsa/f;->b:Lka/c;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iput-object v0, p0, Lha/f;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Lha/f;->c:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lha/f;->c:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lha/f;->f:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lha/f;->c:I

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lha/f;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lha/g;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lha/g;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, Lha/g;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lha/f;->g:Lsa/g;

    .line 47
    .line 48
    check-cast v3, Lha/h;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-lt v1, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, v2}, Lha/f;->c(Ljava/io/File;)Lha/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    move-object v0, v2

    .line 68
    :goto_2
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput-object v0, p0, Lha/f;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, p0, Lha/f;->c:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lha/f;->c:I

    .line 78
    .line 79
    :goto_3
    iget v0, p0, Lha/f;->c:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_4
    return v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lha/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lha/f;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lha/f;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lha/f;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lha/f;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lha/f;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    return v1

    .line 38
    :pswitch_1
    iget v0, p0, Lha/f;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lha/f;->a()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget v0, p0, Lha/f;->c:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v1, 0x0

    .line 53
    :goto_2
    return v1

    .line 54
    :pswitch_2
    iget v0, p0, Lha/f;->c:I

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_7
    invoke-virtual {p0}, Lha/f;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_8
    :goto_3
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lha/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lha/f;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lha/f;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lha/f;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lha/f;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lha/f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Lha/f;->c:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget v0, p0, Lha/f;->c:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lha/f;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lha/f;->c:I

    .line 54
    .line 55
    iget-object v0, p0, Lha/f;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Iterator;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_1
    iget v0, p0, Lha/f;->c:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lha/f;->a()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p0, Lha/f;->c:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lha/f;->f:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, p0, Lha/f;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, p0, Lha/f;->c:I

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_2
    iget v0, p0, Lha/f;->c:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    iput v2, p0, Lha/f;->c:I

    .line 103
    .line 104
    iget-object v0, p0, Lha/f;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/io/File;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 v1, 0x2

    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lha/f;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iput v2, p0, Lha/f;->c:I

    .line 119
    .line 120
    iget-object v0, p0, Lha/f;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/io/File;

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lha/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
