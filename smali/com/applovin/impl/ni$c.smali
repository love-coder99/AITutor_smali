.class final Lcom/applovin/impl/ni$c;
.super Lcom/applovin/impl/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/db;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ni$c;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/ni$c;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/ni$c;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/ni$c;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ni$c;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lcom/applovin/impl/ni$c;->d:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/ni$c;->f:I

    .line 2
    .line 3
    return v0
.end method
