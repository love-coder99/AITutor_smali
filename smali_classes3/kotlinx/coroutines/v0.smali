.class public final Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/w0;


# instance fields
.field public final b:Lkotlinx/coroutines/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/l1;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
