.class public final Landroidx/work/w;
.super Landroidx/work/h0;
.source "SourceFile"


# virtual methods
.method public final b()Landroidx/work/i0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/work/h0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/h0;->c:Lh5/q;

    .line 12
    .line 13
    iget-object v0, v0, Lh5/q;->j:Landroidx/work/f;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/work/f;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/x;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/work/h0;->b:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/work/h0;->c:Lh5/q;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/work/h0;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/i0;-><init>(Ljava/util/UUID;Lh5/q;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()Landroidx/work/h0;
    .locals 0

    .line 1
    return-object p0
.end method
