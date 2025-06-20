.class public final synthetic Lcom/ezylang/evalex/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/ezylang/evalex/data/MapBasedDataAccessor;

    invoke-direct {v0}, Lcom/ezylang/evalex/data/MapBasedDataAccessor;-><init>()V

    return-object v0
.end method
