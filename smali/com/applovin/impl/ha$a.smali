.class final Lcom/applovin/impl/ha$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/qo;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ha$a;->a:Lcom/applovin/impl/qo;

    .line 5
    .line 6
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x23

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x27

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/applovin/impl/ha$a;->l:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lcom/applovin/impl/ha$a;->m:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/applovin/impl/ha$a;->b:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/applovin/impl/ha$a;->k:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/ha$a;->a:Lcom/applovin/impl/qo;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/ha$a;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/ha$a;->g:Z

    .line 20
    iput-boolean v0, p0, Lcom/applovin/impl/ha$a;->h:Z

    .line 21
    iput-boolean v0, p0, Lcom/applovin/impl/ha$a;->i:Z

    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/ha$a;->j:Z

    return-void
.end method

.method public a(JIIJZ)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/applovin/impl/ha$a;->g:Z

    .line 24
    iput-boolean v0, p0, Lcom/applovin/impl/ha$a;->h:Z

    .line 25
    iput-wide p5, p0, Lcom/applovin/impl/ha$a;->e:J

    .line 26
    iput v0, p0, Lcom/applovin/impl/ha$a;->d:I

    .line 27
    iput-wide p1, p0, Lcom/applovin/impl/ha$a;->b:J

    .line 28
    invoke-static {p4}, Lcom/applovin/impl/ha$a;->b(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/applovin/impl/ha$a;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/impl/ha$a;->j:Z

    if-nez p1, :cond_1

    if-eqz p7, :cond_0

    .line 30
    invoke-direct {p0, p3}, Lcom/applovin/impl/ha$a;->c(I)V

    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/applovin/impl/ha$a;->i:Z

    .line 32
    :cond_1
    invoke-static {p4}, Lcom/applovin/impl/ha$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-boolean p1, p0, Lcom/applovin/impl/ha$a;->j:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/applovin/impl/ha$a;->h:Z

    .line 34
    iput-boolean p2, p0, Lcom/applovin/impl/ha$a;->j:Z

    :cond_2
    const/16 p1, 0x10

    if-lt p4, p1, :cond_3

    const/16 p1, 0x15

    if-gt p4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/ha$a;->c:Z

    if-nez p1, :cond_4

    const/16 p1, 0x9

    if-gt p4, p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 36
    :cond_5
    iput-boolean v0, p0, Lcom/applovin/impl/ha$a;->f:Z

    return-void
.end method

.method public a(JIZ)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ha$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/ha$a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/applovin/impl/ha$a;->c:Z

    iput-boolean p1, p0, Lcom/applovin/impl/ha$a;->m:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/ha$a;->j:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/ha$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/ha$a;->g:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    iget-boolean p4, p0, Lcom/applovin/impl/ha$a;->i:Z

    if-eqz p4, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/applovin/impl/ha$a;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 8
    invoke-direct {p0, p3}, Lcom/applovin/impl/ha$a;->c(I)V

    .line 9
    :cond_2
    iget-wide p1, p0, Lcom/applovin/impl/ha$a;->b:J

    iput-wide p1, p0, Lcom/applovin/impl/ha$a;->k:J

    .line 10
    iget-wide p1, p0, Lcom/applovin/impl/ha$a;->e:J

    iput-wide p1, p0, Lcom/applovin/impl/ha$a;->l:J

    .line 11
    iget-boolean p1, p0, Lcom/applovin/impl/ha$a;->c:Z

    iput-boolean p1, p0, Lcom/applovin/impl/ha$a;->m:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/applovin/impl/ha$a;->i:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/ha$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 14
    iget v1, p0, Lcom/applovin/impl/ha$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 15
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/impl/ha$a;->g:Z

    .line 16
    iput-boolean p2, p0, Lcom/applovin/impl/ha$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    .line 17
    iput p3, p0, Lcom/applovin/impl/ha$a;->d:I

    :cond_2
    :goto_1
    return-void
.end method
