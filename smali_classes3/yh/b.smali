.class public final Lyh/b;
.super Lyh/a;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lyh/f;


# direct methods
.method public constructor <init>(Lyh/f;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh/b;->f:Lyh/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyh/g;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyh/b;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyh/g;->a:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lyh/b;->f:Lyh/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyh/b;->c:[Ljava/io/File;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lyh/f;->f:Lyh/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lyh/b;->c:[Ljava/io/File;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, Lyh/f;->f:Lyh/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lyh/b;->e:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lyh/b;->c:[Ljava/io/File;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v4, p0, Lyh/b;->d:I

    .line 39
    .line 40
    array-length v5, v0

    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    iput v1, p0, Lyh/b;->d:I

    .line 46
    .line 47
    aget-object v0, v0, v4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-boolean v0, p0, Lyh/b;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput-boolean v2, p0, Lyh/b;->b:Z

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v0, v3, Lyh/f;->f:Lyh/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
