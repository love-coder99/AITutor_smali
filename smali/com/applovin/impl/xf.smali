.class final Lcom/applovin/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/xf;->a:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x3

    .line 7
    .line 8
    new-array p1, p2, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/xf;->d:[B

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-byte v0, p1, p2

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/xf;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xf;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/applovin/impl/xf;->e:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/xf;->d:[B

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xf;->d:[B

    iget v1, p0, Lcom/applovin/impl/xf;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/applovin/impl/xf;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/xf;->e:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/xf;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/xf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/impl/xf;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/xf;->e:I

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/xf;->b:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/applovin/impl/xf;->c:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/xf;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/xf;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/xf;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 4
    iget v0, p0, Lcom/applovin/impl/xf;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/xf;->b:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/applovin/impl/xf;->e:I

    .line 6
    iput-boolean v2, p0, Lcom/applovin/impl/xf;->c:Z

    :cond_1
    return-void
.end method
