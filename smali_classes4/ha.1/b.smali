.class public final Lha/b;
.super Lha/a;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lha/f;


# direct methods
.method public constructor <init>(Lha/f;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/b;->f:Lha/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lha/g;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lha/b;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lha/g;->a:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lha/b;->f:Lha/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lha/b;->c:[Ljava/io/File;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lha/f;->g:Lsa/g;

    .line 15
    .line 16
    check-cast v0, Lha/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lha/b;->c:[Ljava/io/File;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Lha/f;->g:Lsa/g;

    .line 30
    .line 31
    check-cast v0, Lha/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lha/b;->e:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lha/b;->c:[Ljava/io/File;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v4, p0, Lha/b;->d:I

    .line 43
    .line 44
    array-length v5, v0

    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v4, 0x1

    .line 48
    .line 49
    iput v1, p0, Lha/b;->d:I

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lha/b;->b:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iput-boolean v2, p0, Lha/b;->b:Z

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v0, v3, Lha/f;->g:Lsa/g;

    .line 62
    .line 63
    check-cast v0, Lha/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method
