.class public final Landroidx/collection/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lla/a;


# instance fields
.field public b:I

.field public final c:Lsa/h;

.field public final synthetic d:Landroidx/collection/D;


# direct methods
.method public constructor <init>(Landroidx/collection/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/B;->d:Landroidx/collection/D;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/B;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/D;Landroidx/collection/B;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->h(Lka/e;)Lsa/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/B;->c:Lsa/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/B;->c:Lsa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/h;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/B;->c:Lsa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/h;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/B;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/B;->d:Landroidx/collection/D;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/collection/D;->k(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Landroidx/collection/B;->b:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
