.class public final Li1/c;
.super Li1/b;
.source "SourceFile"


# instance fields
.field public final d:Li1/i;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Li1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/c;->d:Li1/i;

    .line 5
    .line 6
    iput-object p3, p0, Li1/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li1/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Li1/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Li1/c;->d:Li1/i;

    .line 6
    .line 7
    iget-object v1, v1, Li1/i;->b:Li1/g;

    .line 8
    .line 9
    iget-object v2, v1, Li1/g;->f:Li1/f;

    .line 10
    .line 11
    iget-object v3, p0, Li1/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Li1/f;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v4, v1, Li1/e;->d:Z

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v1, Li1/e;->b:[Li1/s;

    .line 27
    .line 28
    iget v5, v1, Li1/e;->c:I

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    iget-object v5, v4, Li1/s;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, v4, Li1/s;->d:I

    .line 35
    .line 36
    aget-object v4, v5, v4

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Li1/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    iget-object v5, v2, Li1/f;->c:Li1/r;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v5, v4, p1}, Li1/g;->c(ILi1/r;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2, v3, p1}, Li1/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget p1, v2, Li1/f;->f:I

    .line 66
    .line 67
    iput p1, v1, Li1/g;->i:I

    .line 68
    .line 69
    :goto_2
    return-object v0
.end method
