.class public final Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lai/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Iterator;

.field public d:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/sequences/i;


# direct methods
.method public constructor <init>(Lkotlin/sequences/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/e;->b:I

    iput-object p1, p0, Lkotlin/sequences/e;->g:Lkotlin/sequences/i;

    .line 2
    iget-object p1, p1, Lkotlin/sequences/f;->a:Lkotlin/sequences/i;

    .line 3
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/e;->c:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/sequences/e;->d:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/o;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/e;->b:I

    iput-object p1, p0, Lkotlin/sequences/e;->g:Lkotlin/sequences/i;

    .line 5
    iget-object p1, p1, Lkotlin/sequences/o;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/i;

    .line 6
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/e;->c:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/sequences/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/e;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkotlin/sequences/e;->g:Lkotlin/sequences/i;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lkotlin/sequences/f;

    .line 17
    .line 18
    iget-object v2, v2, Lkotlin/sequences/f;->c:Lzh/c;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    check-cast v1, Lkotlin/sequences/f;

    .line 31
    .line 32
    iget-boolean v1, v1, Lkotlin/sequences/f;->b:Z

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lkotlin/sequences/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lkotlin/sequences/e;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lkotlin/sequences/e;->d:I

    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/sequences/e;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkotlin/sequences/e;->g:Lkotlin/sequences/i;

    .line 14
    .line 15
    check-cast v1, Lkotlin/sequences/o;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlin/sequences/o;->c:Lzh/c;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lkotlin/sequences/e;->d:I

    .line 33
    .line 34
    iput-object v0, p0, Lkotlin/sequences/e;->f:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lkotlin/sequences/e;->d:I

    .line 39
    .line 40
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/sequences/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/sequences/e;->d:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/sequences/e;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lkotlin/sequences/e;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/e;->d:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/sequences/e;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lkotlin/sequences/e;->d:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lkotlin/sequences/e;->d:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/sequences/e;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lkotlin/sequences/e;->d:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/sequences/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Lkotlin/sequences/e;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, p0, Lkotlin/sequences/e;->d:I

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
    iget v0, p0, Lkotlin/sequences/e;->d:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/sequences/e;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lkotlin/sequences/e;->d:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/sequences/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lkotlin/sequences/e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lkotlin/sequences/e;->d:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/e;->b:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

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
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
