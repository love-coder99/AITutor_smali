.class public final Lkotlinx/coroutines/flow/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/p0;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/s;)Lkotlinx/coroutines/flow/h;
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/impl/constraints/h;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/constraints/h;-><init>(Ljava/io/Serializable;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
