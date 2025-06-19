.class public final Lhh/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, Lhh/z1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhh/z1;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lhh/z1;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget v0, p0, Lhh/z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhh/z1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhh/z1;->b:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lhh/z1;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfh/a0;

    .line 21
    .line 22
    iget-object v0, v0, Lfh/a0;->a:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p0, Lhh/z1;->d:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/net/SocketAddress;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Index is past the end of the address group list"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lhh/z1;->b:Ljava/util/List;

    .line 42
    .line 43
    iget v1, p0, Lhh/z1;->c:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lfh/a0;

    .line 50
    .line 51
    iget-object v0, v0, Lfh/a0;->a:Ljava/util/List;

    .line 52
    .line 53
    iget v1, p0, Lhh/z1;->d:I

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/net/SocketAddress;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhh/z1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lhh/z1;->b:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p0, Lhh/z1;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfh/a0;

    .line 18
    .line 19
    iget v2, p0, Lhh/z1;->d:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p0, Lhh/z1;->d:I

    .line 24
    .line 25
    iget-object v0, v0, Lfh/a0;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v2, v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lhh/z1;->c:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Lhh/z1;->c:I

    .line 37
    .line 38
    iput v1, p0, Lhh/z1;->d:I

    .line 39
    .line 40
    iget-object v2, p0, Lhh/z1;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    return v3
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lhh/z1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lhh/z1;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Lhh/z1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    iget v0, p0, Lhh/z1;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Lhh/z1;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lhh/z1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iput v1, p0, Lhh/z1;->c:I

    iput v1, p0, Lhh/z1;->d:I

    return-void

    :pswitch_0
    iput v1, p0, Lhh/z1;->c:I

    iput v1, p0, Lhh/z1;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/net/SocketAddress;)Z
    .locals 5

    .line 1
    iget v0, p0, Lhh/z1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lhh/z1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v0, v4, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lhh/z1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lfh/a0;

    .line 25
    .line 26
    iget-object v4, v4, Lfh/a0;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v0, p0, Lhh/z1;->c:I

    .line 38
    .line 39
    iput v4, p0, Lhh/z1;->d:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-object v4, p0, Lhh/z1;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lhh/z1;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lfh/a0;

    .line 59
    .line 60
    iget-object v4, v4, Lfh/a0;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput v0, p0, Lhh/z1;->c:I

    .line 72
    .line 73
    iput v4, p0, Lhh/z1;->d:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_3
    return v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
