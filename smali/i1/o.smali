.class public final Li1/o;
.super Lkotlin/collections/l;
.source "SourceFile"


# instance fields
.field public final b:Li1/d;


# direct methods
.method public constructor <init>(Li1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/o;->b:Li1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/o;->b:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/o;->b:Li1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Li1/d;->c:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    new-instance v0, Li1/n;

    .line 2
    .line 3
    iget-object v1, p0, Li1/o;->b:Li1/d;

    .line 4
    .line 5
    iget-object v1, v1, Li1/d;->b:Li1/r;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [Li1/s;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    new-instance v5, Li1/u;

    .line 15
    .line 16
    invoke-direct {v5}, Li1/s;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {v0, v1, v3}, Li1/e;-><init>(Li1/r;[Li1/s;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
