.class Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->createEntrySet()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Lcom/google/common/collect/I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/I0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->entryIterator()Lcom/google/common/collect/I0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->iterator()Lcom/google/common/collect/I0;

    move-result-object v0

    return-object v0
.end method

.method public map()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    .line 2
    .line 3
    return-object v0
.end method
