.class public final Li1/w;
.super Li1/s;
.source "SourceFile"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li1/s;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Li1/s;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Li1/s;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method
