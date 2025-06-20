.class public Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/N;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/o0;


# instance fields
.field public volatile c:Lcom/google/common/collect/p0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/N;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/p0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/e0;->c:Lcom/google/common/collect/p0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0;->c:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0;->c:Lcom/google/common/collect/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
