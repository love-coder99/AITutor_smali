.class public final Lcom/google/firebase/firestore/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/h;

.field public b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public c:Lz7/l;

.field public d:Lz7/l;

.field public e:Lz7/j;

.field public f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;


# direct methods
.method public constructor <init>(Lz7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 3
    sget-object p1, Lz7/l;->c:Lz7/l;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->d:Lz7/l;

    return-void
.end method

.method public constructor <init>(Lz7/h;Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;Lz7/l;Lz7/l;Lz7/j;Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/firestore/model/a;->d:Lz7/l;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    return-void
.end method

.method public static j(Lz7/h;)Lcom/google/firebase/firestore/model/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/firestore/model/a;

    .line 2
    .line 3
    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->INVALID:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 4
    .line 5
    sget-object v4, Lz7/l;->c:Lz7/l;

    .line 6
    .line 7
    new-instance v5, Lz7/j;

    .line 8
    .line 9
    invoke-direct {v5}, Lz7/j;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v6, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, v4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/model/a;-><init>(Lz7/h;Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;Lz7/l;Lz7/l;Lz7/j;Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static k(Lz7/h;Lz7/l;)Lcom/google/firebase/firestore/model/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/a;-><init>(Lz7/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/a;->b(Lz7/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lz7/l;Lz7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    .line 8
    .line 9
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Lz7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 6
    .line 7
    new-instance p1, Lz7/j;

    .line 8
    .line 9
    invoke-direct {p1}, Lz7/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    .line 13
    .line 14
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lz7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 6
    .line 7
    new-instance p1, Lz7/j;

    .line 8
    .line 9
    invoke-direct {p1}, Lz7/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    .line 13
    .line 14
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/google/firebase/firestore/model/a;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lz7/h;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lz7/l;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lz7/j;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->NO_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/h;->b:Lz7/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz7/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->INVALID:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;->HAS_LOCAL_MUTATIONS:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 4
    .line 5
    sget-object v0, Lz7/l;->c:Lz7/l;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Document{key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", readTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->d:Lz7/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->b:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", documentState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->f:Lcom/google/firebase/firestore/model/MutableDocument$DocumentState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", value="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
