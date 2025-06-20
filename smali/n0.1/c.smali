.class public final Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lla/a;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln0/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/c;->f:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Ln0/c;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln0/c;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Ln0/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Ln0/c;->d:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Ln0/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lha/h;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lha/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lka/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lha/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lka/c;

    .line 22
    .line 23
    iget-object v1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_1
    iput v0, p0, Ln0/c;->d:I

    .line 37
    .line 38
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln0/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln0/c;->d:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln0/c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ln0/c;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    iget v0, p0, Ln0/c;->d:I

    .line 22
    .line 23
    iget-object v1, p0, Ln0/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln0/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln0/c;->d:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln0/c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ln0/c;->d:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ln0/c;->d:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Ln0/c;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Ln0/c;->d:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Ln0/c;->d:I

    .line 42
    .line 43
    iget-object v1, p0, Ln0/c;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v1, Ln0/a;

    .line 54
    .line 55
    iget-object v1, v1, Ln0/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Ln0/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Hash code of an element ("

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ") has changed after it was added to the persistent set."

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ln0/c;->b:I

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
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
