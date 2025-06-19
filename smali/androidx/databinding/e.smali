.class public abstract Landroidx/databinding/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract convertBrIdToString(I)Ljava/lang/String;
.end method

.method public abstract getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/o;
.end method

.method public abstract getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/o;
.end method

.method public abstract getLayoutId(Ljava/lang/String;)I
.end method
