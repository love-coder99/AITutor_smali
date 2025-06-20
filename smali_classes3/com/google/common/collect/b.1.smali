.class public final Lcom/google/common/collect/b;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/b;->h:I

    iput-object p1, p0, Lcom/google/common/collect/b;->i:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b;->i:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/common/collect/B0;->c:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/common/base/o;->g(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/common/collect/A0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/A0;-><init>(Lcom/google/common/collect/B0;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b;->i:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/B0;

    .line 24
    .line 25
    iget v1, v0, Lcom/google/common/collect/B0;->c:I

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/common/base/o;->g(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/collect/B0;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
