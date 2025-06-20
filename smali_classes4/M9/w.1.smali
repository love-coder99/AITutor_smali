.class public abstract LM9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()LM9/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM9/w;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v2, "%s does not have exactly one group"

    .line 18
    .line 19
    invoke-static {v3, v2, v0}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LM9/s;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()LM9/b;
.end method

.method public abstract d()LM9/d;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(LM9/j0;LM9/a0;)V
.end method

.method public abstract h(LM9/a0;)V
.end method

.method public abstract i(Lcom/google/protobuf/m0;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(LM9/d;)V
.end method

.method public abstract o(LM9/L;)V
.end method

.method public abstract p(Ljava/util/List;)V
.end method
