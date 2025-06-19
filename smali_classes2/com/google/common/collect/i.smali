.class public final Lcom/google/common/collect/i;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/i;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/i;->i:Lcom/google/common/collect/CompactHashMap;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/i;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i;->i:Lcom/google/common/collect/CompactHashMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/k;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {v1, p1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
