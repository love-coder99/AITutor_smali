.class public abstract Landroidx/collection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lai/a;


# instance fields
.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/collection/j;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/j;->c:I

    iget v1, p0, Landroidx/collection/j;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/j;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/j;->c:I

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/collection/b;

    .line 11
    .line 12
    iget v2, v1, Landroidx/collection/b;->f:I

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/collection/b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/collection/g;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast v1, Landroidx/collection/f;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/collection/n0;->i(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast v1, Landroidx/collection/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/collection/n0;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget v1, p0, Landroidx/collection/j;->c:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, p0, Landroidx/collection/j;->c:I

    .line 44
    .line 45
    iput-boolean v2, p0, Landroidx/collection/j;->d:Z

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/j;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/collection/j;->c:I

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroidx/collection/b;

    .line 13
    .line 14
    iget v2, v1, Landroidx/collection/b;->f:I

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/collection/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroidx/collection/g;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    check-cast v1, Landroidx/collection/f;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast v1, Landroidx/collection/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v0, p0, Landroidx/collection/j;->b:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/collection/j;->b:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/collection/j;->d:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Call next() before removing an element."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
