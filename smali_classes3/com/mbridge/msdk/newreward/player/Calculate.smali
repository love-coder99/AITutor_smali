.class public Lcom/mbridge/msdk/newreward/player/Calculate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOne()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/player/Calculate;->mValue:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/player/Calculate;->mValue:I

    return v0
.end method

.method public reduceOne()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/player/Calculate;->mValue:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/player/Calculate;->mValue:I

    return v0
.end method
