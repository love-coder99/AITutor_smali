.class public final Lcom/google/common/collect/y0;
.super Lcom/google/common/collect/z0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/collect/z0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/p0;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/y0;->c:Lcom/google/common/collect/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->c:Lcom/google/common/collect/z0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMaker$Dummy;->VALUE:Lcom/google/common/collect/MapMaker$Dummy;

    return-object v0
.end method
