.class public final Lcom/google/common/collect/P;
.super Lcom/google/common/collect/S;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/P;->k:I

    invoke-direct {p0, p1}, Lcom/google/common/collect/S;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/P;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/S;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/S;->c()Lcom/google/common/collect/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/r0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/S;->c()Lcom/google/common/collect/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/common/collect/r0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
