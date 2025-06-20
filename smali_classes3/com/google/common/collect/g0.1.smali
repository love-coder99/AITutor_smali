.class public final Lcom/google/common/collect/g0;
.super Lcom/google/common/collect/h0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/common/collect/h0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/O;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/common/collect/g0;->b:Lcom/google/common/collect/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g0;->b:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    .line 2
    .line 3
    return-object v0
.end method
