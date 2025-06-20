.class public final Lcom/google/common/collect/h;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/h;->h:I

    iput-object p1, p0, Lcom/google/common/collect/h;->i:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/c;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/h;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/h;->i:Lcom/google/common/collect/CompactHashMap;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/j;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/h;->i:Lcom/google/common/collect/CompactHashMap;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/h;->i:Lcom/google/common/collect/CompactHashMap;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
