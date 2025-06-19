.class public final Li1/h;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public final b:Li1/f;


# direct methods
.method public constructor <init>(Li1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/h;->b:Li1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/h;->b:Li1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/h;->b:Li1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Li1/f;->g:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Li1/i;

    .line 2
    .line 3
    iget-object v1, p0, Li1/h;->b:Li1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li1/i;-><init>(Li1/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
