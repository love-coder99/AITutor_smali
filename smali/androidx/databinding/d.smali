.class public abstract Landroidx/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/d;",
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

.method public abstract getDataBinder(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/m;
.end method

.method public abstract getDataBinder(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/m;
.end method

.method public abstract getLayoutId(Ljava/lang/String;)I
.end method
