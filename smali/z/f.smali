.class public final LZ/f;
.super Landroidx/lifecycle/I;
.source "SourceFile"


# instance fields
.field public m:Landroidx/lifecycle/G;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/f;->m:Landroidx/lifecycle/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/G;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method
