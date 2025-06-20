.class public final Landroidx/datastore/core/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/e;


# instance fields
.field public final b:Landroidx/datastore/core/F;

.field public final c:Landroidx/datastore/core/m;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/F;Landroidx/datastore/core/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/F;->b:Landroidx/datastore/core/F;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/F;->c:Landroidx/datastore/core/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/F;->c:Landroidx/datastore/core/m;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/core/F;->b:Landroidx/datastore/core/F;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/core/F;->a(Landroidx/datastore/core/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lba/f;)Lba/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->l(Lba/e;Lba/f;)Lba/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lba/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/E;->b:Landroidx/datastore/core/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lba/f;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->p(Lba/e;Lba/f;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lba/g;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
