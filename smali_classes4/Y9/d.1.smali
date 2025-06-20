.class public LY9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lla/a;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY9/d;->b:I

    iput-object p1, p0, LY9/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsa/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LY9/d;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lsa/b;->a:Lsa/g;

    .line 4
    invoke-interface {v0}, Lsa/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LY9/d;->d:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lsa/b;->b:I

    iput p1, p0, LY9/d;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LY9/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, LY9/d;->c:I

    .line 7
    .line 8
    iget-object v1, p0, LY9/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Iterator;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LY9/d;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LY9/d;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_0
    iget v0, p0, LY9/d;->c:I

    .line 36
    .line 37
    iget-object v1, p0, LY9/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 48
    :pswitch_1
    iget v0, p0, LY9/d;->c:I

    .line 49
    .line 50
    iget-object v1, p0, LY9/d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    return v0

    .line 64
    :pswitch_2
    iget v0, p0, LY9/d;->c:I

    .line 65
    .line 66
    iget-object v1, p0, LY9/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/collection/M;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/collection/M;->f()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_3
    return v0

    .line 80
    :pswitch_3
    iget v0, p0, LY9/d;->c:I

    .line 81
    .line 82
    iget-object v1, p0, LY9/d;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LY9/g;

    .line 85
    .line 86
    invoke-virtual {v1}, LY9/b;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v0, v1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_4
    return v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LY9/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, LY9/d;->c:I

    .line 7
    .line 8
    iget-object v1, p0, LY9/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Iterator;

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LY9/d;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LY9/d;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LY9/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, LY9/d;->c:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, LY9/d;->c:I

    .line 44
    .line 45
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget v1, p0, LY9/d;->c:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, LY9/d;->c:I

    .line 54
    .line 55
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_1
    iget v0, p0, LY9/d;->c:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, LY9/d;->c:I

    .line 70
    .line 71
    iget-object v1, p0, LY9/d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_2
    iget v0, p0, LY9/d;->c:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    iput v1, p0, LY9/d;->c:I

    .line 93
    .line 94
    iget-object v1, p0, LY9/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/collection/M;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/collection/M;->g(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    invoke-virtual {p0}, LY9/d;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget v0, p0, LY9/d;->c:I

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    iput v1, p0, LY9/d;->c:I

    .line 114
    .line 115
    iget-object v1, p0, LY9/d;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LY9/g;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LY9/d;->b:I

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
    iget v0, p0, LY9/d;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, LY9/d;->c:I

    .line 27
    .line 28
    iget-object v1, p0, LY9/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
