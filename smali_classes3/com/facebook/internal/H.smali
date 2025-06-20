.class public final Lcom/facebook/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/H;->b:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/facebook/internal/H;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/facebook/internal/H;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/internal/H;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/facebook/internal/H;->c:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lez v4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/H;->b:Ljava/io/File;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/internal/H;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/H;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/internal/H;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/facebook/internal/H;->c:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-wide v3, p0, Lcom/facebook/internal/H;->c:J

    .line 11
    .line 12
    cmp-long v5, v3, v0

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez v5, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/H;->b:Ljava/io/File;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/facebook/internal/H;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/H;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x431

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    iget-wide v3, p0, Lcom/facebook/internal/H;->c:J

    .line 16
    .line 17
    rem-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
